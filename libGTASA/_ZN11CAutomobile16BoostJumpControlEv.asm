0x556824: PUSH            {R4,R6,R7,LR}
0x556826: ADD             R7, SP, #8
0x556828: SUB             SP, SP, #0x10
0x55682a: MOV             R4, R0
0x55682c: LDR.W           R0, [R4,#0x464]; this
0x556830: CMP             R0, #0
0x556832: BEQ             loc_5568CE
0x556834: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x556838: CMP             R0, #1
0x55683a: BNE             loc_5568CE
0x55683c: MOV.W           R0, #0xFFFFFFFF; int
0x556840: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x556844: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x556848: BLX             j__ZN4CPad7GetJumpEv; CPad::GetJump(void)
0x55684c: CMP             R0, #1
0x55684e: BNE             loc_5568CE
0x556850: VMOV.F32        S0, #1.0
0x556854: ADD.W           R0, R4, #0x7E8
0x556858: VLDR            S2, [R0]
0x55685c: VCMPE.F32       S2, S0
0x556860: VMRS            APSR_nzcv, FPSCR
0x556864: BGE             loc_5568CE
0x556866: VLDR            S0, =0.15
0x55686a: MOV             R0, R4
0x55686c: VLDR            S2, [R4,#0x90]
0x556870: VMUL.F32        S0, S2, S0
0x556874: VLDR            S2, =0.0
0x556878: VMUL.F32        S2, S0, S2
0x55687c: VMOV            R3, S0
0x556880: VMOV            R1, S2
0x556884: MOV             R2, R1
0x556886: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x55688a: VLDR            S0, =0.01
0x55688e: VLDR            S2, [R4,#0x94]
0x556892: LDR             R0, [R4,#0x14]
0x556894: VMUL.F32        S0, S2, S0
0x556898: VLDR            S2, [R0,#0x20]
0x55689c: VLDR            S4, [R0,#0x24]
0x5568a0: VLDR            S6, [R0,#0x28]
0x5568a4: LDRD.W          R12, LR, [R0,#0x10]
0x5568a8: LDR             R0, [R0,#0x18]
0x5568aa: VMUL.F32        S2, S0, S2
0x5568ae: STRD.W          R12, LR, [SP,#0x18+var_18]
0x5568b2: VMUL.F32        S4, S0, S4
0x5568b6: STR             R0, [SP,#0x18+var_10]
0x5568b8: VMUL.F32        S0, S0, S6
0x5568bc: MOV             R0, R4
0x5568be: VMOV            R1, S2
0x5568c2: VMOV            R2, S4
0x5568c6: VMOV            R3, S0
0x5568ca: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5568ce: ADD             SP, SP, #0x10
0x5568d0: POP             {R4,R6,R7,PC}
