0x1ca204: PUSH            {R4,R5,R7,LR}
0x1ca206: ADD             R7, SP, #8
0x1ca208: SUB             SP, SP, #0x50
0x1ca20a: MOV             R4, R0
0x1ca20c: MOV             R0, R1
0x1ca20e: ADD.W           R2, R1, #0x20 ; ' '
0x1ca212: ADDS            R1, #0x30 ; '0'
0x1ca214: ADD             R5, SP, #0x58+x
0x1ca216: VLD1.32         {D22-D23}, [R1]
0x1ca21a: ADD.W           R1, R5, #0x30 ; '0'
0x1ca21e: VLD1.32         {D16-D17}, [R0]!
0x1ca222: VLD1.32         {D18-D19}, [R0]
0x1ca226: VLD1.32         {D20-D21}, [R2]
0x1ca22a: VST1.64         {D22-D23}, [R1]
0x1ca22e: ADD.W           R1, R5, #0x20 ; ' '
0x1ca232: LDR             R0, =(unk_5EA760 - 0x1CA23E)
0x1ca234: VST1.64         {D20-D21}, [R1]
0x1ca238: MOV             R1, R5
0x1ca23a: ADD             R0, PC; unk_5EA760
0x1ca23c: VST1.64         {D16-D17}, [R1]!
0x1ca240: VST1.64         {D18-D19}, [R1]
0x1ca244: VLDR            D16, [R0]
0x1ca248: LDR             R2, [R1]
0x1ca24a: LDR             R0, [R0,#(dword_5EA768 - 0x5EA760)]
0x1ca24c: LDR             R1, [SP,#0x58+x]; x
0x1ca24e: VSTR            D16, [SP,#0x58+var_58]
0x1ca252: STR             R0, [SP,#0x58+var_50]
0x1ca254: EOR.W           R0, R2, #0x80000000; y
0x1ca258: BLX             atan2f
0x1ca25c: LDR             R1, =(rpUVAnimPivot_ptr - 0x1CA268)
0x1ca25e: MOVS            R2, #2
0x1ca260: STR             R0, [R4]
0x1ca262: MOV             R0, R5
0x1ca264: ADD             R1, PC; rpUVAnimPivot_ptr
0x1ca266: LDR             R1, [R1]; rpUVAnimPivot
0x1ca268: BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x1ca26c: VLDR            S0, =3.1416
0x1ca270: MOV             R1, SP
0x1ca272: VLDR            S2, [R4]
0x1ca276: MOV             R0, R5
0x1ca278: MOVS            R3, #2
0x1ca27a: VDIV.F32        S0, S2, S0
0x1ca27e: VLDR            S2, =-180.0
0x1ca282: VMUL.F32        S0, S0, S2
0x1ca286: VMOV            R2, S0
0x1ca28a: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x1ca28e: LDR             R0, =(rpUVAnimInvPivot_ptr - 0x1CA296)
0x1ca290: MOVS            R2, #2
0x1ca292: ADD             R0, PC; rpUVAnimInvPivot_ptr
0x1ca294: LDR             R1, [R0]; rpUVAnimInvPivot
0x1ca296: MOV             R0, R5
0x1ca298: BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x1ca29c: LDRD.W          R0, R1, [SP,#0x58+x]
0x1ca2a0: LDR             R2, [SP,#0x58+var_34]
0x1ca2a2: LDRD.W          R3, R5, [SP,#0x58+var_18]
0x1ca2a6: STRD.W          R0, R2, [R4,#4]
0x1ca2aa: ADD.W           R0, R4, #0xC
0x1ca2ae: STM             R0!, {R1,R3,R5}
0x1ca2b0: MOV             R0, R4
0x1ca2b2: ADD             SP, SP, #0x50 ; 'P'
0x1ca2b4: POP             {R4,R5,R7,PC}
