[Transient Analysis]
{
   Npanes: 2
   {
      traces: 1 {524291,0,"V(v_d)*Id(Main_fet)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('m',0,0,0.004,0.044)
      Y[1]: (' ',1,1e+308,0.4,-1e+308)
      Units: "W" ('m',0,0,0,0,0.004,0.044)
      Log: 0 0 0
      NeyeDiagPeriods: 0
   },
   {
      traces: 1 {524290,0,"I(15v_linear_reg)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('m',1,-0.0016,0.0002,-0)
      Y[1]: (' ',1,1e+308,0.4,-1e+308)
      Amps: ('m',0,0,1,-0.0016,0.0002,-0)
      Log: 0 0 0
      NeyeDiagPeriods: 0
   }
}
