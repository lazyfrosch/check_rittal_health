#! /usr/bin/perl

use strict;

my $CELSIUS = 1;
my $PERFDATA = 1;
my $EXTENDEDINFO = 1;
my $HWINFO = 1;
my $HPACUCLI = 1;
my $NOINSTLEVEL = 'unknown';

use constant OK         => 0;
use constant WARNING    => 1;
use constant CRITICAL   => 2;
use constant UNKNOWN    => 3;
use constant DEPENDENT  => 4;

my $plugin = Nagios::MiniPlugin->new(
    shortname => '',
    usage => 'Usage: %s [ -v|--verbose ] [ -t <timeout> ] '.
        '--hostname <proliant> --community <snmp-community>'.
        '  ...]',
    version => '4.0',
    blurb => 'This plugin checks the status of rittal cmc-tc units',
    url => 'http://labs.consol.de/nagios/check_rittal_health',
    timeout => 60,
    shortname => '',
);
$plugin->add_arg(
    spec => 'mode=s',
    help => '--mode
   Tell the plugin what it should do',
    required => 0,
    default => 'overall-health',
);
$plugin->add_arg(
    spec => 'blacklist|b=s',
    help => '--blacklist
   Blacklist some (missing/failed) components',
    required => 0,
    default => '',
);
$plugin->add_arg(
    spec => 'customthresholds|c=s',
    help => '--customthresholds
   Use custom thresholds for certain temperatures',
    required => 0,
);
$plugin->add_arg(
    spec => 'perfdata=s',
    help => '--perfdata=[short]
   Output performance data. If your performance data string becomes
   too long and is truncated by Nagios, then you can use --perfdata=short
   instead. This will output temperature tags without location information',
    required => 0,
);
$plugin->add_arg(
    spec => 'hostname|H=s',
    help => '--hostname
   Hostname or IP-address of the server (SNMP mode only)',
    required => 0,
);
$plugin->add_arg(
    spec => 'port=i',
    help => '--port
   The SNMP port to use (default: 161)',
    required => 0,
    default => 161,
);
$plugin->add_arg(
    spec => 'protocol|P=s',
    help => '--protocol
   The SNMP protocol to use (default: 2c, other possibilities: 1,3)',
    required => 0,
    default => '2c',
);
$plugin->add_arg(
    spec => 'community|C=s',
    help => '--community
   SNMP community of the server (SNMP v1/2 only)',
    required => 0,
    default => 'public',
);
$plugin->add_arg(
    spec => 'username=s',
    help => '--username
   The securityName for the USM security model (SNMPv3 only)',
    required => 0,
);
$plugin->add_arg(
    spec => 'authpassword=s',
    help => '--authpassword
   The authentication password for SNMPv3',
    required => 0,
);
$plugin->add_arg(
    spec => 'authprotocol=s',
    help => '--authprotocol
   The authentication protocol for SNMPv3 (md5|sha)',
    required => 0,
);
$plugin->add_arg(
    spec => 'privpassword=s',
    help => '--privpassword
   The password for authPriv security level',
    required => 0,
);
$plugin->add_arg(
    spec => 'privprotocol=s',
    help => '--privprotocol
   The private protocol for SNMPv3 (des|aes|aes128|3des|3desde)',
    required => 0,
);
$plugin->add_arg(
    spec => 'snmpwalk=s',
    help => '--snmpwalk
   A file with the output of snmpwalk 1.3.6.1.4.1.232',
    required => 0,
);
$plugin->add_arg(
    spec => 'hpasmcli=s',
    help => '--hpasmcli
   A file with the output of hpasmcli',
    required => 0,
);

$plugin->getopts();
if (! $PERFDATA && $plugin->opts->get('perfdata')) {
  $PERFDATA = 1;
}
if ($PERFDATA && $plugin->opts->get('perfdata') &&
    ($plugin->opts->get('perfdata') eq 'short')) {
  $PERFDATA = 2;
}
$plugin->{messages}->{unknown} = []; # wg. add_message(UNKNOWN,...)

$plugin->{info} = []; # gefrickel
my $server = Rittal::Device->new( runtime => {
    plugin => $plugin,
    options => {
        mode => $plugin->opts->get('mode'),
        servertype => $plugin->opts->get('servertype'),
        verbose => $plugin->opts->get('verbose'),
        customthresholds => $plugin->opts->get('customthresholds'),
        blacklist => $plugin->opts->get('blacklist'),
        celsius => $CELSIUS,
        perfdata => $PERFDATA,
        extendedinfo => $EXTENDEDINFO,
        hwinfo => $HWINFO,
    },
},);
if (! $plugin->check_messages()) {
  $server->init();
  if (! $plugin->check_messages()) {
    $plugin->add_message(OK, 'hardware working fine');
    $plugin->add_message(OK, $server->get_summary()) 
        if $server->get_summary();
    $plugin->add_message(OK, $server->get_extendedinfo()) 
        if $server->get_extendedinfo();
  } 
} else {
  $plugin->add_message(CRITICAL, 'wrong device');
}

my ($code, $message) = $plugin->check_messages(join => ', ', join_all => ', ');
$message .= sprintf "\n%s\n", join("\n", @{$plugin->{info}})
    if $plugin->opts->get('verbose') >= 1;
#printf "%s\n", Data::Dumper::Dumper($plugin->{info});
$plugin->nagios_exit($code, $message);
