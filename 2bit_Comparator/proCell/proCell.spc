********************************************************************************
* SPICE netlist generated by Tanner Verify's NetList Extractor
*
* Extract Date/Time:	Mon Jul  8 21:18:34 2024
* L-Edit Version:		L-Edit Win64 2019.2.20190514.21:14:33
*
* Rule Set Name:		
* TDB File Name:		D:\uni\AVLSI\LEdit\project.tdb
* PX Command File:	
* Command File:		D:\uni\AVLSI\LEdit\MHP_NS8.EXT
* Cell Name:			proCell
* Write Flat:			NO
********************************************************************************

.include "D:\uni\AVLSI\LEdit\mosistsmc180.lib"

****************************************

M1 1 A1 GND_ GND_ NMOS l=2e-06 w=1.4e-05 ad=1.4e-11 as=8.4e-11 pd=1.6e-05 ps=4e-05  $ (-119 -18 -117 -4)
M2 X3 2 1 GND_ NMOS l=2e-06 w=1.4e-05 ad=9.8e-11 as=1.4e-11 pd=4.2e-05 ps=1.6e-05  $ (-115 -18 -113 -4)
M3 3 B1 GND_ GND_ NMOS l=2e-06 w=1.4e-05 ad=1.4e-11 as=8.4e-11 pd=1.6e-05 ps=4e-05  $ (-88 -18 -86 -4)
M4 X5 4 3 GND_ NMOS l=2e-06 w=1.4e-05 ad=9.8e-11 as=1.4e-11 pd=4.2e-05 ps=1.6e-05  $ (-84 -18 -82 -4)
M5 2 B1 GND_ GND_ NMOS l=2e-06 w=6e-06 ad=3.6e-11 as=3.6e-11 pd=2.4e-05 ps=2.4e-05  $ (-54 -18 -52 -12)
M6 4 A1 GND_ GND_ NMOS l=2e-06 w=6e-06 ad=3.6e-11 as=3.6e-11 pd=2.4e-05 ps=2.4e-05  $ (-33 -18 -31 -12)
M7 X1 4 5 GND_ NMOS l=2e-06 w=1e-05 ad=3e-11 as=8e-11 pd=1.6e-05 ps=3.6e-05  $ (-11 -19 -9 -9)
M8 6 2 X1 GND_ NMOS l=2e-06 w=1e-05 ad=1e-11 as=3e-11 pd=1.2e-05 ps=1.6e-05  $ (-3 -19 -1 -9)
M9 GND_ A1 6 GND_ NMOS l=2e-06 w=1e-05 ad=3e-11 as=1e-11 pd=1.6e-05 ps=1.2e-05  $ (1 -19 3 -9)
M10 5 B1 GND_ GND_ NMOS l=2e-06 w=1e-05 ad=7e-11 as=3e-11 pd=3.4e-05 ps=1.6e-05  $ (9 -19 11 -9)
M11 7 X1 GND_ GND_ NMOS l=2e-06 w=1.4e-05 ad=1.4e-11 as=8.4e-11 pd=1.6e-05 ps=4e-05  $ (30 -18 32 -4)
M12 9 8 7 GND_ NMOS l=2e-06 w=1.4e-05 ad=1.4e-11 as=1.4e-11 pd=1.6e-05 ps=1.6e-05  $ (34 -18 36 -4)
M13 X2 A0 9 GND_ NMOS l=2e-06 w=1.4e-05 ad=8.4e-11 as=1.4e-11 pd=4e-05 ps=1.6e-05  $ (38 -18 40 -4)
M14 10 X1 GND_ GND_ NMOS l=2e-06 w=1.4e-05 ad=1.4e-11 as=8.4e-11 pd=1.6e-05 ps=4e-05  $ (68 -18 70 -4)
M15 11 B0 10 GND_ NMOS l=2e-06 w=1.4e-05 ad=1.4e-11 as=1.4e-11 pd=1.6e-05 ps=1.6e-05  $ (72 -18 74 -4)
M16 X4 12 11 GND_ NMOS l=2e-06 w=1.4e-05 ad=8.4e-11 as=1.4e-11 pd=4e-05 ps=1.6e-05  $ (76 -18 78 -4)
M17 8 B0 GND_ GND_ NMOS l=2e-06 w=6e-06 ad=3.6e-11 as=3.6e-11 pd=2.4e-05 ps=2.4e-05  $ (102 -18 104 -12)
M18 12 A0 GND_ GND_ NMOS l=2e-06 w=6e-06 ad=3.6e-11 as=3.6e-11 pd=2.4e-05 ps=2.4e-05  $ (123 -18 125 -12)
M19 14 12 13 GND_ NMOS l=2e-06 w=1e-05 ad=3e-11 as=6e-11 pd=1.6e-05 ps=3.2e-05  $ (145 -19 147 -9)
M20 15 8 14 GND_ NMOS l=2e-06 w=1e-05 ad=1e-11 as=3e-11 pd=1.2e-05 ps=1.6e-05  $ (153 -19 155 -9)
M21 GND_ A0 15 GND_ NMOS l=2e-06 w=1e-05 ad=3e-11 as=1e-11 pd=1.6e-05 ps=1.2e-05  $ (157 -19 159 -9)
M22 13 B0 GND_ GND_ NMOS l=2e-06 w=1e-05 ad=6e-11 as=3e-11 pd=3.2e-05 ps=1.6e-05  $ (165 -19 167 -9)
M23 16 14 GND_ GND_ NMOS l=2e-06 w=1.4e-05 ad=1.4e-11 as=8.4e-11 pd=1.6e-05 ps=4e-05  $ (196 -18 198 -4)
M24 17 X1 16 GND_ NMOS l=2e-06 w=1.4e-05 ad=9.8e-11 as=1.4e-11 pd=4.2e-05 ps=1.6e-05  $ (200 -18 202 -4)
M25 EQ 17 GND_ GND_ NMOS l=2e-06 w=6e-06 ad=3.6e-11 as=3.6e-11 pd=2.4e-05 ps=2.4e-05  $ (223 -18 225 -12)
M26 18 X4 GND_ GND_ NMOS l=2e-06 w=1.4e-05 ad=1.4e-11 as=8.4e-11 pd=1.6e-05 ps=4e-05  $ (251 -18 253 -4)
M27 LT X5 18 GND_ NMOS l=2e-06 w=1.4e-05 ad=9.8e-11 as=1.4e-11 pd=4.2e-05 ps=1.6e-05  $ (255 -18 257 -4)
M28 19 X2 GND_ GND_ NMOS l=2e-06 w=1.4e-05 ad=1.4e-11 as=8.4e-11 pd=1.6e-05 ps=4e-05  $ (282 -18 284 -4)
M29 GT X3 19 GND_ NMOS l=2e-06 w=1.4e-05 ad=9.8e-11 as=1.4e-11 pd=4.2e-05 ps=1.6e-05  $ (286 -18 288 -4)
M30 VDD A1 X3 VDD PMOS l=2e-06 w=1e-05 ad=3e-11 as=6e-11 pd=1.6e-05 ps=3.2e-05  $ (-123 35 -121 45)
M31 X3 2 VDD VDD PMOS l=2e-06 w=1e-05 ad=7e-11 as=3e-11 pd=3.4e-05 ps=1.6e-05  $ (-115 35 -113 45)
M32 VDD B1 X5 VDD PMOS l=2e-06 w=1e-05 ad=3e-11 as=6e-11 pd=1.6e-05 ps=3.2e-05  $ (-92 35 -90 45)
M33 X5 4 VDD VDD PMOS l=2e-06 w=1e-05 ad=7e-11 as=3e-11 pd=3.4e-05 ps=1.6e-05  $ (-84 35 -82 45)
M34 2 B1 VDD VDD PMOS l=2e-06 w=1e-05 ad=6e-11 as=6e-11 pd=3.2e-05 ps=3.2e-05  $ (-54 35 -52 45)
M35 4 A1 VDD VDD PMOS l=2e-06 w=1e-05 ad=6e-11 as=6e-11 pd=3.2e-05 ps=3.2e-05  $ (-33 35 -31 45)
M36 20 4 X1 VDD PMOS l=2e-06 w=1.8e-05 ad=1.8e-11 as=1.08e-10 pd=2e-05 ps=4.8e-05  $ (-11 27 -9 45)
M37 VDD 2 20 VDD PMOS l=2e-06 w=1.8e-05 ad=5.4e-11 as=1.8e-11 pd=2.4e-05 ps=2e-05  $ (-7 27 -5 45)
M38 21 A1 VDD VDD PMOS l=2e-06 w=1.8e-05 ad=1.8e-11 as=5.4e-11 pd=2e-05 ps=2.4e-05  $ (1 27 3 45)
M39 X1 B1 21 VDD PMOS l=2e-06 w=1.8e-05 ad=1.08e-10 as=1.8e-11 pd=4.8e-05 ps=2e-05  $ (5 27 7 45)
M40 VDD X1 X2 VDD PMOS l=2e-06 w=1e-05 ad=3e-11 as=6e-11 pd=1.6e-05 ps=3.2e-05  $ (26 35 28 45)
M41 X2 8 VDD VDD PMOS l=2e-06 w=1e-05 ad=3e-11 as=3e-11 pd=1.6e-05 ps=1.6e-05  $ (34 35 36 45)
M42 VDD A0 X2 VDD PMOS l=2e-06 w=1e-05 ad=6e-11 as=3e-11 pd=3.2e-05 ps=1.6e-05  $ (42 35 44 45)
M43 VDD X1 X4 VDD PMOS l=2e-06 w=1e-05 ad=3e-11 as=6e-11 pd=1.6e-05 ps=3.2e-05  $ (64 35 66 45)
M44 X4 B0 VDD VDD PMOS l=2e-06 w=1e-05 ad=3e-11 as=3e-11 pd=1.6e-05 ps=1.6e-05  $ (72 35 74 45)
M45 VDD 12 X4 VDD PMOS l=2e-06 w=1e-05 ad=6e-11 as=3e-11 pd=3.2e-05 ps=1.6e-05  $ (80 35 82 45)
M46 8 B0 VDD VDD PMOS l=2e-06 w=1e-05 ad=6e-11 as=6e-11 pd=3.2e-05 ps=3.2e-05  $ (102 35 104 45)
M47 12 A0 VDD VDD PMOS l=2e-06 w=1e-05 ad=6e-11 as=6e-11 pd=3.2e-05 ps=3.2e-05  $ (123 35 125 45)
M48 22 12 14 VDD PMOS l=2e-06 w=1.8e-05 ad=1.8e-11 as=1.08e-10 pd=2e-05 ps=4.8e-05  $ (145 27 147 45)
M49 VDD 8 22 VDD PMOS l=2e-06 w=1.8e-05 ad=5.4e-11 as=1.8e-11 pd=2.4e-05 ps=2e-05  $ (149 27 151 45)
M50 23 A0 VDD VDD PMOS l=2e-06 w=1.8e-05 ad=1.8e-11 as=5.4e-11 pd=2e-05 ps=2.4e-05  $ (157 27 159 45)
M51 14 B0 23 VDD PMOS l=2e-06 w=1.8e-05 ad=1.08e-10 as=1.8e-11 pd=4.8e-05 ps=2e-05  $ (161 27 163 45)
M52 VDD 14 17 VDD PMOS l=2e-06 w=1e-05 ad=3e-11 as=6e-11 pd=1.6e-05 ps=3.2e-05  $ (188 35 190 45)
M53 17 X1 VDD VDD PMOS l=2e-06 w=1e-05 ad=7e-11 as=3e-11 pd=3.4e-05 ps=1.6e-05  $ (196 35 198 45)
M54 EQ 17 VDD VDD PMOS l=2e-06 w=1e-05 ad=6e-11 as=6e-11 pd=3.2e-05 ps=3.2e-05  $ (223 35 225 45)
M55 VDD X4 LT VDD PMOS l=2e-06 w=1e-05 ad=3e-11 as=6e-11 pd=1.6e-05 ps=3.2e-05  $ (247 35 249 45)
M56 LT X5 VDD VDD PMOS l=2e-06 w=1e-05 ad=7e-11 as=3e-11 pd=3.4e-05 ps=1.6e-05  $ (255 35 257 45)
M57 VDD X2 GT VDD PMOS l=2e-06 w=1e-05 ad=3e-11 as=6e-11 pd=1.6e-05 ps=3.2e-05  $ (278 35 280 45)
M58 GT X3 VDD VDD PMOS l=2e-06 w=1e-05 ad=7e-11 as=3e-11 pd=3.4e-05 ps=1.6e-05  $ (286 35 288 45)
* Top level device count
* M(NMOS)		29
* M(PMOS)		29
* Number of devices:	58
* Number of nodes:	37


VDD VDD 0 5.0
VGND_ GND_ 0 0

VA1 A1 0 PULSE 0 5.0 0NS 0PS 0PS 400NS 800NS
VA0 A0 0 PULSE 0 5.0 0NS 0PS 0PS 200NS 400NS
VB1 B1 0 PULSE 0 5.0 0NS 0PS 0PS 100NS 200NS
VB0 B0 0 PULSE 0 5.0 0NS 0PS 0PS 50NS 100NS


C LT gnd_ 10fF
C GT gnd_ 10fF
C EQ gnd_ 10fF

.tran 5ps 800NS
.print tran v(LT) v(GT) v(EQ)v(A1) v(A0) V(B1) V(B0)


