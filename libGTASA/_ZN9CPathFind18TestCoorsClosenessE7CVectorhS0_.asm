0x317130: PUSH            {R4-R7,LR}
0x317132: ADD             R7, SP, #0xC
0x317134: PUSH.W          {R8-R11}
0x317138: SUB             SP, SP, #0x44
0x31713a: LDR             R5, =(EmptyNodeAddress_ptr - 0x31714A)
0x31713c: MOVW            R10, #0
0x317140: LDR             R6, =(DummyResult2_ptr - 0x317150)
0x317142: MOVW            R11, #0
0x317146: ADD             R5, PC; EmptyNodeAddress_ptr
0x317148: LDRD.W          LR, R8, [R7,#arg_4]
0x31714c: ADD             R6, PC; DummyResult2_ptr
0x31714e: MOVS            R4, #0
0x317150: LDR             R5, [R5]; EmptyNodeAddress
0x317152: MOVT            R10, #0x42C8
0x317156: MOVT            R11, #0x4248
0x31715a: ADD.W           R12, SP, #0x60+var_20
0x31715e: LDR.W           R9, [R7,#arg_C]
0x317162: LDR             R5, [R5]
0x317164: STRD.W          R12, R11, [SP,#0x60+var_40]; int
0x317168: ADD.W           R12, SP, #0x60+var_58
0x31716c: STRD.W          R4, R10, [SP,#0x60+var_38]; int
0x317170: STRD.W          R4, R5, [SP,#0x60+var_30]; int
0x317174: MOVW            R5, #0xFFFF
0x317178: STRD.W          R4, R4, [SP,#0x60+var_28]; int
0x31717c: LDR             R6, [R6]; DummyResult2
0x31717e: STRD.W          R9, R5, [SP,#0x60+var_60]; int
0x317182: STM.W           R12, {R1-R4,R6}
0x317186: MOV             R2, LR; int
0x317188: MOV             R3, R8; int
0x31718a: LDR             R1, [R7,#arg_0]; int
0x31718c: STR             R4, [SP,#0x60+var_44]; int
0x31718e: BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
0x317192: VLDR            S0, =100.0
0x317196: VLDR            S2, [SP,#0x60+var_20]
0x31719a: VCMPE.F32       S2, S0
0x31719e: VMRS            APSR_nzcv, FPSCR
0x3171a2: IT LT
0x3171a4: MOVLT           R4, #1
0x3171a6: MOV             R0, R4
0x3171a8: ADD             SP, SP, #0x44 ; 'D'
0x3171aa: POP.W           {R8-R11}
0x3171ae: POP             {R4-R7,PC}
