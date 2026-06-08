0x4c2794: PUSH            {R4-R7,LR}
0x4c2796: ADD             R7, SP, #0xC
0x4c2798: PUSH.W          {R8}
0x4c279c: SUB             SP, SP, #0x20; __int16 *
0x4c279e: VMOV.F32        S0, #-1.0
0x4c27a2: LDR             R6, [R7,#arg_8]
0x4c27a4: VMOV            S2, R1
0x4c27a8: MOV.W           R8, #0
0x4c27ac: VMOV.F32        S4, #0.75
0x4c27b0: VCMP.F32        S2, S0
0x4c27b4: VMRS            APSR_nzcv, FPSCR
0x4c27b8: IT EQ
0x4c27ba: VMOVEQ.F32      S2, S4
0x4c27be: LDRD.W          R5, R12, [R7,#arg_0]
0x4c27c2: VMOV            R1, S2; CVector *
0x4c27c6: CMP             R6, #0
0x4c27c8: IT NE
0x4c27ca: MOVNE           R6, #1
0x4c27cc: CMP.W           R12, #0
0x4c27d0: IT NE
0x4c27d2: MOVNE.W         R12, #1
0x4c27d6: CMP             R5, #0
0x4c27d8: IT NE
0x4c27da: MOVNE           R5, #1
0x4c27dc: ADDS            R4, R2, #1
0x4c27de: IT EQ
0x4c27e0: MOVEQ           R2, #2
0x4c27e2: SXTH            R2, R2
0x4c27e4: STMEA.W         SP, {R2,R3,R8}
0x4c27e8: SUB.W           R3, R7, #-var_12; bool
0x4c27ec: MOVS            R2, #1; float
0x4c27ee: STRD.W          R5, R12, [SP,#0x30+var_24]; bool
0x4c27f2: STRD.W          R6, R8, [SP,#0x30+var_1C]; bool
0x4c27f6: BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x4c27fa: LDRH.W          R0, [R7,#var_12]
0x4c27fe: CMP             R0, #0
0x4c2800: IT EQ
0x4c2802: MOVEQ.W         R8, #1
0x4c2806: MOV             R0, R8
0x4c2808: ADD             SP, SP, #0x20 ; ' '
0x4c280a: POP.W           {R8}
0x4c280e: POP             {R4-R7,PC}
