0x2c132c: PUSH            {R4,R6,R7,LR}
0x2c132e: ADD             R7, SP, #8
0x2c1330: MOV             R4, R0
0x2c1332: MOV.W           R0, #0xFFFFFFFF; int
0x2c1336: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c133a: CBZ             R0, loc_2C1392
0x2c133c: MOV.W           R0, #0xFFFFFFFF; int
0x2c1340: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c1344: LDR.W           R0, [R0,#0x44C]
0x2c1348: CMP             R0, #0x32 ; '2'
0x2c134a: BNE             loc_2C1392
0x2c134c: MOVS            R0, #0x13
0x2c134e: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c1352: CMP             R0, #1
0x2c1354: BNE             loc_2C1376
0x2c1356: MOVS            R0, #0x14
0x2c1358: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c135c: CMP             R0, #1
0x2c135e: BNE             loc_2C1376
0x2c1360: MOVS            R0, #0x13
0x2c1362: MOVS            R1, #0
0x2c1364: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c1368: CMP             R0, #1
0x2c136a: BNE             loc_2C1376
0x2c136c: MOVS            R0, #0x14
0x2c136e: MOVS            R1, #0
0x2c1370: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c1374: CBNZ            R0, loc_2C13A6
0x2c1376: MOVS            R0, #0x15
0x2c1378: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c137c: CMP             R0, #1
0x2c137e: BNE             loc_2C13AA
0x2c1380: MOVS            R0, #0x15
0x2c1382: MOVS            R1, #0
0x2c1384: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c1388: CMP             R0, #0
0x2c138a: ITT NE
0x2c138c: MOVNE           R0, #1
0x2c138e: POPNE           {R4,R6,R7,PC}
0x2c1390: B               loc_2C13AA
0x2c1392: MOVS            R0, #0x12
0x2c1394: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c1398: CMP             R0, #1
0x2c139a: BNE             loc_2C13AA
0x2c139c: MOVS            R0, #0x12
0x2c139e: MOVS            R1, #0
0x2c13a0: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c13a4: CBZ             R0, loc_2C13AA
0x2c13a6: MOVS            R0, #1
0x2c13a8: POP             {R4,R6,R7,PC}
0x2c13aa: LDRB.W          R0, [R4,#0x90]
0x2c13ae: CMP             R0, #0
0x2c13b0: IT NE
0x2c13b2: MOVNE           R0, #1
0x2c13b4: POP             {R4,R6,R7,PC}
