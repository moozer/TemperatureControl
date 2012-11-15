<Qucs Schematic 0.0.15>
<Properties>
  <View=319,-120,2077,878,0.574148,0,0>
  <Grid=10,10,1>
  <DataSet=pt100meas.dat>
  <DataDisplay=pt100meas.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 890 370 0 0 0 0>
  <OpAmp OP1 1 980 190 -26 -86 1 0 "1e6" 1 "15 V" 0>
  <OpAmp OP3 1 790 800 -26 -86 0 2 "1e6" 1 "15 V" 0>
  <OpAmp OP2 1 790 560 -26 -86 1 0 "1e6" 1 "15 V" 0>
  <GND * 1 970 700 0 0 0 0>
  <GND * 1 670 -30 0 0 0 0>
  <R Rloop1 1 510 0 -26 15 0 0 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rloop2 1 510 310 -26 15 0 0 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VProbe Vout 1 1270 150 28 -31 0 0>
  <R R1 1 760 220 -26 15 0 0 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 760 120 -26 15 0 0 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 890 310 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1280 240 0 0 0 0>
  <R R10 1 920 690 -26 -59 0 2 "24.9 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 1 640 650 15 -26 0 1 "1.25 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R9 1 800 690 -26 -59 0 2 "24.9 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 1030 90 -26 -59 0 2 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 1 1110 560 -26 -59 0 2 "24.9 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 940 560 -26 15 0 0 "24.9 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rtemp 1 370 170 15 -26 0 1 "Rpt" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 1380 370 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 1610 360 0 72 0 0 "DC1" 1 "lin" 1 "Rpt" 1 "100 Ohm" 1 "200 Ohm" 1 "21" 1>
  <GND * 1 1230 710 0 0 0 0>
  <Vdc V1 1 1230 650 18 -26 0 1 "5 V" 1>
  <IProbe Isrc 1 520 470 -26 16 0 0>
</Components>
<Wires>
  <860 170 950 170 "" 0 0 0 "">
  <950 90 950 170 "" 0 0 0 "">
  <950 90 1000 90 "" 0 0 0 "">
  <1060 90 1120 90 "" 0 0 0 "">
  <1120 90 1120 190 "" 0 0 0 "">
  <1020 190 1120 190 "" 0 0 0 "">
  <920 210 920 220 "" 0 0 0 "">
  <920 210 950 210 "" 0 0 0 "">
  <790 220 890 220 "" 0 0 0 "">
  <890 220 920 220 "" 0 0 0 "">
  <890 220 890 280 "" 0 0 0 "">
  <790 120 860 120 "" 0 0 0 "">
  <860 120 860 170 "" 0 0 0 "">
  <890 340 890 370 "" 0 0 0 "">
  <1260 170 1260 190 "" 0 0 0 "">
  <1120 190 1260 190 "" 0 0 0 "">
  <640 580 640 620 "" 0 0 0 "">
  <640 580 760 580 "" 0 0 0 "">
  <690 540 760 540 "" 0 0 0 "">
  <690 450 690 540 "" 0 0 0 "">
  <690 450 900 450 "" 0 0 0 "">
  <900 450 900 560 "" 0 0 0 "">
  <900 560 910 560 "" 0 0 0 "">
  <830 560 900 560 "" 0 0 0 "">
  <970 560 1040 560 "" 0 0 0 "">
  <1040 560 1080 560 "" 0 0 0 "">
  <1040 560 1040 820 "" 0 0 0 "">
  <820 820 1040 820 "" 0 0 0 "">
  <830 690 860 690 "" 0 0 0 "">
  <860 690 860 780 "" 0 0 0 "">
  <820 780 860 780 "" 0 0 0 "">
  <640 690 770 690 "" 0 0 0 "">
  <640 680 640 690 "" 0 0 0 "">
  <640 800 750 800 "" 0 0 0 "">
  <640 690 640 800 "" 0 0 0 "">
  <860 690 890 690 "" 0 0 0 "">
  <970 690 970 700 "" 0 0 0 "">
  <950 690 970 690 "" 0 0 0 "">
  <540 0 580 0 "" 0 0 0 "">
  <580 -80 580 0 "" 0 0 0 "">
  <580 -80 670 -80 "" 0 0 0 "">
  <670 -80 670 -30 "" 0 0 0 "">
  <540 310 640 310 "" 0 0 0 "">
  <640 310 640 470 "" 0 0 0 "">
  <370 0 370 120 "" 0 0 0 "">
  <370 0 480 0 "" 0 0 0 "">
  <370 200 370 220 "" 0 0 0 "">
  <370 310 480 310 "" 0 0 0 "">
  <370 220 370 310 "" 0 0 0 "">
  <370 220 730 220 "" 0 0 0 "">
  <370 120 370 140 "" 0 0 0 "">
  <370 120 730 120 "" 0 0 0 "">
  <1280 170 1280 240 "" 0 0 0 "">
  <1230 560 1230 620 "" 0 0 0 "">
  <1140 560 1230 560 "" 0 0 0 "">
  <1230 680 1230 710 "" 0 0 0 "">
  <640 530 640 580 "" 0 0 0 "">
  <550 470 640 470 "" 0 0 0 "">
  <460 530 640 530 "" 0 0 0 "">
  <460 470 460 530 "" 0 0 0 "">
  <460 470 490 470 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1390 760 240 160 3 #c0c0c0 1 00 1 100 20 200 1 0.359855 0.2 0.839128 1 -1 1 1 315 0 225 "" "" "">
	<"Vout.V" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 1790 760 240 160 3 #c0c0c0 1 00 1 100 20 200 1 -0.0928543 0.005 -0.0832303 1 -1 1 1 315 0 225 "" "" "">
	<"Isrc.I" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 1380 -20 12 #000000 0 "Basic schematics for 4 wire RTD with diff amplifier and current source">
</Paintings>
