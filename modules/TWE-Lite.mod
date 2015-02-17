PCBNEW-LibModule-V1  2015/02/17 13:28:05
# encoding utf-8
Units mm
$INDEX
2211R-07G-LP
BK-888
BK-888+BK-2032M
DCK-3R3E224-E
FINDER_RECEIVER
HN2S01FU
JF-15CKCBNP2
PB-SGM-135
PBCS-75
PBPS-85
PBPS-85-EDLC
PIEZOSPK
RV-3362P
RV-TSR-3386T
SE-5R5-D105VY
SE-5R5-D105VYV
SMTU2032
SOD123
TO220_VERT_GDS
TWE-001L-NC7
TWE-001L-SMD
TWE-001L-SMD-noNTH
$EndINDEX
$MODULE 2211R-07G-LP
Po 0 0 0 15 54E2BE2B 00000000 ~~
Li 2211R-07G-LP
Cd Connecteur 7 pins
Kw CONN DEV
Sc 0
AR /5486A17C
Op 0 0 0
T0 6.985 2.54 1 1 0 0.2 N V 21 N "CN1"
T1 0 -2.54 1 1 0 0.2 N I 21 N "WRITER"
DS -8.89 -1.27 -8.89 -1.27 0.3048 21
DS -8.89 -1.27 8.89 -1.27 0.3048 21
DS 8.89 -1.27 8.89 1.27 0.3048 21
DS 8.89 1.27 -8.89 1.27 0.3048 21
DS -8.89 1.27 -8.89 -1.27 0.3048 21
DS -6.35 1.27 -6.35 1.27 0.3048 21
DS -6.35 1.27 -6.35 -1.27 0.3048 21
$PAD
Sh "1" R 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 7 "VCC"
Po -7.62 0
$EndPAD
$PAD
Sh "2" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00F0FFFF
Ne 3 "/RST"
Po -5.08 0
$EndPAD
$PAD
Sh "3" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00F0FFFF
Ne 4 "/RX"
Po -2.54 0
$EndPAD
$PAD
Sh "4" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00F0FFFF
Ne 2 "/PRG"
Po 0 0
$EndPAD
$PAD
Sh "5" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00F0FFFF
Ne 5 "/TX"
Po 2.54 0
$EndPAD
$PAD
Sh "6" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00F0FFFF
Ne 6 "GND"
Po 5.08 0
$EndPAD
$PAD
Sh "7" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00F0FFFF
Ne 1 "/CFG"
Po 7.62 0
$EndPAD
$SHAPE3D
Na "../packages3d/221R-07G-LP.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE 2211R-07G-LP
$MODULE BK-888
Po 0 0 0 15 54B68C21 00000000 ~~
Li BK-888
Sc 0
AR /5493D0B5
Op 0 0 0
T0 0 -3.05 1 1 0 0.15 N V 21 N "BT1"
T1 0 3.15 1 1 0 0.15 N V 21 N "3V"
DS -10.55 4.3 -4.3 10.45 0.15 21
DS -10.55 4.3 -10.55 -4.3 0.15 21
DS 10.55 4.3 4.25 10.45 0.15 21
DS 10.55 4.3 10.55 -4.3 0.15 21
DS -4.3 10.45 4.3 10.45 0.15 21
DC 0 0 0 -10 0.15 21
$PAD
Sh "1" C 2.8 2.8 0 0 0
Dr 1.8 0 0
At STD N 00E0FFFF
Ne 1 "/3V"
Po -10.55 0
$EndPAD
$PAD
Sh "1" C 2.8 2.8 0 0 0
Dr 1.8 0 0
At STD N 00E0FFFF
Ne 1 "/3V"
Po 10.55 0
$EndPAD
$PAD
Sh "2" R 4 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 0 0
$EndPAD
$SHAPE3D
Na "../packages3d/BK-888.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$SHAPE3D
Na "../packages3d/CR2032.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0.007874015748
Ro 0 0 0
$EndSHAPE3D
$EndMODULE BK-888
$MODULE BK-888+BK-2032M
Po 0 0 0 15 54B274E4 00000000 ~~
Li BK-888+BK-2032M
Sc 0
AR 
Op 0 0 0
T0 0 -3.05 1 1 0 0.15 N V 21 N "CR2032"
T1 0 3.15 1 1 0 0.15 N V 21 N "DC3V"
DS -10.55 4.3 -4.3 10.45 0.15 21
DS -10.55 4.3 -10.55 -4.3 0.15 21
DS 10.55 4.3 4.25 10.45 0.15 21
DS 10.55 4.3 10.55 -4.3 0.15 21
DS -4.3 10.45 4.3 10.45 0.15 21
DC 0 0 0 -10 0.15 21
$PAD
Sh "1" C 2.8 2.8 0 0 0
Dr 1.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -10.55 0
$EndPAD
$PAD
Sh "1" C 2.8 2.8 0 0 0
Dr 1.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.55 0
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -9.7
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 6.6
$EndPAD
$PAD
Sh "2" R 4 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$SHAPE3D
Na "../packages3d/BK-888.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$SHAPE3D
Na "../packages3d/BK-2032M.wrl"
Sc 0.3937007874 0.3937007874 0.3937007874
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$SHAPE3D
Na "../packages3d/CR2032.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0.007874015748
Ro 0 0 0
$EndSHAPE3D
$EndMODULE BK-888+BK-2032M
$MODULE DCK-3R3E224-E
Po 0 0 0 15 54BDEAC7 00000000 ~~
Li DCK-3R3E224-E
Sc 0
AR 
Op 0 0 0
T0 0 -4.1 1 1 0 0.15 N V 21 N "C?"
T1 0.2 0.95 1 1 0 0.15 N I 21 N "0.2F"
T2 -2.45 3.65 1 1 0 0.15 N V 21 N "-"
T2 2.25 3.75 1 1 0 0.15 N V 21 N "+"
DC 0 0 3.4 0 0.15 21
$PAD
Sh "1" R 1 2.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.75 5.05
$EndPAD
$PAD
Sh "2" R 1 2.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.75 5.05
$EndPAD
$SHAPE3D
Na "../packages3d/DCK-3R3E224-E.wrl"
Sc 0.3937007874 0.3937007874 0.3937007874
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE DCK-3R3E224-E
$MODULE FINDER_RECEIVER
Po 0 0 0 15 54E2ADF0 00000000 ~~
Li FINDER_RECEIVER
Sc 0
AR 
Op 0 0 0
T0 -25.908 0.127 1 1 900 0.15 N V 21 N "BicycleFinder Receiver"
T1 22.098 0.127 1 1 900 0.15 N V 21 N "VAL**"
DS 23 -14 23 14 0.15 28
DS 23 14 -27 14 0.15 28
DS -27 14 -27 -14 0.15 28
DS -27 -14 23 -14 0.15 28
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 20 0
.LocalClearance 0.65
$EndPAD
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -20 0
.LocalClearance 0.65
$EndPAD
$EndMODULE FINDER_RECEIVER
$MODULE HN2S01FU
Po 0 0 0 15 54CB1BF2 00000000 ~~
Li HN2S01FU
Sc 0
AR 
Op 0 0 0
T0 -0.05 -1.85 1 1 0 0.15 N V 21 N "U?"
T1 0 1.2 0.127 0.127 0 0.000001 N I 21 N "Val**"
T2 -1.85 -1.75 1 1 0 0.15 N V 21 N "1"
$PAD
Sh "2" R 0.7 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.85 0
$EndPAD
$PAD
Sh "1" R 0.7 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.85 -0.65
$EndPAD
$PAD
Sh "3" R 0.7 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.85 0.65
$EndPAD
$PAD
Sh "4" R 0.7 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.85 0.65
$EndPAD
$PAD
Sh "5" R 0.7 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.85 0
$EndPAD
$PAD
Sh "6" R 0.7 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.85 -0.65
$EndPAD
$SHAPE3D
Na "../packages3d/HN2S01FU.wrl"
Sc 0.3937007874 0.3937007874 0.3937007874
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE HN2S01FU
$MODULE JF-15CKCBNP2
Po 0 0 0 15 54BDEB25 00000000 ~P
Li JF-15CKCBNP2
Sc 0
AR /549BC4AC
Op 0 0 0
T0 0.05 -10.2 1.016 1.016 0 0.2032 N V 21 N "SW?"
T1 0 1.016 1.016 1.016 0 0.2032 N I 21 N "JF-15CKCBNP2"
T2 7.95 -7.4 1 1 0 0.15 N V 21 N "1"
DC 0 0 8.85 2.54 0.254 21
DC 0 0 7 2.54 0.254 21
$PAD
Sh "1" O 3.048 1.7272 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 6.35 -5.08
$EndPAD
$PAD
Sh "2" O 3.048 1.7272 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 1 "/DI1"
Po 6.35 5.08
$EndPAD
$PAD
Sh "1" O 3.048 1.7272 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po -6.35 -5.08
$EndPAD
$PAD
Sh "2" O 3.048 1.7272 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 1 "/DI1"
Po -6.35 5.08
$EndPAD
$SHAPE3D
Na "../packages3d/JF-15CKCBNP2.wrl"
Sc 0.3937007874 0.3937007874 0.3937007874
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE JF-15CKCBNP2
$MODULE PB-SGM-135
Po 0 0 0 15 54CC2AB1 00000000 ~~
Li PB-SGM-135
Sc 0
AR 
Op 0 0 0
T0 41 0 1 1 900 0.15 N V 21 N "PB-SGM-135"
T1 0 0 1 1 0 0.15 N I 21 N "VAL**"
DS 0 -1 0 1 0.15 21
DS -1 0 1 0 0.15 21
DS -42 -32 -42 32 0.15 28
DS -42 32 42 32 0.15 28
DS 42 32 42 -32 0.15 28
DS 42 -32 -42 -32 0.15 28
$PAD
Sh "" C 3.2 3.2 0 0 0
Dr 3.2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -35 -25
.LocalClearance 1.4
$EndPAD
$PAD
Sh "" C 3.2 3.2 0 0 0
Dr 3.2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -35 25
.LocalClearance 1.4
$EndPAD
$PAD
Sh "" C 3.2 3.2 0 0 0
Dr 3.2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 35 25
.LocalClearance 1.4
$EndPAD
$PAD
Sh "" C 3.2 3.2 0 0 0
Dr 3.2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 35 -25
.LocalClearance 1.4
$EndPAD
$EndMODULE PB-SGM-135
$MODULE PBCS-75
Po 0 0 0 15 54CC63D9 00000000 ~~
Li PBCS-75
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "PBCS-75"
T1 0 0 0.127 0.127 0 0.000001 N V 21 N "VAL**"
DC 0 20 0 10 0.15 21
DA -11.5 -31.5 -10 -31.5 900 0.15 28
DS -10 -33.45 -10 -31.5 0.15 28
DA -9 -33.45 -10 -33.45 900 0.15 28
DS -9 -34.45 9 -34.45 0.15 28
DA 9 -33.45 9 -34.45 900 0.15 28
DS 10 -33.45 10 -31.5 0.15 28
DA 11.5 -31.5 11.5 -30 900 0.15 28
DS 11.5 -30 13.45 -30 0.15 28
DA 13.45 -29 13.45 -30 900 0.15 28
DS 14.45 -29 14.45 29 0.15 28
DA 13.45 29 14.45 29 900 0.15 28
DS 11.5 30 13.45 30 0.15 28
DA 11.5 31.5 10 31.5 900 0.15 28
DS 10 31.5 10 33.45 0.15 28
DA 9 33.45 10 33.45 900 0.15 28
DS -9 34.45 9 34.45 0.15 28
DA -9 33.45 -9 34.45 900 0.15 28
DS -10 31.5 -10 33.45 0.15 28
DA -11.5 31.5 -11.5 30 900 0.15 28
DS -13.45 30 -11.5 30 0.15 28
DA -13.45 29 -13.45 30 900 0.15 28
DS -14.45 -29 -14.45 29 0.15 28
DA -13.45 -29 -14.45 -29 900 0.15 28
DS -13.45 -30 -11.5 -30 0.15 28
$PAD
Sh "1" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -10.46 9.11
$EndPAD
$PAD
Sh "1" C 2 2 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -10.46 12.11
$EndPAD
$PAD
Sh "1" C 2 2 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -12.06 14.89
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.6 8.57
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 9.6 8.57
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.6 31.43
$EndPAD
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 12.45 28
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -12.45 28
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 12.45 0
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -12.45 0
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -12.45 -28
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 12.45 -28
.LocalClearance 1
$EndPAD
$SHAPE3D
Na "../packages3d/CSPB-75.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PBCS-75
$MODULE PBPS-85
Po 0 0 0 15 54C99F02 00000000 ~~
Li PBPS-85
Sc 0
AR 
Op 0 0 0
T0 -32.75 0 1 1 900 0.15 N V 21 N "PBPS-85"
T1 0 0 0.127 0.127 0 0.000001 N V 21 N "Val**"
DC 25.4 16.5 25.4 18.5 0.15 21
DC -25.4 16.5 -25.4 18.5 0.15 21
DC 0 16.5 0 18.5 0.15 21
DC 25.4 -16.5 25.4 -18.5 0.15 21
DC 0 -16.5 0 -18.5 0.15 21
DC -25.4 -16.5 -25.4 -18.5 0.15 21
DS 0 -0.635 0 0.635 0.15 21
DS -0.635 0 0.635 0 0.15 21
DS -29.6 -20.05 22.4 -20.05 0.15 28
DS -29.6 -20.05 -31.9151 -15.0368 0.15 28
DS -31.9151 -15.0368 -33.4899 -10.0076 0.15 28
DS -33.4899 -10.0076 -34.3916 -5.08 0.15 28
DS -34.3916 -5.08 -34.6583 -1.8669 0.15 28
DS -34.6583 -1.8669 -34.6583 1.8669 0.15 28
DS -34.6583 1.8669 -34.3916 5.08 0.15 28
DS -33.4899 10.0076 -34.3916 5.08 0.15 28
DS -31.9151 15.0368 -33.4899 10.0076 0.15 28
DS -29.6 20.05 -31.9151 15.0368 0.15 28
DS -29.6 20.05 22.4 20.05 0.15 28
DS 22.4 20.05 24.257 19.9644 0.15 28
DS 24.257 19.9644 26.7081 19.5834 0.15 28
DS 26.7081 19.5834 29.4894 18.7579 0.15 28
DS 29.4894 18.7579 32.1818 17.5006 0.15 28
DS 32.1818 17.5006 34.6964 15.8369 0.15 28
DS 34.6964 15.8369 37.4396 13.2588 0.15 28
DS 37.4396 13.2588 39.243 10.7061 0.15 28
DS 39.243 3.1496 39.243 10.7061 0.15 28
DS 38.5191 1.2446 39.243 3.1496 0.15 28
DS 38.5191 -1.2446 38.5191 1.2446 0.15 28
DS 38.5191 -1.2446 39.243 -3.1496 0.15 28
DS 39.243 -3.1496 39.243 -10.7061 0.15 28
DS 37.4396 -13.2588 39.243 -10.7061 0.15 28
DS 34.6964 -15.8369 37.4396 -13.2588 0.15 28
DS 32.1818 -17.5006 34.6964 -15.8369 0.15 28
DS 29.4894 -18.7579 32.1818 -17.5006 0.15 28
DS 26.7081 -19.5834 29.4894 -18.7579 0.15 28
DS 24.257 -19.9644 26.7081 -19.5834 0.15 28
DS 22.4 -20.05 24.257 -19.9644 0.15 28
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 0 -16.5
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 0 16.5
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -25.4 -16.5
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -25.4 16.5
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 25.4 -16.5
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 25.4 16.5
.LocalClearance 1
$EndPAD
$SHAPE3D
Na "../packages3d/PS-85.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 -0.03937
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PBPS-85
$MODULE PBPS-85-EDLC
Po 0 0 0 15 54C99EC6 00000000 ~~
Li PBPS-85-EDLC
Sc 0
AR 
Op 0 0 0
T0 -32.75 0 1 1 900 0.15 N V 21 N "PBPS-85"
T1 0 0 0.127 0.127 0 0.000001 N V 21 N "Val**"
DS 29.4894 9.7 29.4894 18.7579 0.15 28
DS 24.5 9.7 29.4894 9.7 0.15 28
DS 19.3 3.5 24.5 9.7 0.15 28
DS 19.3 3.5 19.3 -3.5 0.15 28
DS 19.3 -3.5 24.5 -9.7 0.15 28
DS 24.5 -9.7 29.4894 -9.7 0.15 28
DS 29.4894 -9.7 29.4894 -18.7579 0.15 28
DC 25.4 16.5 25.4 18.5 0.15 21
DC -25.4 16.5 -25.4 18.5 0.15 21
DC 0 16.5 0 18.5 0.15 21
DC 25.4 -16.5 25.4 -18.5 0.15 21
DC 0 -16.5 0 -18.5 0.15 21
DC -25.4 -16.5 -25.4 -18.5 0.15 21
DS 0 -0.635 0 0.635 0.15 21
DS -0.635 0 0.635 0 0.15 21
DS -29.6 -20.05 22.4 -20.05 0.15 28
DS -29.6 -20.05 -31.9151 -15.0368 0.15 28
DS -31.9151 -15.0368 -33.4899 -10.0076 0.15 28
DS -33.4899 -10.0076 -34.3916 -5.08 0.15 28
DS -34.3916 -5.08 -34.6583 -1.8669 0.15 28
DS -34.6583 -1.8669 -34.6583 1.8669 0.15 28
DS -34.6583 1.8669 -34.3916 5.08 0.15 28
DS -33.4899 10.0076 -34.3916 5.08 0.15 28
DS -31.9151 15.0368 -33.4899 10.0076 0.15 28
DS -29.6 20.05 -31.9151 15.0368 0.15 28
DS -29.6 20.05 22.4 20.05 0.15 28
DS 22.4 20.05 24.257 19.9644 0.15 28
DS 24.257 19.9644 26.7081 19.5834 0.15 28
DS 26.7081 19.5834 29.4894 18.7579 0.15 28
DS 26.7081 -19.5834 29.4894 -18.7579 0.15 28
DS 24.257 -19.9644 26.7081 -19.5834 0.15 28
DS 22.4 -20.05 24.257 -19.9644 0.15 28
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 0 -16.5
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 0 16.5
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -25.4 -16.5
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -25.4 16.5
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 25.4 -16.5
.LocalClearance 1
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 25.4 16.5
.LocalClearance 1
$EndPAD
$SHAPE3D
Na "../packages3d/PS-85.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 -0.03937
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PBPS-85-EDLC
$MODULE PIEZOSPK
Po 0 0 0 15 54E2BF8D 00000000 ~~
Li PIEZOSPK
Sc 0
AR 
Op 0 0 0
T0 0 -0.65 1 1 0 0.15 N V 21 N "PIEZOSPK"
T1 0 0.85 1 1 0 0.15 N V 21 N "VAL**"
DS -1 -6 -1 -4 0.15 21
DS -1 -4 1 -4 0.15 21
DS 1 -4 1 -6 0.15 21
DS -3.2 6 -3.2 3.9 0.15 21
DS -3.2 3.9 3.2 3.9 0.15 21
DS 3.2 3.9 3.2 6 0.15 21
DS 4.7 0 4 -1.25 0.15 21
DS 4 -1.25 4 1.25 0.15 21
DS 4 1.25 4.7 0 0.15 21
DS -6 2.25 -6 6 0.15 21
DS -6 6 6 6 0.15 21
DS 6 6 6 2.25 0.15 21
DS -6 -2.25 -6 -6 0.15 21
DS -6 -6 6 -6 0.15 21
DS 6 -6 6 -2.25 0.15 21
$PAD
Sh "1" R 1.2 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -5.6 0
$EndPAD
$PAD
Sh "2" R 1.2 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.6 0
$EndPAD
$SHAPE3D
Na "../../../kicad-lib/packages3d/PKLCS1212E4001-R1.wrl"
Sc 0.3937007874 0.3937007874 0.3937007874
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PIEZOSPK
$MODULE RV-3362P
Po 0 0 0 15 54C4FD33 00000000 ~~
Li RV-3362P
Cd Resistance variable / potentiometre
Kw R
Sc 0
AR 
Op A A 0
T0 0 -5.08 1.397 1.27 0 0.2032 N V 21 N "Val*"
T1 -0.254 5.207 1.397 1.27 0 0.2032 N V 21 N "RV2"
DS -3.3 -2.19 -3.3 4.8 0.15 21
DS -3.3 4.8 3.3 4.8 0.15 21
DS 3.3 4.8 3.3 -2.19 0.15 21
DS 3.3 -2.19 -3.3 -2.19 0.15 21
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 1.27
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1.27
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 1.27
$EndPAD
$SHAPE3D
Na "../packages3d/discret/adjustable_rx2.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE RV-3362P
$MODULE RV-TSR-3386T
Po 0 0 0 15 54C387C3 00000000 ~~
Li RV-TSR-3386T
Cd Square Trimming Potentiometer
Kw TSR-3386T
Sc 0
AR /54C1EE10
Op 0 0 0
T0 -2.65 -0.05 1.016 1.016 900 0.2032 N V 21 N "RV?"
T1 3.35 0 1.016 1.016 900 0.2032 N V 21 N "Val**"
DS -0.76 -4.765 8.77 -4.765 0.15 21
DS 8.77 -4.765 8.77 4.765 0.15 21
DS 8.77 4.765 -0.76 4.765 0.15 21
DS -0.76 4.765 -0.76 -4.765 0.15 21
$PAD
Sh "1" R 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$PAD
Sh "3" C 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "2" C 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE RV-TSR-3386T
$MODULE SE-5R5-D105VY
Po 0 0 0 15 54BDEB4C 00000000 ~P
Li SE-5R5-D105VY
Cd Capacitor, EDLC, cyl 20.7x7.5mm
Sc 0
AR /549BC5A8
Op 0 0 0
T0 0.508 -12.192 1.524 1.524 0 0.3048 N V 21 N "C?"
T1 0 12.7 1.524 1.524 0 0.3048 N I 21 N "1F"
DS 5.08 -8.652 -5.08 -8.652 0.254 21
DS -4.368 -9.056 4.522 -9.056 0.254 21
DS 3.81 -9.41 -3.81 -9.41 0.254 21
DS -3.048 -9.864 3.048 -9.864 0.254 21
DS 2.032 -10.168 -2.032 -10.168 0.254 21
DC 0 0 10.35 0 0.254 21
DS 2.667 -7.113 3.556 -7.113 0.254 21
$PAD
Sh "1" R 2.99974 2.99974 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 1 "/Vcc"
Po 0 2.54
$EndPAD
$PAD
Sh "2" C 2.99974 2.99974 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 0 -2.54
$EndPAD
$SHAPE3D
Na "../packages3d/SE-5R5-D105VY.wrl"
Sc 0.3937 0.3937 0.3937
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SE-5R5-D105VY
$MODULE SE-5R5-D105VYV
Po 0 0 0 15 54BDDBD0 00000000 ~P
Li SE-5R5-D105VYV
Cd Capacitor, EDLC, cyl 18.5x4mm
Sc 0
AR /549BC5A8
Op 0 0 0
T0 13.335 -3.683 1.524 1.524 0 0.3048 N V 21 N "C?"
T1 13.335 3.429 1.524 1.524 0 0.3048 N V 21 N "1F"
T2 13.55 1.95 1 1 0 0.15 N V 21 N "+"
DC 0 0 9.5 0 0.15 21
$PAD
Sh "1" R 5 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/Vcc"
Po 14 0
$EndPAD
$PAD
Sh "2" R 5 2 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 2 "GND"
Po 13.5 0
$EndPAD
$SHAPE3D
Na "../packages3d/SE-5R5-D105VYV.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 -0.03937007874
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SE-5R5-D105VYV
$MODULE SMTU2032
Po 0 0 0 15 54BDEAE8 00000000 ~~
Li SMTU2032
Sc 0
AR 
Op 0 0 0
T0 0 -11.85 1 1 0 0.15 N V 21 N "CR2032"
T1 0.05 -0.6 1 1 0 0.15 N I 21 N "DC3V"
T2 15.35 -2.95 1 1 900 0.15 N V 21 N "-"
T2 -15.75 -2.95 1 1 900 0.15 N V 21 N "+"
DS 14.25 2 14.25 3.5 0.15 21
DS -14.25 3.5 -14.25 2 0.15 21
DS 10.5 -3.5 14.25 -3.5 0.15 21
DS 14.25 -3.5 14.25 -2 0.15 21
DS 14.25 3.5 10.5 3.5 0.15 21
DS -10.5 -3.5 -14.25 -3.5 0.15 21
DS -14.25 -3.5 -14.25 -2 0.15 21
DS -14.25 3.5 -10.5 3.5 0.15 21
DC 0 0 0 -11 0.15 21
$PAD
Sh "1" R 2.6 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -14.7 0
$EndPAD
$PAD
Sh "2" R 2.6 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 14.7 0
$EndPAD
$SHAPE3D
Na "../packages3d/SMTU2032.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$SHAPE3D
Na "../packages3d/CR2032.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0.06102362205
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SMTU2032
$MODULE SOD123
Po 0 0 0 15 54DF2483 00000000 ~P
Li SOD123
Cd 1N4148W(SOD123)  PACKAGE.
Kw 1N4148 SOD123
Sc 0
AR /54DE9AF2
Op 0 0 0
At SMD
T0 0 -1.7 1.00076 1.00076 0 0.11938 N V 21 N "D?"
T1 0 1.85 1.00076 1.00076 0 0.11938 N V 21 N "DIODE"
DS -0.762 0 -0.9652 0 0.127 21
DS -1.575 -0.85 1.575 -0.85 0.127 21
DS 1.575 -0.85 1.575 -0.65 0.127 21
DS 0.6 0.85 0.6 -0.85 0.127 21
DS 0.9 0.85 0.9 -0.85 0.127 21
DS -1.575 0.85 -1.575 0.65 0.127 21
DS -1.575 0.85 1.575 0.85 0.127 21
DS 1.575 0.85 1.575 0.65 0.127 21
DS -1.575 -0.65 -1.575 -0.85 0.127 21
DS -0.127 0 -0.762 -0.47498 0.127 21
DS -0.762 -0.47498 -0.762 0 0.127 21
DS -0.762 0 -0.762 0.47498 0.127 21
DS -0.762 0.47498 -0.127 0 0.127 21
DS -0.127 0 -0.127 -0.3175 0.127 21
DS -0.127 -0.3175 -0.28448 -0.47498 0.127 21
DS -0.127 0 -0.127 0.3175 0.127 21
DS -0.127 0.3175 0.03048 0.47498 0.127 21
DS -0.127 0 0.9 0 0.127 21
$PAD
Sh "1" R 0.9 0.95 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.575 0
$EndPAD
$PAD
Sh "2" R 0.9 0.95 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.575 0
$EndPAD
$SHAPE3D
Na "../../../kicad-lib/packages3d/SOD123.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SOD123
$MODULE TO220_VERT_GDS
Po 0 0 0 15 54C1E814 00000000 ~~
Li TO220_VERT_GDS
Cd Regulateur TO220 serie LM78xx
Kw TR TO220
Sc 0
AR 
Op 0 0 0
T0 -3.175 0 1.524 1.016 900 0.2032 N V 21 N "TO220_V_GDS"
T1 0.635 -6.35 1.524 1.016 0 0.2032 N V 21 N "VAL**"
DS 1.905 -5.08 2.54 -5.08 0.381 21
DS 2.54 -5.08 2.54 5.08 0.381 21
DS 2.54 5.08 1.905 5.08 0.381 21
DS -1.905 -5.08 1.905 -5.08 0.381 21
DS 1.905 -5.08 1.905 5.08 0.381 21
DS 1.905 5.08 -1.905 5.08 0.381 21
DS -1.905 5.08 -1.905 -5.08 0.381 21
$PAD
Sh "G" R 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "D" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "S" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$EndMODULE TO220_VERT_GDS
$MODULE TWE-001L-NC7
Po 0 0 0 15 54CC27AC 00000000 ~~
Li TWE-001L-NC7
Sc 0
AR 
Op 0 0 0
T0 0.1 -9.35 1 1 0 0.15 N V 21 N "TWE-Lite"
T1 0 0.85 0.127 0.127 0 0.000001 N V 21 N "Val**"
DS -0.5 0 -0.2 0 0.15 21
DS 0 -0.5 0 -0.2 0.15 21
DS 0 0.5 0 0.2 0.15 21
DS 0.2 0 0.5 0 0.15 21
T2 -7.65 -6.15 1 1 0 0.15 N V 21 N "1"
DA -4.95 -4.25 -4.95 -3.5 900 0.15 28
DS -5.7 -4.25 -5.7 -5.85 0.15 28
DA -4.95 -5.85 -5.7 -5.85 900 0.15 28
DS -2.15 -6.6 -4.95 -6.6 0.15 28
DA -2.15 -5.85 -2.15 -6.6 900 0.15 28
DS -1.4 -5.85 -1.4 -4.25 0.15 28
DA -2.15 -4.25 -1.4 -4.25 900 0.15 28
DS -2.15 -3.5 -4.95 -3.5 0.15 28
DS -6.985 -6.985 -6.985 6.985 0.15 21
DS -6.985 6.985 6.985 6.985 0.15 21
DS 6.985 6.985 6.985 -6.985 0.15 21
DS 6.985 -6.985 -6.985 -6.985 0.15 21
DS -4.3 -8 -4.3 -13.7 0.15 21
DS -4.3 -13.7 5.7 -13.7 0.15 21
DS 5.7 -13.7 5.7 -19.7 0.15 21
DS 5.7 -19.7 -4.3 -19.7 0.15 21
$PAD
Sh "1" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -4.445
$EndPAD
$PAD
Sh "2" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -3.175
$EndPAD
$PAD
Sh "3" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -1.905
$EndPAD
$PAD
Sh "4" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -0.635
$EndPAD
$PAD
Sh "5" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 0.635
$EndPAD
$PAD
Sh "6" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 1.905
$EndPAD
$PAD
Sh "7" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 3.175
$EndPAD
$PAD
Sh "8" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 4.445
$EndPAD
$PAD
Sh "9" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.445 6.735
$EndPAD
$PAD
Sh "10" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.175 6.735
$EndPAD
$PAD
Sh "11" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 6.735
$EndPAD
$PAD
Sh "12" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 6.735
$EndPAD
$PAD
Sh "13" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 6.735
$EndPAD
$PAD
Sh "14" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 6.735
$EndPAD
$PAD
Sh "15" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.175 6.735
$EndPAD
$PAD
Sh "16" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.445 6.735
$EndPAD
$PAD
Sh "17" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 4.445
$EndPAD
$PAD
Sh "18" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 3.175
$EndPAD
$PAD
Sh "19" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 1.905
$EndPAD
$PAD
Sh "20" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 0.635
$EndPAD
$PAD
Sh "21" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -0.635
$EndPAD
$PAD
Sh "22" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -1.905
$EndPAD
$PAD
Sh "23" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -3.175
$EndPAD
$PAD
Sh "24" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -4.445
$EndPAD
$PAD
Sh "25" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.445 -6.735
$EndPAD
$PAD
Sh "26" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.175 -6.735
$EndPAD
$PAD
Sh "27" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 -6.735
$EndPAD
$PAD
Sh "28" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 -6.735
$EndPAD
$PAD
Sh "29" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 -6.735
$EndPAD
$PAD
Sh "30" R 0.9 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 -7.1
$EndPAD
$PAD
Sh "31" R 0.9 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.175 -7.1
$EndPAD
$PAD
Sh "32" R 0.9 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.445 -7.1
$EndPAD
$SHAPE3D
Na "../packages3d/TWE-001L-SMD.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TWE-001L-NC7
$MODULE TWE-001L-SMD
Po 0 0 0 15 54E2C34C 00000000 ~~
Li TWE-001L-SMD
Sc 0
AR 
Op 0 0 0
T0 6.096 -7.62 1 1 0 0.15 N V 21 N "U"
T1 0 0.85 0.8 0.8 0 0.15 N V 21 N "TWE-Lite"
DS -0.5 0 -0.2 0 0.15 21
DS 0 -0.5 0 -0.2 0.15 21
DS 0 0.5 0 0.2 0.15 21
DS 0.2 0 0.5 0 0.15 21
T2 -7.65 -6.15 1 1 0 0.15 N V 21 N "1"
DA -4.95 -4.25 -4.95 -3.5 900 0.15 28
DS -5.7 -4.25 -5.7 -5.85 0.15 28
DA -4.95 -5.85 -5.7 -5.85 900 0.15 28
DS -2.15 -6.6 -4.95 -6.6 0.15 28
DA -2.15 -5.85 -2.15 -6.6 900 0.15 28
DS -1.4 -5.85 -1.4 -4.25 0.15 28
DA -2.15 -4.25 -1.4 -4.25 900 0.15 28
DS -2.15 -3.5 -4.95 -3.5 0.15 28
DS -6.985 -6.985 -6.985 6.985 0.15 21
DS -6.985 6.985 6.985 6.985 0.15 21
DS 6.985 6.985 6.985 -6.985 0.15 21
DS 6.985 -6.985 -6.985 -6.985 0.15 21
$PAD
Sh "1" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -4.445
$EndPAD
$PAD
Sh "2" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -3.175
$EndPAD
$PAD
Sh "3" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -1.905
$EndPAD
$PAD
Sh "4" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -0.635
$EndPAD
$PAD
Sh "5" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 0.635
$EndPAD
$PAD
Sh "6" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 1.905
$EndPAD
$PAD
Sh "7" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 3.175
$EndPAD
$PAD
Sh "8" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 4.445
$EndPAD
$PAD
Sh "9" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.445 6.735
$EndPAD
$PAD
Sh "10" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.175 6.735
$EndPAD
$PAD
Sh "11" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 6.735
$EndPAD
$PAD
Sh "12" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 6.735
$EndPAD
$PAD
Sh "13" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 6.735
$EndPAD
$PAD
Sh "14" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 6.735
$EndPAD
$PAD
Sh "15" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.175 6.735
$EndPAD
$PAD
Sh "16" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.445 6.735
$EndPAD
$PAD
Sh "17" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 4.445
$EndPAD
$PAD
Sh "18" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 3.175
$EndPAD
$PAD
Sh "19" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 1.905
$EndPAD
$PAD
Sh "20" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 0.635
$EndPAD
$PAD
Sh "21" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -0.635
$EndPAD
$PAD
Sh "22" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -1.905
$EndPAD
$PAD
Sh "23" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -3.175
$EndPAD
$PAD
Sh "24" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -4.445
$EndPAD
$PAD
Sh "25" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.445 -6.735
$EndPAD
$PAD
Sh "26" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.175 -6.735
$EndPAD
$PAD
Sh "27" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 -6.735
$EndPAD
$PAD
Sh "28" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 -6.735
$EndPAD
$PAD
Sh "29" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 -6.735
$EndPAD
$PAD
Sh "30" R 0.9 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 -7.1
$EndPAD
$PAD
Sh "31" R 0.9 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.175 -7.1
$EndPAD
$PAD
Sh "32" R 0.9 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.445 -7.1
$EndPAD
$SHAPE3D
Na "../packages3d/TWE-001L-SMD.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TWE-001L-SMD
$MODULE TWE-001L-SMD-noNTH
Po 0 0 0 15 54C35D7E 00000000 ~~
Li TWE-001L-SMD-noNTH
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "TWE-001L"
T1 0 0 0.127 0.127 0 0.000001 N V 21 N "Val**"
T2 -7.65 -6.15 1 1 0 0.15 N V 21 N "1"
DS -6.985 -6.985 -6.985 6.985 0.15 21
DS -6.985 6.985 6.985 6.985 0.15 21
DS 6.985 6.985 6.985 -6.985 0.15 21
DS 6.985 -6.985 -6.985 -6.985 0.15 21
DS -4.3 -8 -4.3 -13.7 0.15 21
DS -4.3 -13.7 5.7 -13.7 0.15 21
DS 5.7 -13.7 5.7 -19.7 0.15 21
DS 5.7 -19.7 -4.3 -19.7 0.15 21
$PAD
Sh "1" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -4.445
$EndPAD
$PAD
Sh "2" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -3.175
$EndPAD
$PAD
Sh "3" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -1.905
$EndPAD
$PAD
Sh "4" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -0.635
$EndPAD
$PAD
Sh "5" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 0.635
$EndPAD
$PAD
Sh "6" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 1.905
$EndPAD
$PAD
Sh "7" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 3.175
$EndPAD
$PAD
Sh "8" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 4.445
$EndPAD
$PAD
Sh "9" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.445 6.735
$EndPAD
$PAD
Sh "10" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.175 6.735
$EndPAD
$PAD
Sh "11" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 6.735
$EndPAD
$PAD
Sh "12" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 6.735
$EndPAD
$PAD
Sh "13" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 6.735
$EndPAD
$PAD
Sh "14" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 6.735
$EndPAD
$PAD
Sh "15" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.175 6.735
$EndPAD
$PAD
Sh "16" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.445 6.735
$EndPAD
$PAD
Sh "17" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 4.445
$EndPAD
$PAD
Sh "18" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 3.175
$EndPAD
$PAD
Sh "19" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 1.905
$EndPAD
$PAD
Sh "20" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 0.635
$EndPAD
$PAD
Sh "21" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -0.635
$EndPAD
$PAD
Sh "22" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -1.905
$EndPAD
$PAD
Sh "23" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -3.175
$EndPAD
$PAD
Sh "24" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -4.445
$EndPAD
$PAD
Sh "25" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.445 -6.735
$EndPAD
$PAD
Sh "26" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.175 -6.735
$EndPAD
$PAD
Sh "27" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 -6.735
$EndPAD
$PAD
Sh "28" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 -6.735
$EndPAD
$PAD
Sh "29" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 -6.735
$EndPAD
$PAD
Sh "30" R 0.9 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 -7.1
$EndPAD
$PAD
Sh "31" R 0.9 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.175 -7.1
$EndPAD
$PAD
Sh "32" R 0.9 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.445 -7.1
$EndPAD
$SHAPE3D
Na "../packages3d/TWE-001L-SMD.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TWE-001L-SMD-noNTH
$EndLIBRARY
