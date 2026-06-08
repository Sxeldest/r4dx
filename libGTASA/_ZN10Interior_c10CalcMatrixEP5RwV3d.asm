0x444b9c: PUSH            {R4-R7,LR}
0x444b9e: ADD             R7, SP, #0xC
0x444ba0: PUSH.W          {R8-R10}
0x444ba4: SUB             SP, SP, #0x50
0x444ba6: MOV             R6, R0
0x444ba8: LDR             R0, =(unk_618F90 - 0x444BB2)
0x444baa: MOVS            R4, #0
0x444bac: MOV             R8, R1
0x444bae: ADD             R0, PC; unk_618F90
0x444bb0: ADD             R1, SP, #0x68+var_28
0x444bb2: MOVS            R3, #0
0x444bb4: VLDR            D16, [R0]
0x444bb8: LDR             R0, [R0,#(dword_618F98 - 0x618F90)]
0x444bba: STR             R0, [SP,#0x68+var_20]
0x444bbc: MOV.W           R0, #0x3F800000
0x444bc0: VSTR            D16, [SP,#0x68+var_28]
0x444bc4: STR.W           R4, [R6,#0x48]!
0x444bc8: MOV             R9, R6
0x444bca: MOV             R10, R6
0x444bcc: MOV             R5, R6
0x444bce: STRD.W          R4, R4, [R6,#-0x2C]
0x444bd2: STRD.W          R4, R0, [R6,#-0xC]
0x444bd6: STRD.W          R0, R4, [R6,#-0x1C]
0x444bda: STRD.W          R4, R4, [R6,#4]
0x444bde: STR.W           R4, [R9,#-0x20]!
0x444be2: STR.W           R4, [R10,#-0x10]!
0x444be6: STR.W           R0, [R5,#-0x30]!
0x444bea: LDR.W           R0, [R6,#-0x24]
0x444bee: ORR.W           R0, R0, #0x20000
0x444bf2: ORR.W           R0, R0, #3
0x444bf6: STR.W           R0, [R6,#-0x24]
0x444bfa: LDR.W           R0, [R6,#-0x34]
0x444bfe: LDR             R2, [R0,#0x20]
0x444c00: MOV             R0, R5
0x444c02: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x444c06: MOV             R0, R5
0x444c08: MOV             R1, R8
0x444c0a: MOVS            R2, #2
0x444c0c: BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x444c10: MOV             R0, SP
0x444c12: VLD1.32         {D22-D23}, [R6]
0x444c16: ADD.W           R1, R0, #0x30 ; '0'
0x444c1a: VLD1.32         {D16-D17}, [R10]
0x444c1e: VLD1.32         {D18-D19}, [R5]
0x444c22: VLD1.32         {D20-D21}, [R9]
0x444c26: VST1.64         {D22-D23}, [R1]
0x444c2a: ADD.W           R1, R0, #0x20 ; ' '
0x444c2e: VST1.64         {D16-D17}, [R1]
0x444c32: VST1.64         {D18-D19}, [R0,#0x68+var_68]!
0x444c36: VST1.64         {D20-D21}, [R0]
0x444c3a: LDR.W           R0, [R6,#-0x3C]; this
0x444c3e: BLX             j__ZN15InteriorGroup_c9GetEntityEv; InteriorGroup_c::GetEntity(void)
0x444c42: LDR             R0, [R0,#0x18]
0x444c44: MOV             R1, SP
0x444c46: CMP             R0, #0
0x444c48: ITT NE
0x444c4a: LDRNE           R0, [R0,#4]
0x444c4c: ADDNE.W         R4, R0, #0x10
0x444c50: MOV             R0, R5
0x444c52: MOV             R2, R4
0x444c54: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x444c58: ADD             SP, SP, #0x50 ; 'P'
0x444c5a: POP.W           {R8-R10}
0x444c5e: POP             {R4-R7,PC}
