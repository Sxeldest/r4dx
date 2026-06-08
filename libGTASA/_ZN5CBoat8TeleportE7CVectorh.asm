0x56c650: PUSH            {R4-R7,LR}
0x56c652: ADD             R7, SP, #0xC
0x56c654: PUSH.W          {R8}
0x56c658: VPUSH           {D8-D10}
0x56c65c: MOV             R8, R3
0x56c65e: MOV             R6, R2
0x56c660: MOV             R5, R1
0x56c662: MOV             R4, R0
0x56c664: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x56c668: LDR             R1, [R4,#0x14]
0x56c66a: LDR             R0, [R7,#arg_0]
0x56c66c: CBZ             R1, loc_56C67A
0x56c66e: STR             R5, [R1,#0x30]
0x56c670: LDR             R1, [R4,#0x14]
0x56c672: STR             R6, [R1,#0x34]
0x56c674: LDR             R1, [R4,#0x14]
0x56c676: ADDS            R1, #0x38 ; '8'
0x56c678: B               loc_56C682
0x56c67a: ADD.W           R1, R4, #0xC; CEntity *
0x56c67e: STRD.W          R5, R6, [R4,#4]
0x56c682: CMP             R0, #0
0x56c684: STR.W           R8, [R1]
0x56c688: BEQ             loc_56C6D0
0x56c68a: LDR             R0, [R4,#0x14]; this
0x56c68c: CBZ             R0, loc_56C6CC
0x56c68e: MOVS            R1, #0; x
0x56c690: MOVS            R2, #0; float
0x56c692: MOVS            R3, #0; float
0x56c694: VLDR            S16, [R0,#0x30]
0x56c698: VLDR            S18, [R0,#0x34]
0x56c69c: VLDR            S20, [R0,#0x38]
0x56c6a0: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x56c6a4: LDR             R0, [R4,#0x14]
0x56c6a6: VLDR            S0, [R0,#0x30]
0x56c6aa: VLDR            S2, [R0,#0x34]
0x56c6ae: VLDR            S4, [R0,#0x38]
0x56c6b2: VADD.F32        S0, S16, S0
0x56c6b6: VADD.F32        S2, S18, S2
0x56c6ba: VADD.F32        S4, S20, S4
0x56c6be: VSTR            S0, [R0,#0x30]
0x56c6c2: VSTR            S2, [R0,#0x34]
0x56c6c6: VSTR            S4, [R0,#0x38]
0x56c6ca: B               loc_56C6D0
0x56c6cc: MOVS            R0, #0
0x56c6ce: STR             R0, [R4,#0x10]
0x56c6d0: MOVS            R0, #0
0x56c6d2: VMOV.I32        Q8, #0
0x56c6d6: STRD.W          R0, R0, [R4,#0x58]
0x56c6da: ADD.W           R0, R4, #0x48 ; 'H'
0x56c6de: VST1.32         {D16-D17}, [R0]
0x56c6e2: MOV             R0, R4; this
0x56c6e4: VPOP            {D8-D10}
0x56c6e8: POP.W           {R8}
0x56c6ec: POP.W           {R4-R7,LR}
0x56c6f0: B.W             sub_19B3B8
