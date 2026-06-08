0x5d9e64: PUSH            {R4,R6,R7,LR}
0x5d9e66: ADD             R7, SP, #8
0x5d9e68: SUB             SP, SP, #0x18
0x5d9e6a: LDR.W           LR, [R7,#arg_0]
0x5d9e6e: MOV             R12, R2
0x5d9e70: MOV             R2, R0
0x5d9e72: CMP             R1, #0x27 ; '''
0x5d9e74: BEQ             loc_5D9E7E
0x5d9e76: CMP             R1, #0x12
0x5d9e78: BEQ             loc_5D9E9C
0x5d9e7a: CMP             R1, #0x10
0x5d9e7c: BNE             loc_5D9EBA
0x5d9e7e: MOVS            R0, #0
0x5d9e80: MOVS            R1, #0
0x5d9e82: MOVT            R0, #0xBF80
0x5d9e86: MOVS            R4, #1
0x5d9e88: STRD.W          R3, LR, [SP,#0x20+var_20]
0x5d9e8c: STRD.W          R1, R4, [SP,#0x20+var_18]
0x5d9e90: STRD.W          R0, R1, [SP,#0x20+var_10]
0x5d9e94: MOV             R1, R2
0x5d9e96: MOVS            R0, #0
0x5d9e98: MOVS            R2, #0
0x5d9e9a: B               loc_5D9EDE
0x5d9e9c: MOVS            R1, #0
0x5d9e9e: MOVS            R0, #0
0x5d9ea0: MOVT            R1, #0xBF80
0x5d9ea4: MOVS            R4, #1
0x5d9ea6: STRD.W          R3, LR, [SP,#0x20+var_20]
0x5d9eaa: STRD.W          R0, R4, [SP,#0x20+var_18]
0x5d9eae: STRD.W          R1, R0, [SP,#0x20+var_10]
0x5d9eb2: MOV             R1, R2
0x5d9eb4: MOVS            R0, #0
0x5d9eb6: MOVS            R2, #1
0x5d9eb8: B               loc_5D9EDE
0x5d9eba: SUB.W           R0, R1, #0x13
0x5d9ebe: CMP             R0, #1
0x5d9ec0: BHI             loc_5D9EE4
0x5d9ec2: MOVS            R1, #0
0x5d9ec4: MOVS            R0, #0
0x5d9ec6: MOVT            R1, #0xBF80
0x5d9eca: MOVS            R4, #1
0x5d9ecc: STRD.W          R3, LR, [SP,#0x20+var_20]; int
0x5d9ed0: STRD.W          R0, R4, [SP,#0x20+var_18]; int
0x5d9ed4: STRD.W          R1, R0, [SP,#0x20+var_10]; float
0x5d9ed8: MOV             R1, R2; int
0x5d9eda: MOVS            R0, #0; int
0x5d9edc: MOVS            R2, #2; int
0x5d9ede: MOV             R3, R12; int
0x5d9ee0: BLX.W           j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x5d9ee4: ADD             SP, SP, #0x18
0x5d9ee6: POP             {R4,R6,R7,PC}
