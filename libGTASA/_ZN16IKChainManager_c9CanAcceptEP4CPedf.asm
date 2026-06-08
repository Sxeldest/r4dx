0x4d3464: PUSH            {R4,R5,R7,LR}
0x4d3466: ADD             R7, SP, #8
0x4d3468: MOV             R4, R1
0x4d346a: MOV             R5, R2
0x4d346c: LDR             R0, [R4,#0x18]
0x4d346e: CMP             R0, #0
0x4d3470: BEQ             loc_4D34FE
0x4d3472: MOV             R0, R4; this
0x4d3474: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4d3478: CMP             R0, #1
0x4d347a: BNE             loc_4D34FE
0x4d347c: MOV             R0, R4; this
0x4d347e: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x4d3482: CMP             R0, #1
0x4d3484: BNE             loc_4D34FE
0x4d3486: VMOV            S0, R5
0x4d348a: VLDR            S2, =999.0
0x4d348e: VCMPE.F32       S0, S2
0x4d3492: VMRS            APSR_nzcv, FPSCR
0x4d3496: BGE             loc_4D34FA
0x4d3498: LDR             R0, =(TheCamera_ptr - 0x4D349E)
0x4d349a: ADD             R0, PC; TheCamera_ptr
0x4d349c: LDR             R0, [R0]; TheCamera
0x4d349e: LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
0x4d34a2: CMP             R0, #7
0x4d34a4: BEQ             loc_4D34FA
0x4d34a6: LDR             R0, =(TheCamera_ptr - 0x4D34B2)
0x4d34a8: VMUL.F32        S0, S0, S0
0x4d34ac: LDR             R1, [R4,#0x14]
0x4d34ae: ADD             R0, PC; TheCamera_ptr
0x4d34b0: ADD.W           R2, R1, #0x30 ; '0'
0x4d34b4: CMP             R1, #0
0x4d34b6: LDR             R0, [R0]; TheCamera
0x4d34b8: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x4d34ba: IT EQ
0x4d34bc: ADDEQ           R2, R4, #4
0x4d34be: VLDR            S2, [R2]
0x4d34c2: ADD.W           R1, R3, #0x30 ; '0'
0x4d34c6: CMP             R3, #0
0x4d34c8: IT EQ
0x4d34ca: ADDEQ           R1, R0, #4
0x4d34cc: VLDR            D16, [R2,#4]
0x4d34d0: VLDR            S4, [R1]
0x4d34d4: VLDR            D17, [R1,#4]
0x4d34d8: VSUB.F32        S2, S2, S4
0x4d34dc: VSUB.F32        D16, D16, D17
0x4d34e0: VMUL.F32        D2, D16, D16
0x4d34e4: VMUL.F32        S2, S2, S2
0x4d34e8: VADD.F32        S2, S2, S4
0x4d34ec: VADD.F32        S2, S2, S5
0x4d34f0: VCMPE.F32       S2, S0
0x4d34f4: VMRS            APSR_nzcv, FPSCR
0x4d34f8: BGT             loc_4D34FE
0x4d34fa: MOVS            R0, #1
0x4d34fc: POP             {R4,R5,R7,PC}
0x4d34fe: MOVS            R0, #0
0x4d3500: POP             {R4,R5,R7,PC}
