<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-120,1155,831,1,0,0>
  <Grid=10,10,1>
  <DataSet=Esquematico_2.dat>
  <DataDisplay=Esquematico_2.dpl>
  <OpenDisplay=1>
  <Script=Esquematico_2.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 180 350 0 0 0 0>
  <VProbe VL 1 360 270 -16 28 0 3>
  <IProbe Ipp 1 80 210 -26 16 0 0>
  <VProbe VR 1 170 130 28 -31 0 0>
  <L L1 1 270 270 10 -26 0 1 "L" 1 "" 0>
  <R R1 1 170 210 -26 15 0 0 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Eqn Eqn1 1 699 568 -34 16 0 0 "Vr_mV=(VR.Vt)*1000" 1 "yes" 0>
  <Eqn Eqn2 1 690 210 -34 16 0 0 "Zt=(Vpp)/Ipp.i" 1 "yes" 0>
  <Vac V1 1 40 290 18 -26 0 1 "Vf" 1 "2k" 1 "0" 0 "0" 0>
  <Eqn Dados 1 470 90 -34 16 0 0 "L=2500" 1 "Vpp=15" 1 "Vf=Vpp/2" 1 "R=350" 1 "yes" 1>
  <.AC AC1 1 650 50 0 40 0 0 "lin" 1 "25k" 1 "250kHz" 1 "10" 1 "no" 0>
  <.TR TR1 1 660 400 0 65 0 0 "lin" 1 "0" 1 "2e-3" 1 "401" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <40 210 40 260 "" 0 0 0 "">
  <40 210 50 210 "" 0 0 0 "">
  <110 210 130 210 "" 0 0 0 "">
  <200 210 220 210 "" 0 0 0 "">
  <270 210 270 230 "" 0 0 0 "">
  <270 230 270 240 "" 0 0 0 "">
  <270 230 340 230 "" 0 0 0 "">
  <340 230 340 260 "" 0 0 0 "">
  <340 280 340 320 "" 0 0 0 "">
  <270 320 340 320 "" 0 0 0 "">
  <270 300 270 320 "" 0 0 0 "">
  <270 320 270 350 "" 0 0 0 "">
  <180 350 270 350 "" 0 0 0 "">
  <180 150 220 150 "" 0 0 0 "">
  <220 210 270 210 "" 0 0 0 "">
  <220 150 220 210 "" 0 0 0 "">
  <130 150 160 150 "" 0 0 0 "">
  <130 210 140 210 "" 0 0 0 "">
  <130 150 130 210 "" 0 0 0 "">
  <40 350 180 350 "" 0 0 0 "">
  <40 320 40 350 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 290 340 8 #aa0000 0 "Indutor em serie com o resistor-> Irpp = ILpp">
</Paintings>
