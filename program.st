PROGRAM program0
  VAR
    Pump_Switch AT %QX0.0 : BOOL;
    Water_Level AT %QW0 : UINT;
    Auto_Shutoff AT %QX0.1 : BOOL;
  END_VAR
  VAR
    LE2_ENO : BOOL;
    LE2_OUT : BOOL;
  END_VAR

  LE2_OUT := LE(EN := Pump_Switch, IN1 := Water_Level, IN2 := 90, ENO => LE2_ENO);
  Auto_Shutoff := LE2_OUT;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK task0(INTERVAL := T#20ms,PRIORITY := 0);
    PROGRAM instance0 WITH task0 : program0;
  END_RESOURCE
END_CONFIGURATION

