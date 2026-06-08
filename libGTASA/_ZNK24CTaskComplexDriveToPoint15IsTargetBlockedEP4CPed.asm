0x4fc57c: PUSH            {R4-R7,LR}
0x4fc57e: ADD             R7, SP, #0xC
0x4fc580: PUSH.W          {R11}
0x4fc584: MOV             R4, R1
0x4fc586: MOV             R5, R0
0x4fc588: LDR             R0, [R4,#0x14]
0x4fc58a: VLDR            S0, [R5,#0x24]
0x4fc58e: ADD.W           R1, R0, #0x30 ; '0'
0x4fc592: CMP             R0, #0
0x4fc594: IT EQ
0x4fc596: ADDEQ           R1, R4, #4
0x4fc598: VLDR            D16, [R5,#0x28]
0x4fc59c: VLDR            S2, [R1]
0x4fc5a0: VLDR            D17, [R1,#4]
0x4fc5a4: VSUB.F32        S0, S2, S0
0x4fc5a8: VSUB.F32        D16, D17, D16
0x4fc5ac: VMUL.F32        D1, D16, D16
0x4fc5b0: VMUL.F32        S0, S0, S0
0x4fc5b4: VADD.F32        S0, S0, S2
0x4fc5b8: VADD.F32        S0, S0, S3
0x4fc5bc: VLDR            S2, =36.0
0x4fc5c0: VCMPE.F32       S0, S2
0x4fc5c4: VMRS            APSR_nzcv, FPSCR
0x4fc5c8: BLE             loc_4FC5D2
0x4fc5ca: MOVS            R0, #0
0x4fc5cc: POP.W           {R11}
0x4fc5d0: POP             {R4-R7,PC}
0x4fc5d2: LDR.W           R6, [R4,#0x440]
0x4fc5d6: MOV             R0, R5; this
0x4fc5d8: MOV             R1, R4; CPed *
0x4fc5da: MOVS            R3, #0x10; int
0x4fc5dc: ADD.W           R2, R6, #0x130; CEntity **
0x4fc5e0: BLX             j__ZNK24CTaskComplexDriveToPoint15IsTargetBlockedEP4CPedPP7CEntityi; CTaskComplexDriveToPoint::IsTargetBlocked(CPed *,CEntity **,int)
0x4fc5e4: CBZ             R0, loc_4FC5EE
0x4fc5e6: MOVS            R0, #1
0x4fc5e8: POP.W           {R11}
0x4fc5ec: POP             {R4-R7,PC}
0x4fc5ee: ADD.W           R2, R6, #0xE0; CEntity **
0x4fc5f2: MOV             R0, R5; this
0x4fc5f4: MOV             R1, R4; CPed *
0x4fc5f6: MOVS            R3, #0x10; int
0x4fc5f8: POP.W           {R11}
0x4fc5fc: POP.W           {R4-R7,LR}
0x4fc600: B               _ZNK24CTaskComplexDriveToPoint15IsTargetBlockedEP4CPedPP7CEntityi; CTaskComplexDriveToPoint::IsTargetBlocked(CPed *,CEntity **,int)
