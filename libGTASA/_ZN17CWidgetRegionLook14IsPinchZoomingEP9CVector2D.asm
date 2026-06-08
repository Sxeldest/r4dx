0x2c12e0: PUSH            {R4,R5,R7,LR}
0x2c12e2: ADD             R7, SP, #8
0x2c12e4: MOV             R5, R0
0x2c12e6: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2C12EE)
0x2c12e8: MOV             R4, R1
0x2c12ea: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x2c12ec: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x2c12ee: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x2c12f0: CBZ             R0, loc_2C12FC
0x2c12f2: ADDS            R0, #8; char *
0x2c12f4: ADR             R1, aBarb; "barb"
0x2c12f6: BLX             strcmp
0x2c12fa: CBZ             R0, loc_2C131C
0x2c12fc: MOVS            R0, #9
0x2c12fe: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c1302: CMP             R0, #1
0x2c1304: BNE             loc_2C1310
0x2c1306: MOVS            R0, #9
0x2c1308: POP.W           {R4,R5,R7,LR}
0x2c130c: B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
0x2c1310: MOV             R0, R5
0x2c1312: MOV             R1, R4
0x2c1314: POP.W           {R4,R5,R7,LR}
0x2c1318: B.W             sub_19698C
0x2c131c: MOVS            R0, #0
0x2c131e: POP             {R4,R5,R7,PC}
