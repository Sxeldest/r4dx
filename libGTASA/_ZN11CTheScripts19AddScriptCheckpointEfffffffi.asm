0x358928: PUSH            {R4-R7,LR}
0x35892a: ADD             R7, SP, #0xC
0x35892c: PUSH.W          {R8,R9,R11}
0x358930: VPUSH           {D8-D14}
0x358934: SUB             SP, SP, #0x38; CVector *
0x358936: LDR             R5, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x358948)
0x358938: VMOV            S26, R0
0x35893c: LDR.W           R8, [R7,#arg_C]
0x358940: VMOV            S20, R3
0x358944: ADD             R5, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
0x358946: VLDR            S16, [R7,#arg_8]
0x35894a: VLDR            S18, [R7,#arg_4]
0x35894e: VMOV            S24, R2; unsigned __int8
0x358952: LDR             R5, [R5]; CTheScripts::ScriptCheckpointArray ...
0x358954: VMOV            S28, R1
0x358958: VLDR            S22, [R7,#arg_0]
0x35895c: MOV.W           R0, #0xFFFFFFFF
0x358960: LDRB.W          R1, [R5],#8; CTheScripts::ScriptCheckpointArray
0x358964: ADDS            R0, #1; this
0x358966: CMP             R0, #0x13
0x358968: BHI             loc_35896E
0x35896a: CMP             R1, #0
0x35896c: BNE             loc_358960
0x35896e: MOVS            R1, #1
0x358970: STRB.W          R1, [R5,#-8]
0x358974: MOVS            R1, #3; int
0x358976: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x35897a: MOV             R9, R0
0x35897c: SUB.W           R0, R8, #3
0x358980: CMP             R0, #6
0x358982: VSTR            S28, [SP,#0x88+var_58]
0x358986: VSTR            S24, [SP,#0x88+var_54]
0x35898a: VSTR            S22, [SP,#0x88+var_64]
0x35898e: VSTR            S18, [SP,#0x88+var_60]
0x358992: VSTR            S26, [SP,#0x88+var_5C]
0x358996: VSTR            S20, [SP,#0x88+var_68]
0x35899a: BCS             loc_3589AA
0x35899c: LDR             R2, =(byte_81AFA0 - 0x3589A4)
0x35899e: MOVS            R3, #0x60 ; '`'
0x3589a0: ADD             R2, PC; byte_81AFA0
0x3589a2: LDRB            R0, [R2]
0x3589a4: LDRB            R1, [R2,#(byte_81AFA1 - 0x81AFA0)]
0x3589a6: LDRB            R2, [R2,#(byte_81AFA2 - 0x81AFA0)]
0x3589a8: B               loc_3589BE
0x3589aa: CMP.W           R8, #2
0x3589ae: BHI             loc_3589BE
0x3589b0: LDR             R3, =(byte_81AF9C - 0x3589B6)
0x3589b2: ADD             R3, PC; byte_81AF9C
0x3589b4: LDRB            R0, [R3]
0x3589b6: LDRB            R1, [R3,#(byte_81AF9D - 0x81AF9C)]
0x3589b8: LDRB            R2, [R3,#(byte_81AF9E - 0x81AF9C)]
0x3589ba: LDRB            R3, [R3,#(byte_81AF9F - 0x81AF9C)]
0x3589bc: B               loc_3589BE
0x3589be: MOVW            R6, #0x999A
0x3589c2: MOV.W           R12, #0
0x3589c6: MOVT            R6, #0x3D99
0x3589ca: MOV.W           R4, #0x400
0x3589ce: UXTB            R3, R3
0x3589d0: UXTB            R2, R2
0x3589d2: UXTB            R1, R1
0x3589d4: UXTB            R0, R0
0x3589d6: ADD.W           LR, SP, #0x88+var_84
0x3589da: STM.W           LR, {R0-R4,R6,R12}
0x3589de: ADD             R2, SP, #0x88+var_5C; unsigned __int16
0x3589e0: ADD             R3, SP, #0x88+var_68; CVector *
0x3589e2: UXTH.W          R1, R8; unsigned int
0x3589e6: MOV             R0, R9; this
0x3589e8: VSTR            S16, [SP,#0x88+var_88]
0x3589ec: BLX             j__ZN12CCheckpoints11PlaceMarkerEjtR7CVectorS1_fhhhhtfs; CCheckpoints::PlaceMarker(uint,ushort,CVector &,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short)
0x3589f0: LDR             R1, =(_ZN11CTheScripts25NumberOfScriptCheckpointsE_ptr - 0x3589FA)
0x3589f2: STR.W           R0, [R5,#-4]
0x3589f6: ADD             R1, PC; _ZN11CTheScripts25NumberOfScriptCheckpointsE_ptr
0x3589f8: LDR             R1, [R1]; CTheScripts::NumberOfScriptCheckpoints ...
0x3589fa: LDRH            R0, [R1]; CTheScripts::NumberOfScriptCheckpoints
0x3589fc: ADDS            R0, #1
0x3589fe: STRH            R0, [R1]; CTheScripts::NumberOfScriptCheckpoints
0x358a00: MOV             R0, R9
0x358a02: ADD             SP, SP, #0x38 ; '8'
0x358a04: VPOP            {D8-D14}
0x358a08: POP.W           {R8,R9,R11}
0x358a0c: POP             {R4-R7,PC}
