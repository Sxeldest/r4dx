0x42b0ac: PUSH            {R4-R7,LR}
0x42b0ae: ADD             R7, SP, #0xC
0x42b0b0: PUSH.W          {R8-R11}
0x42b0b4: SUB             SP, SP, #0x64
0x42b0b6: ADD.W           R10, SP, #0x80+var_5C
0x42b0ba: STR             R3, [SP,#0x80+var_64]; bool
0x42b0bc: MOVS            R3, #(byte_9+6)
0x42b0be: MOV             R9, R1
0x42b0c0: STRD.W          R3, R10, [SP,#0x80+var_80]; __int16 *
0x42b0c4: MOVS            R4, #0
0x42b0c6: MOVS            R1, #(stderr+1)
0x42b0c8: SUB.W           R3, R7, #-var_5E; bool
0x42b0cc: STRD.W          R1, R4, [SP,#0x80+var_78]; CEntity **
0x42b0d0: MOV             R1, R2; CVector *
0x42b0d2: MOVS            R2, #0; float
0x42b0d4: STRD.W          R4, R4, [SP,#0x80+var_70]; bool
0x42b0d8: STR             R4, [SP,#0x80+var_68]; bool
0x42b0da: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x42b0de: LDRSH.W         R6, [R7,#var_5E]
0x42b0e2: CMP             R6, #1
0x42b0e4: BLT             loc_42B17E
0x42b0e6: MOV.W           R11, #0
0x42b0ea: MOVS            R5, #0
0x42b0ec: LDR.W           R0, [R10,R4,LSL#2]; this
0x42b0f0: BLX             j__ZN11CTagManager5IsTagEPK7CEntity; CTagManager::IsTag(CEntity const*)
0x42b0f4: CMP             R0, #1
0x42b0f6: BNE             loc_42B16C
0x42b0f8: LDR.W           R5, [R10,R4,LSL#2]
0x42b0fc: LDR             R1, [R5,#0x14]
0x42b0fe: CBZ             R1, loc_42B104
0x42b100: MOV             R0, R5
0x42b102: B               loc_42B118
0x42b104: MOV             R0, R5; this
0x42b106: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42b10a: LDR             R1, [R5,#0x14]; CMatrix *
0x42b10c: ADDS            R0, R5, #4; this
0x42b10e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42b112: LDR.W           R0, [R10,R4,LSL#2]; this
0x42b116: LDR             R1, [R5,#0x14]
0x42b118: VLDR            D16, [R1,#0x10]
0x42b11c: LDR             R1, [R1,#0x18]; CEntity *
0x42b11e: STR.W           R1, [R9,#8]
0x42b122: VSTR            D16, [R9]
0x42b126: BLX             j__ZN11CTagManager8GetAlphaEP7CEntity; CTagManager::GetAlpha(CEntity *)
0x42b12a: MOV             R5, R0
0x42b12c: LDR             R0, [SP,#0x80+var_64]
0x42b12e: CMP             R0, #1
0x42b130: BNE             loc_42B140
0x42b132: ADD.W           R8, R5, #8
0x42b136: CMP.W           R8, #0xFF
0x42b13a: IT CS
0x42b13c: MOVCS.W         R8, #0xFF
0x42b140: LDR.W           R0, [R10,R4,LSL#2]; this
0x42b144: UXTB.W          R1, R8; CEntity *
0x42b148: BLX             j__ZN11CTagManager8SetAlphaEP7CEntityh; CTagManager::SetAlpha(CEntity *,uchar)
0x42b14c: UXTH.W          R0, R8
0x42b150: CMP             R0, #0xFF
0x42b152: MOV.W           R0, #0
0x42b156: MOV.W           R1, #0
0x42b15a: IT EQ
0x42b15c: MOVEQ           R0, #1
0x42b15e: CMP             R5, #0xFF
0x42b160: IT NE
0x42b162: MOVNE           R1, #1
0x42b164: MOVS            R5, #1
0x42b166: ANDS            R0, R1
0x42b168: ORR.W           R11, R11, R0
0x42b16c: ADDS            R4, #1
0x42b16e: CMP             R4, R6
0x42b170: BLT             loc_42B0EC
0x42b172: AND.W           R4, R5, #1
0x42b176: MOVS.W          R0, R11,LSL#31
0x42b17a: IT NE
0x42b17c: MOVNE           R4, #2
0x42b17e: MOV             R0, R4
0x42b180: ADD             SP, SP, #0x64 ; 'd'
0x42b182: POP.W           {R8-R11}
0x42b186: POP             {R4-R7,PC}
