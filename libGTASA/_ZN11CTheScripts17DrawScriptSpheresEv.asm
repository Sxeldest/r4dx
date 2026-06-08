0x34a79c: PUSH            {R4-R7,LR}
0x34a79e: ADD             R7, SP, #0xC
0x34a7a0: PUSH.W          {R8-R11}; __int16
0x34a7a4: SUB             SP, SP, #0x1C; float
0x34a7a6: LDR             R0, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34A7B8)
0x34a7a8: MOV.W           R11, #0xE4
0x34a7ac: LDR.W           R10, =(byte_81A9D0 - 0x34A7BA)
0x34a7b0: MOV.W           R8, #0
0x34a7b4: ADD             R0, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x34a7b6: ADD             R10, PC; byte_81A9D0
0x34a7b8: LDR             R5, [R0]; CTheScripts::ScriptSphereArray ...
0x34a7ba: LDR             R0, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34A7C0)
0x34a7bc: ADD             R0, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x34a7be: LDR.W           R9, [R0]; CTheScripts::ScriptSphereArray ...
0x34a7c2: LDRB.W          R0, [R5,R8]
0x34a7c6: CBZ             R0, loc_34A7FE
0x34a7c8: ADD.W           R6, R9, R8
0x34a7cc: LDRB.W          R1, [R10]
0x34a7d0: LDRB.W          R2, [R10,#(byte_81A9D1 - 0x81A9D0)]
0x34a7d4: LDRB.W          R4, [R10,#(byte_81A9D2 - 0x81A9D0)]
0x34a7d8: LDR             R0, [R6,#4]; this
0x34a7da: LDR             R3, [R6,#0x14]; CVector *
0x34a7dc: STMEA.W         SP, {R1,R2,R4,R11}
0x34a7e0: MOV.W           R1, #0x800
0x34a7e4: ADD.W           R2, R6, #8; unsigned __int16
0x34a7e8: STR             R1, [SP,#0x38+var_28]; unsigned __int8
0x34a7ea: MOV             R1, #0x3DCCCCCD
0x34a7f2: STR             R1, [SP,#0x38+var_24]; float
0x34a7f4: MOVS            R1, #0
0x34a7f6: STR             R1, [SP,#0x38+var_20]; float
0x34a7f8: MOVS            R1, #1; unsigned int
0x34a7fa: BLX             j__ZN10C3dMarkers14PlaceMarkerSetEjtR7CVectorfhhhhtfs; C3dMarkers::PlaceMarkerSet(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short)
0x34a7fe: ADD.W           R8, R8, #0x18
0x34a802: CMP.W           R8, #0x180
0x34a806: BNE             loc_34A7C2
0x34a808: ADD             SP, SP, #0x1C
0x34a80a: POP.W           {R8-R11}
0x34a80e: POP             {R4-R7,PC}
