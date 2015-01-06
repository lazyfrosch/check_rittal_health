$GLPlugin::SNMP::mibs_and_oids = {
  'MIB-II' => {
      sysDescr => '1.3.6.1.2.1.1.1',
      sysUpTime => '1.3.6.1.2.1.1.3',
  },
  'RITTAL-CMC-TC-MIB' => {
    cmcTcMibRev => '1.3.6.1.4.1.2606.4.1',
    cmcTcMibMajRev => '1.3.6.1.4.1.2606.4.1.1.0',
    cmcTcMibMinRev => '1.3.6.1.4.1.2606.4.1.2.0',
    cmcTcMibCondition => '1.3.6.1.4.1.2606.4.1.3.0',
    cmcTcMibConditionDefinition => {
      2 => 'ok',
      3 => 'minor',
      4 => 'major',
      5 => 'changed',
    },
    cmcTcStatus => '1.3.6.1.4.1.2606.4.2',
    cmcTcStatusDeviceCMC => '1.3.6.1.4.1.2606.4.2.1.0',
    cmcTcStatusDeviceCMCDefinition => 'RITTAL-CMC-TC-MIB::cmcTcStatusDeviceCMC',
    cmcTcUnitsConnected => '1.3.6.1.4.1.2606.4.2.2.0',

    cmcTcStatusSensorUnit1 => '1.3.6.1.4.1.2606.4.2.3',
    cmcTcUnit1TypeOfDevice => '1.3.6.1.4.1.2606.4.2.3.1.0',
    cmcTcUnit1TypeOfDeviceDefinition => 'RITTAL-CMC-TC-MIB::TypeOfDevice',
    cmcTcUnit1Text => '1.3.6.1.4.1.2606.4.2.3.2.0',
    cmcTcUnit1Serial => '1.3.6.1.4.1.2606.4.2.3.3.0',
    cmcTcUnit1Status => '1.3.6.1.4.1.2606.4.2.3.4.0',
    cmcTcUnit1StatusDefinition => 'RITTAL-CMC-TC-MIB::cmcTcUnitxStatus',
    cmcTcStatusUnit1Sensors => '1.3.6.1.4.1.2606.4.2.3.5',
    cmcTcUnit1NumberOfSensors => '1.3.6.1.4.1.2606.4.2.3.5.1.0',

    cmcTcUnit1SensorTable => '1.3.6.1.4.1.2606.4.2.3.5.2',
    cmcTcUnit1SensorEntry => '1.3.6.1.4.1.2606.4.2.3.5.2.1',
    unit1SensorIndex => '1.3.6.1.4.1.2606.4.2.3.5.2.1.1',
    unit1SensorType => '1.3.6.1.4.1.2606.4.2.3.5.2.1.2',
    unit1SensorTypeDefinition => 'RITTAL-CMC-TC-MIB::unitxSensorType',
    unit1SensorText => '1.3.6.1.4.1.2606.4.2.3.5.2.1.3',
    unit1SensorStatus => '1.3.6.1.4.1.2606.4.2.3.5.2.1.4',
    unit1SensorStatusDefinition => 'RITTAL-CMC-TC-MIB::unitxSensorStatus',
    unit1SensorValue => '1.3.6.1.4.1.2606.4.2.3.5.2.1.5',
    unit1SensorSetHigh => '1.3.6.1.4.1.2606.4.2.3.5.2.1.6',
    unit1SensorSetLow => '1.3.6.1.4.1.2606.4.2.3.5.2.1.7',
    unit1SensorSetWarn => '1.3.6.1.4.1.2606.4.2.3.5.2.1.8',

    cmcTcStatusUnit1Outputs => '1.3.6.1.4.1.2606.4.2.3.6',
    cmcTcUnit1NumberOfOutputs => '1.3.6.1.4.1.2606.4.2.3.6.1.0',
    cmcTcUnit1OutputTable => '1.3.6.1.4.1.2606.4.2.3.6.2',
    cmcTcUnit1OutputEntry => '1.3.6.1.4.1.2606.4.2.3.6.2.1',
    unit1OutputIndex => '1.3.6.1.4.1.2606.4.2.3.6.2.1.1',
    unit1OutputType => '1.3.6.1.4.1.2606.4.2.3.6.2.1.2',
    unit1OutputText => '1.3.6.1.4.1.2606.4.2.3.6.2.1.3',
    unit1OutputStatus => '1.3.6.1.4.1.2606.4.2.3.6.2.1.4',
    unit1OutputValue => '1.3.6.1.4.1.2606.4.2.3.6.2.1.5',
    unit1OutputSet => '1.3.6.1.4.1.2606.4.2.3.6.2.1.6',
    unit1OutputConfig => '1.3.6.1.4.1.2606.4.2.3.6.2.1.7',
    unit1OutputDelay => '1.3.6.1.4.1.2606.4.2.3.6.2.1.8',
    unit1OutputTimeoutAction => '1.3.6.1.4.1.2606.4.2.3.6.2.1.9',

    cmcTcStatusUnit1Msg => '1.3.6.1.4.1.2606.4.2.3.7',
    cmcTcUnit1NumberOfMsgs => '1.3.6.1.4.1.2606.4.2.3.7.1.0',

    cmcTcUnit1MsgTable => '1.3.6.1.4.1.2606.4.2.3.7.2',
    cmcTcUnit1MsgEntry => '1.3.6.1.4.1.2606.4.2.3.7.2.1',
    unit1MsgIndex => '1.3.6.1.4.1.2606.4.2.3.7.2.1.1',
    unit1MsgText => '1.3.6.1.4.1.2606.4.2.3.7.2.1.2',
    unit1MsgStatus => '1.3.6.1.4.1.2606.4.2.3.7.2.1.3',
    unit1MsgRelay => '1.3.6.1.4.1.2606.4.2.3.7.2.1.4',
    unit1MsgBeeper => '1.3.6.1.4.1.2606.4.2.3.7.2.1.5',
    unit1MsgTrap1 => '1.3.6.1.4.1.2606.4.2.3.7.2.1.6',
    unit1MsgTrap2 => '1.3.6.1.4.1.2606.4.2.3.7.2.1.7',
    unit1MsgTrap3 => '1.3.6.1.4.1.2606.4.2.3.7.2.1.8',
    unit1MsgTrap4 => '1.3.6.1.4.1.2606.4.2.3.7.2.1.9',
    unit1MsgQuit => '1.3.6.1.4.1.2606.4.2.3.7.2.1.10',

    cmcTcStatusSensorUnit2 => '1.3.6.1.4.1.2606.4.2.4',
    cmcTcUnit2TypeOfDevice => '1.3.6.1.4.1.2606.4.2.4.1.0',
    cmcTcUnit2TypeOfDeviceDefinition => 'RITTAL-CMC-TC-MIB::TypeOfDevice',
    cmcTcUnit2Text => '1.3.6.1.4.1.2606.4.2.4.2.0',
    cmcTcUnit2Serial => '1.3.6.1.4.1.2606.4.2.4.3.0',
    cmcTcUnit2Status => '1.3.6.1.4.1.2606.4.2.4.4.0',
    cmcTcUnit2StatusDefinition => 'RITTAL-CMC-TC-MIB::cmcTcUnitxStatus',
    cmcTcStatusUnit2Sensors => '1.3.6.1.4.1.2606.4.2.4.5',
    cmcTcUnit2NumberOfSensors => '1.3.6.1.4.1.2606.4.2.4.5.1.0',
    cmcTcUnit2SensorTable => '1.3.6.1.4.1.2606.4.2.4.5.2',
    cmcTcUnit2SensorEntry => '1.3.6.1.4.1.2606.4.2.4.5.2.1',
    unit2SensorIndex => '1.3.6.1.4.1.2606.4.2.4.5.2.1.1',
    unit2SensorType => '1.3.6.1.4.1.2606.4.2.4.5.2.1.2',
    unit2SensorTypeDefinition => 'RITTAL-CMC-TC-MIB::unitxSensorType',
    unit2SensorText => '1.3.6.1.4.1.2606.4.2.4.5.2.1.3',
    unit2SensorStatus => '1.3.6.1.4.1.2606.4.2.4.5.2.1.4',
    unit2SensorStatusDefinition => 'RITTAL-CMC-TC-MIB::unitxSensorStatus',
    unit2SensorValue => '1.3.6.1.4.1.2606.4.2.4.5.2.1.5',
    unit2SensorSetHigh => '1.3.6.1.4.1.2606.4.2.4.5.2.1.6',
    unit2SensorSetLow => '1.3.6.1.4.1.2606.4.2.4.5.2.1.7',
    unit2SensorSetWarn => '1.3.6.1.4.1.2606.4.2.4.5.2.1.8',
    cmcTcStatusUnit2Outputs => '1.3.6.1.4.1.2606.4.2.4.6',
    cmcTcUnit2NumberOfOutputs => '1.3.6.1.4.1.2606.4.2.4.6.1.0',
    cmcTcUnit2OutputTable => '1.3.6.1.4.1.2606.4.2.4.6.2',
    cmcTcUnit2OutputEntry => '1.3.6.1.4.1.2606.4.2.4.6.2.1',
    unit2OutputIndex => '1.3.6.1.4.1.2606.4.2.4.6.2.1.1',
    unit2OutputType => '1.3.6.1.4.1.2606.4.2.4.6.2.1.2',
    unit2OutputText => '1.3.6.1.4.1.2606.4.2.4.6.2.1.3',
    unit2OutputStatus => '1.3.6.1.4.1.2606.4.2.4.6.2.1.4',
    unit2OutputValue => '1.3.6.1.4.1.2606.4.2.4.6.2.1.5',
    unit2OutputSet => '1.3.6.1.4.1.2606.4.2.4.6.2.1.6',
    unit2OutputConfig => '1.3.6.1.4.1.2606.4.2.4.6.2.1.7',
    unit2OutputDelay => '1.3.6.1.4.1.2606.4.2.4.6.2.1.8',
    unit2OutputTimeoutAction => '1.3.6.1.4.1.2606.4.2.4.6.2.1.9',
    cmcTcStatusUnit2Msg => '1.3.6.1.4.1.2606.4.2.4.7',
    cmcTcUnit2NumberOfMsgs => '1.3.6.1.4.1.2606.4.2.4.7.1.0',
    cmcTcUnit2MsgTable => '1.3.6.1.4.1.2606.4.2.4.7.2',
    cmcTcUnit2MsgEntry => '1.3.6.1.4.1.2606.4.2.4.7.2.1',
    unit2MsgIndex => '1.3.6.1.4.1.2606.4.2.4.7.2.1.1',
    unit2MsgText => '1.3.6.1.4.1.2606.4.2.4.7.2.1.2',
    unit2MsgStatus => '1.3.6.1.4.1.2606.4.2.4.7.2.1.3',
    unit2MsgRelay => '1.3.6.1.4.1.2606.4.2.4.7.2.1.4',
    unit2MsgBeeper => '1.3.6.1.4.1.2606.4.2.4.7.2.1.5',
    unit2MsgTrap1 => '1.3.6.1.4.1.2606.4.2.4.7.2.1.6',
    unit2MsgTrap2 => '1.3.6.1.4.1.2606.4.2.4.7.2.1.7',
    unit2MsgTrap3 => '1.3.6.1.4.1.2606.4.2.4.7.2.1.8',
    unit2MsgTrap4 => '1.3.6.1.4.1.2606.4.2.4.7.2.1.9',
    unit2MsgQuit => '1.3.6.1.4.1.2606.4.2.4.7.2.1.10',
    cmcTcStatusSensorUnit3 => '1.3.6.1.4.1.2606.4.2.5',
    cmcTcUnit3TypeOfDevice => '1.3.6.1.4.1.2606.4.2.5.1.0',
    cmcTcUnit3TypeOfDeviceDefinition => 'RITTAL-CMC-TC-MIB::TypeOfDevice',
    cmcTcUnit3Text => '1.3.6.1.4.1.2606.4.2.5.2.0',
    cmcTcUnit3Serial => '1.3.6.1.4.1.2606.4.2.5.3.0',
    cmcTcUnit3Status => '1.3.6.1.4.1.2606.4.2.5.4.0',
    cmcTcUnit3StatusDefinition => 'RITTAL-CMC-TC-MIB::cmcTcUnitxStatus',
    cmcTcStatusUnit3Sensors => '1.3.6.1.4.1.2606.4.2.5.5',
    cmcTcUnit3NumberOfSensors => '1.3.6.1.4.1.2606.4.2.5.5.1.0',
    cmcTcUnit3SensorTable => '1.3.6.1.4.1.2606.4.2.5.5.2',
    cmcTcUnit3SensorEntry => '1.3.6.1.4.1.2606.4.2.5.5.2.1',
    unit3SensorIndex => '1.3.6.1.4.1.2606.4.2.5.5.2.1.1',
    unit3SensorType => '1.3.6.1.4.1.2606.4.2.5.5.2.1.2',
    unit3SensorTypeDefinition => 'RITTAL-CMC-TC-MIB::unitxSensorType',
    unit3SensorText => '1.3.6.1.4.1.2606.4.2.5.5.2.1.3',
    unit3SensorStatus => '1.3.6.1.4.1.2606.4.2.5.5.2.1.4',
    unit3SensorStatusDefinition => 'RITTAL-CMC-TC-MIB::unitxSensorStatus',
    unit3SensorValue => '1.3.6.1.4.1.2606.4.2.5.5.2.1.5',
    unit3SensorSetHigh => '1.3.6.1.4.1.2606.4.2.5.5.2.1.6',
    unit3SensorSetLow => '1.3.6.1.4.1.2606.4.2.5.5.2.1.7',
    unit3SensorSetWarn => '1.3.6.1.4.1.2606.4.2.5.5.2.1.8',
    cmcTcStatusUnit3Outputs => '1.3.6.1.4.1.2606.4.2.5.6',
    cmcTcUnit3NumberOfOutputs => '1.3.6.1.4.1.2606.4.2.5.6.1.0',
    cmcTcUnit3OutputTable => '1.3.6.1.4.1.2606.4.2.5.6.2',
    cmcTcUnit3OutputEntry => '1.3.6.1.4.1.2606.4.2.5.6.2.1',
    unit3OutputIndex => '1.3.6.1.4.1.2606.4.2.5.6.2.1.1',
    unit3OutputType => '1.3.6.1.4.1.2606.4.2.5.6.2.1.2',
    unit3OutputText => '1.3.6.1.4.1.2606.4.2.5.6.2.1.3',
    unit3OutputStatus => '1.3.6.1.4.1.2606.4.2.5.6.2.1.4',
    unit3OutputValue => '1.3.6.1.4.1.2606.4.2.5.6.2.1.5',
    unit3OutputSet => '1.3.6.1.4.1.2606.4.2.5.6.2.1.6',
    unit3OutputConfig => '1.3.6.1.4.1.2606.4.2.5.6.2.1.7',
    unit3OutputDelay => '1.3.6.1.4.1.2606.4.2.5.6.2.1.8',
    unit3OutputTimeoutAction => '1.3.6.1.4.1.2606.4.2.5.6.2.1.9',
    cmcTcStatusUnit3Msg => '1.3.6.1.4.1.2606.4.2.5.7',
    cmcTcUnit3NumberOfMsgs => '1.3.6.1.4.1.2606.4.2.5.7.1.0',
    cmcTcUnit3MsgTable => '1.3.6.1.4.1.2606.4.2.5.7.2',
    cmcTcUnit3MsgEntry => '1.3.6.1.4.1.2606.4.2.5.7.2.1',
    unit3MsgIndex => '1.3.6.1.4.1.2606.4.2.5.7.2.1.1',
    unit3MsgText => '1.3.6.1.4.1.2606.4.2.5.7.2.1.2',
    unit3MsgStatus => '1.3.6.1.4.1.2606.4.2.5.7.2.1.3',
    unit3MsgRelay => '1.3.6.1.4.1.2606.4.2.5.7.2.1.4',
    unit3MsgBeeper => '1.3.6.1.4.1.2606.4.2.5.7.2.1.5',
    unit3MsgTrap1 => '1.3.6.1.4.1.2606.4.2.5.7.2.1.6',
    unit3MsgTrap2 => '1.3.6.1.4.1.2606.4.2.5.7.2.1.7',
    unit3MsgTrap3 => '1.3.6.1.4.1.2606.4.2.5.7.2.1.8',
    unit3MsgTrap4 => '1.3.6.1.4.1.2606.4.2.5.7.2.1.9',
    unit3MsgQuit => '1.3.6.1.4.1.2606.4.2.5.7.2.1.10',
    cmcTcStatusSensorUnit4 => '1.3.6.1.4.1.2606.4.2.6',
    cmcTcUnit4TypeOfDevice => '1.3.6.1.4.1.2606.4.2.6.1.0',
    cmcTcUnit4TypeOfDeviceDefinition => 'RITTAL-CMC-TC-MIB::TypeOfDevice',
    cmcTcUnit4Text => '1.3.6.1.4.1.2606.4.2.6.2.0',
    cmcTcUnit4Serial => '1.3.6.1.4.1.2606.4.2.6.3.0',
    cmcTcUnit4Status => '1.3.6.1.4.1.2606.4.2.6.4.0',
    cmcTcUnit4StatusDefinition => 'RITTAL-CMC-TC-MIB::cmcTcUnitxStatus',
    cmcTcStatusUnit4Sensors => '1.3.6.1.4.1.2606.4.2.6.5',
    cmcTcUnit4NumberOfSensors => '1.3.6.1.4.1.2606.4.2.6.5.1.0',
    cmcTcUnit4SensorTable => '1.3.6.1.4.1.2606.4.2.6.5.2',
    cmcTcUnit4SensorEntry => '1.3.6.1.4.1.2606.4.2.6.5.2.1',
    unit4SensorIndex => '1.3.6.1.4.1.2606.4.2.6.5.2.1.1',

    unit4SensorType => '1.3.6.1.4.1.2606.4.2.6.5.2.1.2',

    unit4SensorTypeDefinition => 'RITTAL-CMC-TC-MIB::unitxSensorType',
    unit4SensorText => '1.3.6.1.4.1.2606.4.2.6.5.2.1.3',
    unit4SensorStatus => '1.3.6.1.4.1.2606.4.2.6.5.2.1.4',
    unit4SensorStatusDefinition => 'RITTAL-CMC-TC-MIB::unitxSensorStatus',
    unit4SensorValue => '1.3.6.1.4.1.2606.4.2.6.5.2.1.5',
    unit4SensorSetHigh => '1.3.6.1.4.1.2606.4.2.6.5.2.1.6',
    unit4SensorSetLow => '1.3.6.1.4.1.2606.4.2.6.5.2.1.7',
    unit4SensorSetWarn => '1.3.6.1.4.1.2606.4.2.6.5.2.1.8',
    cmcTcStatusUnit4Outputs => '1.3.6.1.4.1.2606.4.2.6.6',
    cmcTcUnit4NumberOfOutputs => '1.3.6.1.4.1.2606.4.2.6.6.1.0',
    cmcTcUnit4OutputTable => '1.3.6.1.4.1.2606.4.2.6.6.2',
    cmcTcUnit4OutputEntry => '1.3.6.1.4.1.2606.4.2.6.6.2.1',
    unit4OutputIndex => '1.3.6.1.4.1.2606.4.2.6.6.2.1.1',
    unit4OutputType => '1.3.6.1.4.1.2606.4.2.6.6.2.1.2',
    unit4OutputText => '1.3.6.1.4.1.2606.4.2.6.6.2.1.3',
    unit4OutputStatus => '1.3.6.1.4.1.2606.4.2.6.6.2.1.4',
    unit4OutputValue => '1.3.6.1.4.1.2606.4.2.6.6.2.1.5',
    unit4OutputSet => '1.3.6.1.4.1.2606.4.2.6.6.2.1.6',
    unit4OutputConfig => '1.3.6.1.4.1.2606.4.2.6.6.2.1.7',
    unit4OutputDelay => '1.3.6.1.4.1.2606.4.2.6.6.2.1.8',
    unit4OutputTimeoutAction => '1.3.6.1.4.1.2606.4.2.6.6.2.1.9',
    cmcTcStatusUnit4Msg => '1.3.6.1.4.1.2606.4.2.6.7',
    cmcTcUnit4NumberOfMsgs => '1.3.6.1.4.1.2606.4.2.6.7.1.0',
    cmcTcUnit4MsgTable => '1.3.6.1.4.1.2606.4.2.6.7.2',
    cmcTcUnit4MsgEntry => '1.3.6.1.4.1.2606.4.2.6.7.2.1',
    unit4MsgIndex => '1.3.6.1.4.1.2606.4.2.6.7.2.1.1',
    unit4MsgText => '1.3.6.1.4.1.2606.4.2.6.7.2.1.2',
    unit4MsgStatus => '1.3.6.1.4.1.2606.4.2.6.7.2.1.3',
    unit4MsgRelay => '1.3.6.1.4.1.2606.4.2.6.7.2.1.4',
    unit4MsgBeeper => '1.3.6.1.4.1.2606.4.2.6.7.2.1.5',
    unit4MsgTrap1 => '1.3.6.1.4.1.2606.4.2.6.7.2.1.6',
    unit4MsgTrap2 => '1.3.6.1.4.1.2606.4.2.6.7.2.1.7',
    unit4MsgTrap3 => '1.3.6.1.4.1.2606.4.2.6.7.2.1.8',
    unit4MsgTrap4 => '1.3.6.1.4.1.2606.4.2.6.7.2.1.9',
    unit4MsgQuit => '1.3.6.1.4.1.2606.4.2.6.7.2.1.10',
    cmcTcStatusExtUnit => '1.3.6.1.4.1.2606.4.2.7',
    cmcTcValuesRelay => '1.3.6.1.4.1.2606.4.2.7.1.0',
    cmcTcValuesBeeper => '1.3.6.1.4.1.2606.4.2.7.2.0',
    cmcTcValuesTrap1 => '1.3.6.1.4.1.2606.4.2.7.3.0',
    cmcTcValuesTrap2 => '1.3.6.1.4.1.2606.4.2.7.4.0',
    cmcTcValuesTrap3 => '1.3.6.1.4.1.2606.4.2.7.5.0',
    cmcTcValuesTrap4 => '1.3.6.1.4.1.2606.4.2.7.6.0',
    cmcTcNumberOfValues => '1.3.6.1.4.1.2606.4.2.7.7.0',
    cmcTcValuesTable => '1.3.6.1.4.1.2606.4.2.7.8',
    cmcTcValuesEntry => '1.3.6.1.4.1.2606.4.2.7.8.1',
    valuesIndex => '1.3.6.1.4.1.2606.4.2.7.8.1.1',
    valuesText => '1.3.6.1.4.1.2606.4.2.7.8.1.2',
    valuesStatus => '1.3.6.1.4.1.2606.4.2.7.8.1.3',
    valuesValue => '1.3.6.1.4.1.2606.4.2.7.8.1.4',
    valuesSetHigh => '1.3.6.1.4.1.2606.4.2.7.8.1.5',
    valuesSetLow => '1.3.6.1.4.1.2606.4.2.7.8.1.6',
    cmcTcSetupGeneral => '1.3.6.1.4.1.2606.4.3.1',
    cmcTcSetTempUnit => '1.3.6.1.4.1.2606.4.3.1.1.0',
    cmcTcSetBeeper => '1.3.6.1.4.1.2606.4.3.1.2.0',
    cmcTcQuitRelay => '1.3.6.1.4.1.2606.4.3.1.3.0',
    cmcTcLogicRelay => '1.3.6.1.4.1.2606.4.3.1.4.0',
    cmcTcWebAccess => '1.3.6.1.4.1.2606.4.3.1.5.0',
    cmcTcSetupDate => '1.3.6.1.4.1.2606.4.3.1.6.0',
    cmcTcSetupTime => '1.3.6.1.4.1.2606.4.3.1.7.0',
    cmcTcTimerTable1 => '1.3.6.1.4.1.2606.4.3.1.8',
    cmcTcTimerNumber => '1.3.6.1.4.1.2606.4.3.1.8.1.0',
    cmcTcTimerTable => '1.3.6.1.4.1.2606.4.3.1.8.2',
    cmcTcTimerEntry => '1.3.6.1.4.1.2606.4.3.1.8.2.1',
    cmcTcTimerIndex => '1.3.6.1.4.1.2606.4.3.1.8.2.1.1',
    cmcTcTimerStatus => '1.3.6.1.4.1.2606.4.3.1.8.2.1.2',
    cmcTcTimerDayOfWeek => '1.3.6.1.4.1.2606.4.3.1.8.2.1.3',
    cmcTcTimeOn => '1.3.6.1.4.1.2606.4.3.1.8.2.1.4',
    cmcTcTimeOff => '1.3.6.1.4.1.2606.4.3.1.8.2.1.5',
    cmcTcTimeControl => '1.3.6.1.4.1.2606.4.3.1.8.2.1.6',
    cmcTcTimerFunction => '1.3.6.1.4.1.2606.4.3.1.8.2.1.7',
    cmcTcTraps => '1.3.6.1.4.1.2606.4.4.7',
    cmcTcTraptableNumber => '1.3.6.1.4.1.2606.4.4.7.1.0',
    cmcTcTrapTableTable => '1.3.6.1.4.1.2606.4.4.7.2',
    cmcTcTrapTableEntry => '1.3.6.1.4.1.2606.4.4.7.2.1',
    trapIndex => '1.3.6.1.4.1.2606.4.4.7.2.1.1',
    trapStatus => '1.3.6.1.4.1.2606.4.4.7.2.1.2',
    trapIPaddress => '1.3.6.1.4.1.2606.4.4.7.2.1.3',
    cmcTcControl => '1.3.6.1.4.1.2606.4.5',
    cmcTcQuitUnit => '1.3.6.1.4.1.2606.4.5.1.0',
  },
  'RITTAL-CMC-III-MIB' => {
    cmcIIIMibRev => '1.3.6.1.4.1.2606.7.1',
    cmcIIIMibMajRev => '1.3.6.1.4.1.2606.7.1.1.0',
    cmcIIIMibMinRev => '1.3.6.1.4.1.2606.7.1.2.0',
    cmcIIIAgentRev => '1.3.6.1.4.1.2606.7.1.3.0',

    cmcIIIUnit => '1.3.6.1.4.1.2606.7.2',
    cmcIIIUnitStatus => '1.3.6.1.4.1.2606.7.2.1.0',
    cmcIIIUnitStatusDefinition => {
      0 => 'ok',
      1 => 'failed',
      2 => 'overload',
    },
    cmcIIIUnitURL => '1.3.6.1.4.1.2606.7.2.2.0',
    cmcIIIUnitHWRev => '1.3.6.1.4.1.2606.7.2.3.0',
    cmcIIIUnitFWRev => '1.3.6.1.4.1.2606.7.2.4.0',
    cmcIIIUnitOSRev => '1.3.6.1.4.1.2606.7.2.5.0',
    cmcIIIUnitSerial => '1.3.6.1.4.1.2606.7.2.6.0',
    cmcIIIUnitProd => '1.3.6.1.4.1.2606.7.2.7.0',
    cmcIIIUnitType => '1.3.6.1.4.1.2606.7.2.8.0',
    cmcIIIUnitTypeDefinition => {
      1 => 'unknown',
      2 => 'pu',
      3 => 'compact',
    },
    cmcIIIUnitCurrentSource => '1.3.6.1.4.1.2606.7.2.9.0',
    cmcIIICan0CurrentConsumption => '1.3.6.1.4.1.2606.7.2.10.0',
    cmcIIICan1CurrentConsumption => '1.3.6.1.4.1.2606.7.2.11.0',
    cmcIIIUnitUpTime => '1.3.6.1.4.1.2606.7.2.12.0',

    cmcIIISetup => '1.3.6.1.4.1.2606.7.3',
    cmcIIILastChangeSetup => '1.3.6.1.4.1.2606.7.3.1.0',
    cmcIIISetupGeneral => '1.3.6.1.4.1.2606.7.3.2',
    cmcIIISetTempUnit => '1.3.6.1.4.1.2606.7.3.2.1.0',
    cmcIIISetBeeper => '1.3.6.1.4.1.2606.7.3.2.2.0',
    cmcIIIQuitRelay => '1.3.6.1.4.1.2606.7.3.2.3.0',
    cmcIIILogicRelay => '1.3.6.1.4.1.2606.7.3.2.4.0',
    cmcIIIUnitMsgRelay => '1.3.6.1.4.1.2606.7.3.2.5.0',
    cmcIIIFunctionRelay => '1.3.6.1.4.1.2606.7.3.2.6.0',
    cmcIIITimeZone => '1.3.6.1.4.1.2606.7.3.2.7.0',
    cmcIIISetupDate => '1.3.6.1.4.1.2606.7.3.2.8.0',
    cmcIIISetupTime => '1.3.6.1.4.1.2606.7.3.2.9.0',
    cmcIIIWebAccess => '1.3.6.1.4.1.2606.7.3.2.10.0',
    cmcIIIHttpPort => '1.3.6.1.4.1.2606.7.3.2.11.0',
    cmcIIIHttpsPort => '1.3.6.1.4.1.2606.7.3.2.12.0',
    cmcIIIFtpAccess => '1.3.6.1.4.1.2606.7.3.2.13.0',
    cmcIIIFtpPort => '1.3.6.1.4.1.2606.7.3.2.14.0',
    cmcIIISshAccess => '1.3.6.1.4.1.2606.7.3.2.15.0',
    cmcIIISshPort => '1.3.6.1.4.1.2606.7.3.2.16.0',
    cmcIIITelnetAccess => '1.3.6.1.4.1.2606.7.3.2.17.0',
    cmcIIITelnetPort => '1.3.6.1.4.1.2606.7.3.2.18.0',
    cmcIIILanguage => '1.3.6.1.4.1.2606.7.3.2.19.0',

    cmcIIISetupTimer => '1.3.6.1.4.1.2606.7.3.3',
    cmcIIINumberOfTimers => '1.3.6.1.4.1.2606.7.3.3.1.0',

    cmcIIITimerTable => '1.3.6.1.4.1.2606.7.3.3.2',
    cmcIIITimerEntry => '1.3.6.1.4.1.2606.7.3.3.2.1',
    cmcIIITimerIndex => '1.3.6.1.4.1.2606.7.3.3.2.1.1',
    cmcIIITimerStatus => '1.3.6.1.4.1.2606.7.3.3.2.1.2',
    cmcIIITimerDayOfWeek => '1.3.6.1.4.1.2606.7.3.3.2.1.3',
    cmcIIITimeOn => '1.3.6.1.4.1.2606.7.3.3.2.1.4',
    cmcIIITimeOff => '1.3.6.1.4.1.2606.7.3.3.2.1.5',
    cmcIIITimeControl => '1.3.6.1.4.1.2606.7.3.3.2.1.6',
    cmcIIITimerFunction => '1.3.6.1.4.1.2606.7.3.3.2.1.7',

    cmcIIISetupTrap => '1.3.6.1.4.1.2606.7.3.4',
    cmcIIINumberOfTrapReceivers => '1.3.6.1.4.1.2606.7.3.4.1.0',
    cmcIIITrapReceiverTable => '1.3.6.1.4.1.2606.7.3.4.2',
    cmcIIITrapReceiverEntry => '1.3.6.1.4.1.2606.7.3.4.2.1',
    cmcIIITrapReceiverIndex => '1.3.6.1.4.1.2606.7.3.4.2.1.1',
    cmcIIITrapReceiverStatus => '1.3.6.1.4.1.2606.7.3.4.2.1.2',
    cmcIIITrapReceiverIpAddress => '1.3.6.1.4.1.2606.7.3.4.2.1.3',

    cmcIIISetupSMTP => '1.3.6.1.4.1.2606.7.3.5',
    cmcIIISmtpStatus => '1.3.6.1.4.1.2606.7.3.5.1.0',
    cmcIIISmtpServer => '1.3.6.1.4.1.2606.7.3.5.2.0',
    cmcIIISmtpPort => '1.3.6.1.4.1.2606.7.3.5.3.0',
    cmcIIISmtpAuth => '1.3.6.1.4.1.2606.7.3.5.4.0',
    cmcIIISmtpUsername => '1.3.6.1.4.1.2606.7.3.5.5.0',
    cmcIIISmtpPassword => '1.3.6.1.4.1.2606.7.3.5.6.0',
    cmcIIISmtpSender => '1.3.6.1.4.1.2606.7.3.5.7.0',
    cmcIIISmtpReply => '1.3.6.1.4.1.2606.7.3.5.8.0',
    cmcIIINumberOfSmtpReceivers => '1.3.6.1.4.1.2606.7.3.5.9.0',

    cmcIIISmtpReceiverTable => '1.3.6.1.4.1.2606.7.3.5.10',
    cmcIIISmtpReceiverEntry => '1.3.6.1.4.1.2606.7.3.5.10.1',
    cmcIIISmtpReceiverIndex => '1.3.6.1.4.1.2606.7.3.5.10.1.1',
    cmcIIISmtpReceiverStatus => '1.3.6.1.4.1.2606.7.3.5.10.1.2',
    cmcIIISmtpReceiverAddress => '1.3.6.1.4.1.2606.7.3.5.10.1.3',

    cmcIIISetupSMS => '1.3.6.1.4.1.2606.7.3.6',
    cmcIIISmsStatus => '1.3.6.1.4.1.2606.7.3.6.1.0',
    cmcIIISmsPIN => '1.3.6.1.4.1.2606.7.3.6.2.0',
    cmcIIISmsService => '1.3.6.1.4.1.2606.7.3.6.3.0',
    cmcIIISmsMSN => '1.3.6.1.4.1.2606.7.3.6.4.0',
    cmcIIISmsPreDial => '1.3.6.1.4.1.2606.7.3.6.5.0',
    cmcIIINumberOfSmsReceivers => '1.3.6.1.4.1.2606.7.3.6.6.0',
    cmcIIISmsReceiverTable => '1.3.6.1.4.1.2606.7.3.6.7',
    cmcIIISmsReceiverEntry => '1.3.6.1.4.1.2606.7.3.6.7.1',
    cmcIIISmsReceiverIndex => '1.3.6.1.4.1.2606.7.3.6.7.1.1',
    cmcIIISmsReceiverStatus => '1.3.6.1.4.1.2606.7.3.6.7.1.2',
    cmcIIISmsReceiverNumber => '1.3.6.1.4.1.2606.7.3.6.7.1.3',

    cmcIIISetupSysLog => '1.3.6.1.4.1.2606.7.3.7',
    cmcIIISysLogStatus => '1.3.6.1.4.1.2606.7.3.7.1.0',
    cmcIIISysLogFacility => '1.3.6.1.4.1.2606.7.3.7.2.0',
    cmcIIISysLogServer1 => '1.3.6.1.4.1.2606.7.3.7.3.0',
    cmcIIISysLogServer2 => '1.3.6.1.4.1.2606.7.3.7.4.0',

    cmcIIISetupNTP => '1.3.6.1.4.1.2606.7.3.8',
    cmcIIINtpStatus => '1.3.6.1.4.1.2606.7.3.8.1.0',
    cmcIIINtpTimeZone => '1.3.6.1.4.1.2606.7.3.8.2.0',
    cmcIIINtpServer1 => '1.3.6.1.4.1.2606.7.3.8.3.0',
    cmcIIINtpServer2 => '1.3.6.1.4.1.2606.7.3.8.4.0',

    cmcIIISetupLDAP => '1.3.6.1.4.1.2606.7.3.9',
    cmcIIILdapStatus => '1.3.6.1.4.1.2606.7.3.9.1.0',
    cmcIIILdapServer => '1.3.6.1.4.1.2606.7.3.9.2.0',

    cmcIIIDevInfo => '1.3.6.1.4.1.2606.7.4.1.1',
    cmcIIIOverallDevStatus => '1.3.6.1.4.1.2606.7.4.1.1.1.0',
    cmcIIIOverallDevStatusDefinition => {
      1 => 'ok',
      2 => 'warning',
      3 => 'alarm',
    },
    cmcIIINumberOfDevs => '1.3.6.1.4.1.2606.7.4.1.1.2.0',
    cmcIIILastChangeOverallDevStatus => '1.3.6.1.4.1.2606.7.4.1.1.3.0',
    cmcIIILastChangeNumberOfDevs => '1.3.6.1.4.1.2606.7.4.1.1.4.0',
    cmcIIILastChangeDevSettings => '1.3.6.1.4.1.2606.7.4.1.1.5.0',
    cmcIIILastChangeDevs => '1.3.6.1.4.1.2606.7.4.1.1.6.0',

    cmcIIIDevs => '1.3.6.1.4.1.2606.7.4.1',
    cmcIIIDevTable => '1.3.6.1.4.1.2606.7.4.1.2',
    cmcIIIDevEntry => '1.3.6.1.4.1.2606.7.4.1.2.1',
    cmcIIIDevIndex => '1.3.6.1.4.1.2606.7.4.1.2.1.1',
    cmcIIIDevName => '1.3.6.1.4.1.2606.7.4.1.2.1.2',
    cmcIIIDevAlias => '1.3.6.1.4.1.2606.7.4.1.2.1.3',
    cmcIIIDevType => '1.3.6.1.4.1.2606.7.4.1.2.1.4',
    cmcIIIDevTypeObjectIdentifier => 'RITTAL-CMC-III-PRODUCTS-MIB',
    cmcIIIDevNodeID => '1.3.6.1.4.1.2606.7.4.1.2.1.5',
    cmcIIIDevStatus => '1.3.6.1.4.1.2606.7.4.1.2.1.6',
    cmcIIIDevStatusDefinition => {
      1 => 'notAvail',
      2 => 'ok',
      3 => 'detect',
      4 => 'lost',
      5 => 'changed',
      6 => 'error',
    },
    cmcIIIDevArtNr => '1.3.6.1.4.1.2606.7.4.1.2.1.7',
    cmcIIIDevLocation => '1.3.6.1.4.1.2606.7.4.1.2.1.8',
    cmcIIIDevBus => '1.3.6.1.4.1.2606.7.4.1.2.1.9',
    cmcIIIDevPos => '1.3.6.1.4.1.2606.7.4.1.2.1.10',
    cmcIIIDevFW => '1.3.6.1.4.1.2606.7.4.1.2.1.11',
    cmcIIIDevHW => '1.3.6.1.4.1.2606.7.4.1.2.1.12',
    cmcIIIDevSerial => '1.3.6.1.4.1.2606.7.4.1.2.1.13',
    cmcIIIDevProductWeek => '1.3.6.1.4.1.2606.7.4.1.2.1.14',
    cmcIIIDevLastChange => '1.3.6.1.4.1.2606.7.4.1.2.1.15',
    cmcIIIDevURL => '1.3.6.1.4.1.2606.7.4.1.2.1.16',
    cmcIIIDevNumberOfVars => '1.3.6.1.4.1.2606.7.4.1.2.1.17',
    cmcIIIDevNumberOfMsgs => '1.3.6.1.4.1.2606.7.4.1.2.1.18',
    cmcIIIDevStatusText => '1.3.6.1.4.1.2606.7.4.1.2.1.19',
    cmcIIIDevCurrentMinConsumption => '1.3.6.1.4.1.2606.7.4.1.2.1.20',
    cmcIIIDevCurrentMaxConsumption => '1.3.6.1.4.1.2606.7.4.1.2.1.21',
    cmcIIIDevEntPhysicalIndex => '1.3.6.1.4.1.2606.7.4.1.2.1.22',

    cmcIIIVarInfo => '1.3.6.1.4.1.2606.7.4.2.1',
    cmcIIINumberOfVars => '1.3.6.1.4.1.2606.7.4.2.1.1.0',
    cmcIIILastChangeNumberOfVars => '1.3.6.1.4.1.2606.7.4.2.1.2.0',
    cmcIIILastChangeVarSettings => '1.3.6.1.4.1.2606.7.4.2.1.3.0',
    cmcIIILastChangeVars => '1.3.6.1.4.1.2606.7.4.2.1.4.0',

    cmcIIIVars => '1.3.6.1.4.1.2606.7.4.2',
    cmcIIIVarTable => '1.3.6.1.4.1.2606.7.4.2.2',
    cmcIIIVarEntry => '1.3.6.1.4.1.2606.7.4.2.2.1',
    cmcIIIVarDeviceIndex => '1.3.6.1.4.1.2606.7.4.2.2.1.1',
    cmcIIIVarIndex => '1.3.6.1.4.1.2606.7.4.2.2.1.2',
    cmcIIIVarName => '1.3.6.1.4.1.2606.7.4.2.2.1.3',
    cmcIIIVarType => '1.3.6.1.4.1.2606.7.4.2.2.1.4',
    cmcIIIVarTypeDefinition => {
      1 => 'description',
      2 => 'value',
      3 => 'setHigh',
      4 => 'setWarn',
      5 => 'setLow',
      6 => 'hysteresis',
      7 => 'status',
      8 => 'statusEnum',
      9 => 'setWarnLow',
      10 => 'unit',
      11 => 'alarmDur',
      12 => 'steps',
      13 => 'configPar',
      14 => 'category',
      15 => 'logic',
      16 => 'logicEnum',
      17 => 'setCntrl',
      20 => 'output',
      21 => 'outputdelay',
      22 => 'outputaction',
      23 => 'outdelayExec',
      24 => 'outputEnum',
      30 => 'sensitivity',
      31 => 'accessTime',
      32 => 'accessLogic',
      40 => 'outputPWM',
      41 => 'rotation',
      50 => 'productDate',
      51 => 'orderNr',
      52 => 'devName',
      53 => 'devLocation',
      80 => 'keycode',
      81 => 'command',
      82 => 'commandEnum',
      83 => 'commandKeypad',
      90 => 'unitType',
      91 => 'swVersion',
      92 => 'serialNumber',
      93 => 'position',
      100 => 'grouping',
      254 => 'ignore',
      255 => 'illegal',
    },
    cmcIIIVarUnit => '1.3.6.1.4.1.2606.7.4.2.2.1.5',
    cmcIIIVarDatatype => '1.3.6.1.4.1.2606.7.4.2.2.1.6',
    cmcIIIVarDatatypeDefinition => {
      1 => 'notAvail',
      2 => 'int',
      3 => 'string',
      4 => 'enum',
    },
    cmcIIIVarScale => '1.3.6.1.4.1.2606.7.4.2.2.1.7',
    cmcIIIVarConstraints => '1.3.6.1.4.1.2606.7.4.2.2.1.8',
    cmcIIIVarSteps => '1.3.6.1.4.1.2606.7.4.2.2.1.9',
    cmcIIIVarValueStr => '1.3.6.1.4.1.2606.7.4.2.2.1.10',
    cmcIIIVarValueInt => '1.3.6.1.4.1.2606.7.4.2.2.1.11',
    cmcIIIVarLastChange => '1.3.6.1.4.1.2606.7.4.2.2.1.12',
    cmcIIIVarAccess => '1.3.6.1.4.1.2606.7.4.2.2.1.13',
    cmcIIIVarAccessDefinition => {
      1 => 'none',
      2 => 'readonly',
      3 => 'readwrite',
      4 => 'readwriteswitch',
      5 => 'readwriteextended',
    },
    cmcIIIVarQuality => '1.3.6.1.4.1.2606.7.4.2.2.1.14',
    cmcIIIVarQualityDefinition => {
      1 => 'undefined',
      2 => 'ok',
      3 => 'warning',
      4 => 'alarm',
      5 => 'info',
      21 => 'undefined_noValue',
      22 => 'ok_noValue',
      23 => 'warning_noValue',
      24 => 'alarm_noValue',
      25 => 'info_noValue',
    },
    cmcIIIVarEntPhysicalIndex => '1.3.6.1.4.1.2606.7.4.2.2.1.15',

    cmcIIIMsgInfo => '1.3.6.1.4.1.2606.7.4.3.1',
    cmcIIIOverallMsgStatus => '1.3.6.1.4.1.2606.7.4.3.1.1.0',
    cmcIIIOverallMsgStatusDefinition => {
      1 => 'ok',
      2 => 'warning',
      3 => 'alarm',
    },
    cmcIIINumberOfMsgs => '1.3.6.1.4.1.2606.7.4.3.1.2.0',
    cmcIIILastChangeOverallMsgStatus => '1.3.6.1.4.1.2606.7.4.3.1.3.0',
    cmcIIILastChangeNumberOfMsgs => '1.3.6.1.4.1.2606.7.4.3.1.4.0',
    cmcIIILastChangeMsgSettings => '1.3.6.1.4.1.2606.7.4.3.1.5.0',

    cmcIIIMsgs => '1.3.6.1.4.1.2606.7.4.3',
    cmcIIIMsgTable => '1.3.6.1.4.1.2606.7.4.3.2',
    cmcIIIMsgEntry => '1.3.6.1.4.1.2606.7.4.3.2.1',
    cmcIIIMsgDeviceIndex => '1.3.6.1.4.1.2606.7.4.3.2.1.1',
    cmcIIIMsgIndex => '1.3.6.1.4.1.2606.7.4.3.2.1.2',
    cmcIIIMsgText => '1.3.6.1.4.1.2606.7.4.3.2.1.3',
    cmcIIIMsgStatus => '1.3.6.1.4.1.2606.7.4.3.2.1.4',
    cmcIIIMsgRelay => '1.3.6.1.4.1.2606.7.4.3.2.1.5',
    cmcIIIMsgBeeper => '1.3.6.1.4.1.2606.7.4.3.2.1.6',
    cmcIIIMsgTrap => '1.3.6.1.4.1.2606.7.4.3.2.1.7',
    cmcIIIMsgSMTP => '1.3.6.1.4.1.2606.7.4.3.2.1.8',
    cmcIIIMsgSMS => '1.3.6.1.4.1.2606.7.4.3.2.1.9',
    cmcIIIMsgQuit => '1.3.6.1.4.1.2606.7.4.3.2.1.10',
    cmcIIIMsgDelay => '1.3.6.1.4.1.2606.7.4.3.2.1.11',
    cmcIIIMsgSchedAlarmOff => '1.3.6.1.4.1.2606.7.4.3.2.1.12',
    cmcIIIMsgQuality => '1.3.6.1.4.1.2606.7.4.3.2.1.13',
    cmcIIIMsgVarIdx => '1.3.6.1.4.1.2606.7.4.3.2.1.14',
    cmcIIIMsgVarValueIdx => '1.3.6.1.4.1.2606.7.4.3.2.1.15',
    cmcIIIMsgStatusText => '1.3.6.1.4.1.2606.7.4.3.2.1.16',

    cmcIIIControl => '1.3.6.1.4.1.2606.7.5',
    cmcIIIQuitUnit => '1.3.6.1.4.1.2606.7.5.1.0',
    cmcIIISmsQueue => '1.3.6.1.4.1.2606.7.5.2.0',
  },
  'RITTAL-CMC-III-PRODUCTS-MIB' => {
    rittal => '1.3.6.1.4.1.2606',
    cmcIII => '1.3.6.1.4.1.2606.7',
    cmcIIIProducts => '1.3.6.1.4.1.2606.7.7',
    cmcIIIProductUnit => '1.3.6.1.4.1.2606.7.7.1',
    cmcIIIProductPort => '1.3.6.1.4.1.2606.7.7.2',
    cmcIIIProductPowerSupply => '1.3.6.1.4.1.2606.7.7.3',
    cmcIIIProductChassis => '1.3.6.1.4.1.2606.7.7.4',
    cmcIIIProductSensor => '1.3.6.1.4.1.2606.7.7.5',
    cmcIIIProductUnitUnknown => '1.3.6.1.4.1.2606.7.7.1.1',
    cmcIIIProductUnitPUIII => '1.3.6.1.4.1.2606.7.7.1.2',
    cmcIIIProductUnitCompact => '1.3.6.1.4.1.2606.7.7.1.3',
    cmcIIIProductUnitLCP => '1.3.6.1.4.1.2606.7.7.1.4',
    cmcIIIProductPortUnknown => '1.3.6.1.4.1.2606.7.7.2.1',
    cmcIIIProductPortLoopback => '1.3.6.1.4.1.2606.7.7.2.2',
    cmcIIIProductPortCanBus => '1.3.6.1.4.1.2606.7.7.2.3',
    cmcIIIProductPortEthernet => '1.3.6.1.4.1.2606.7.7.2.4',
    cmcIIIProductPortVirtualCanBus => '1.3.6.1.4.1.2606.7.7.2.5',
    cmcIIIProductPowerSupplyUnknown => '1.3.6.1.4.1.2606.7.7.3.1',
    cmcIIIProductPowerSupplyAcAdapter => '1.3.6.1.4.1.2606.7.7.3.2',
    cmcIIIProductPowerSupplyTerminalStrip => '1.3.6.1.4.1.2606.7.7.3.3',
    cmcIIIProductPowerSupplyPOE => '1.3.6.1.4.1.2606.7.7.3.4',
    cmcIIIProductPowerSupplyUSB => '1.3.6.1.4.1.2606.7.7.3.5',
    cmcIIIProductChassisGateSensorUnknown => '1.3.6.1.4.1.2606.7.7.4.256',
    cmcIIIProductChassisGateLock => '1.3.6.1.4.1.2606.7.7.4.512',
    cmcIIIProductChassisTemperature => '1.3.6.1.4.1.2606.7.7.4.768',
    cmcIIIProductChassisTempHumi => '1.3.6.1.4.1.2606.7.7.4.1024',
    cmcIIIProductChassisVandalism => '1.3.6.1.4.1.2606.7.7.4.1280',
    cmcIIIProductChassisPressure => '1.3.6.1.4.1.2606.7.7.4.1536',
    cmcIIIProductChassisAccess => '1.3.6.1.4.1.2606.7.7.4.1792',
    cmcIIIProductChassisIOInput => '1.3.6.1.4.1.2606.7.7.4.2048',
    cmcIIIProductChassisGateUnit_Cfg1 => '1.3.6.1.4.1.2606.7.7.4.2304',
    cmcIIIProductChassisGateUnit_Cfg2 => '1.3.6.1.4.1.2606.7.7.4.2305',
    cmcIIIProductChassisGateUnit_Cfg3 => '1.3.6.1.4.1.2606.7.7.4.2306',
    cmcIIIProductChassisGateUnit_Cfg4 => '1.3.6.1.4.1.2606.7.7.4.2307',
    cmcIIIProductChassisPowerOld => '1.3.6.1.4.1.2606.7.7.4.2560',
    cmcIIIProductChassisPower => '1.3.6.1.4.1.2606.7.7.4.3584',
    cmcIIIProductChassisUniInput => '1.3.6.1.4.1.2606.7.7.4.3328',
    cmcIIIProductChassisLCP => '1.3.6.1.4.1.2606.7.7.4.8192',
    cmcIIIProductChassisPSM_M16 => '1.3.6.1.4.1.2606.7.7.4.12288',
    cmcIIIProductChassisPSM_M32 => '1.3.6.1.4.1.2606.7.7.4.12544',
    cmcIIIProductChassisPSM_MID_M16 => '1.3.6.1.4.1.2606.7.7.4.13312',
    cmcIIIProductChassisPSM_MID_M32 => '1.3.6.1.4.1.2606.7.7.4.13568',
    cmcIIIProductChassisInternal => '1.3.6.1.4.1.2606.7.7.4.32768',
    cmcIIIProductChassisVirtual => '1.3.6.1.4.1.2606.7.7.4.61440',
    cmcIIIProductChassisVirtualAccess => '1.3.6.1.4.1.2606.7.7.4.61696',
    cmcIIIProductChassisGateSensorAccess => '1.3.6.1.4.1.2606.7.7.4.273',
    cmcIIIProductChassisGateSensorMotion => '1.3.6.1.4.1.2606.7.7.4.277',
    cmcIIIProductChassisGateSensorSmoke => '1.3.6.1.4.1.2606.7.7.4.279',
    cmcIIIProductChassisGateSensorAirflow => '1.3.6.1.4.1.2606.7.7.4.281',
    cmcIIIProductChassisGateSensorInputNO => '1.3.6.1.4.1.2606.7.7.4.289',
    cmcIIIProductChassisGateSensorInputNC => '1.3.6.1.4.1.2606.7.7.4.290',
    cmcIIIProductChassisGateSensorVoltage => '1.3.6.1.4.1.2606.7.7.4.297',
    cmcIIIProductChassisGateSensorTemp => '1.3.6.1.4.1.2606.7.7.4.305',
    cmcIIIProductChassisGateSensor4to20mA => '1.3.6.1.4.1.2606.7.7.4.307',
    cmcIIIProductChassisGateSensorFireError => '1.3.6.1.4.1.2606.7.7.4.337',
    cmcIIIProductChassisGateSensorFirePre => '1.3.6.1.4.1.2606.7.7.4.338',
    cmcIIIProductChassisGateSensorFireMain => '1.3.6.1.4.1.2606.7.7.4.339',
    cmcIIIProductChassisGateSensorLeakage => '1.3.6.1.4.1.2606.7.7.4.345',
    cmcIIIProductChassisGateSensorOutput => '1.3.6.1.4.1.2606.7.7.4.401',
    cmcIIIProductChassisGateSensorDoorMag => '1.3.6.1.4.1.2606.7.7.4.402',
  },
};

$GLPlugin::SNMP::definitions = {
  'RITTAL-CMC-TC-MIB' => {
    cmcTcStatusDeviceCMC => {
      1 => 'failed',
      2 => 'ok',
    },
    TypeOfDevice => {
      0 => 'unknown_0',
      1 => 'notAvail',
      2 => 'unitIO',
      3 => 'unitAccess',
      4 => 'unitClimate',
      5 => 'unitFCS',
      6 => 'unitRTT',
      7 => 'unitRTC',
      8 => 'unitPSM',
      9 => 'unitPSM8',
      10 => 'unitPSMMetered',
      11 => 'unitIOWireless',
      12 => 'unitPSM6Schuko',
      13 => 'unitPSM6C19',
    },
    cmcTcUnitxStatus => {
     0 => 'unknown_0',
     1 => 'ok',
     2 => 'error',
     3 => 'changed',
     4 => 'quit',
     5 => 'timeout',
     6 => 'detected',
     7 => 'notAvail',
     8 => 'lowPower',
    },
    unitxSensorType => {
      1 => 'notAvail',
      2 => 'failure',
      3 => 'overflow',
      4 => 'access',
      5 => 'vibration',
      6 => 'motion',
      7 => 'smoke',
      8 => 'airFlow',
      9 => 'type6',
      10 => 'temperature',
      11 => 'current4to20',
      12 => 'humidity',
      13 => 'userNO',
      14 => 'userNC',
      15 => 'lock',
      16 => 'unlock',
      17 => 'voltOK',
      18 => 'voltage',
      19 => 'fanOK',
      20 => 'readerKeypad',
      21 => 'dutyPWM',
      22 => 'fanStatus',
      23 => 'leakage',
      24 => 'warningRTT',
      25 => 'alarmRTT',
      26 => 'filterRTT',
      27 => 'heatflowRCT',
      28 => 'alarmRCT',
      29 => 'warningRCT',
      30 => 'currentPSM',
      31 => 'statusPSM',
      32 => 'positionPSM',
      33 => 'airFlap',
      34 => 'acoustic',
      35 => 'detACfault',
      36 => 'detACfirstAlarm',
      37 => 'detACmainAlarm',
      40 => 'rpm11LCP',
      41 => 'rpm12LCP',
      42 => 'rpm21LCP',
      43 => 'rpm22LCP',
      44 => 'rpm31LCP',
      45 => 'rpm32LCP',
      46 => 'rpm41LCP',
      47 => 'rpm42LCP',
      48 => 'airTemp11LCP',
      49 => 'airTemp12LCP',
      50 => 'airTemp21LCP',
      51 => 'airTemp22LCP',
      52 => 'airTemp31LCP',
      53 => 'airTemp32LCP',
      54 => 'airTemp41LCP',
      55 => 'airTemp42LCP',
      56 => 'temp1LCP',
      57 => 'temp2LCP',
      58 => 'waterInTemp',
      59 => 'waterOutTemp',
      60 => 'waterFlow',
      61 => 'fanSpeed',
      62 => 'valve',
      63 => 'statusLCP',
      64 => 'waterDelta',
      65 => 'valveActual',
      66 => 'contrTemp2',
      67 => 'condensateDuration',
      68 => 'condensateCycles',
      72 => 'totalKWhPSM',
      73 => 'totalKWPSM',
      74 => 'frequencyPSM',
      75 => 'voltagePSM',
      76 => 'voltStatusPSM',
      77 => 'amperePSM',
      78 => 'ampStatusPSM',
      79 => 'kWPSM',
      80 => 'kWhPSM',
      81 => 'kWhTempPSM',
      100 => 'temperatureWL',
      101 => 'temperature1WL',
      102 => 'humidityWL',
      103 => 'accessWL',
      104 => 'userNOWL',
      105 => 'userNCWL',
      106 => 'analogWL',
    },
    unitxSensorStatus => {
      1 => 'notAvail',
      2 => 'lost',
      3 => 'changed',
      4 => 'ok',
      5 => 'off',
      6 => 'on',
      7 => 'warning',
      8 => 'tooLow',
      9 => 'tooHigh',
    },
  },
};

