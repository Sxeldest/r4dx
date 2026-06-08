0x4d3510: PUSH            {R4,R5,R7,LR}
0x4d3512: ADD             R7, SP, #8
0x4d3514: MOV             R4, R1
0x4d3516: LDR             R0, [R4,#0x18]
0x4d3518: CMP             R0, #0
0x4d351a: BEQ             loc_4D360E
0x4d351c: MOV             R0, R4; this
0x4d351e: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4d3522: CMP             R0, #1
0x4d3524: BNE             loc_4D360E
0x4d3526: MOV             R0, R4; this
0x4d3528: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x4d352c: CMP             R0, #1
0x4d352e: BNE             loc_4D360E
0x4d3530: LDR             R0, =(TheCamera_ptr - 0x4D3536)
0x4d3532: ADD             R0, PC; TheCamera_ptr
0x4d3534: LDR             R0, [R0]; TheCamera
0x4d3536: LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
0x4d353a: CMP             R0, #7
0x4d353c: BEQ             loc_4D3592
0x4d353e: LDR             R0, =(TheCamera_ptr - 0x4D3546)
0x4d3540: LDR             R1, [R4,#0x14]
0x4d3542: ADD             R0, PC; TheCamera_ptr
0x4d3544: ADD.W           R2, R1, #0x30 ; '0'
0x4d3548: CMP             R1, #0
0x4d354a: LDR             R0, [R0]; TheCamera
0x4d354c: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x4d354e: IT EQ
0x4d3550: ADDEQ           R2, R4, #4
0x4d3552: VLDR            S0, [R2]
0x4d3556: ADD.W           R1, R3, #0x30 ; '0'
0x4d355a: CMP             R3, #0
0x4d355c: IT EQ
0x4d355e: ADDEQ           R1, R0, #4
0x4d3560: VLDR            D16, [R2,#4]
0x4d3564: VLDR            S2, [R1]
0x4d3568: VLDR            D17, [R1,#4]
0x4d356c: VSUB.F32        S0, S0, S2
0x4d3570: VSUB.F32        D16, D16, D17
0x4d3574: VMUL.F32        D1, D16, D16
0x4d3578: VMUL.F32        S0, S0, S0
0x4d357c: VADD.F32        S0, S0, S2
0x4d3580: VADD.F32        S0, S0, S3
0x4d3584: VLDR            S2, =400.0
0x4d3588: VCMPE.F32       S0, S2
0x4d358c: VMRS            APSR_nzcv, FPSCR
0x4d3590: BGT             loc_4D360E
0x4d3592: LDRB.W          R0, [R4,#0x48E]
0x4d3596: LSLS            R0, R0, #0x19
0x4d3598: BMI             loc_4D35DA
0x4d359a: LDRB.W          R0, [R4,#0x534]
0x4d359e: LSLS            R0, R0, #0x1B
0x4d35a0: BMI             loc_4D360E
0x4d35a2: LDR             R0, [R4,#0x18]
0x4d35a4: MOVW            R1, #0x12B
0x4d35a8: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4d35ac: CBNZ            R0, loc_4D360E
0x4d35ae: LDR             R0, [R4,#0x18]
0x4d35b0: MOV.W           R1, #0x12C
0x4d35b4: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4d35b8: CBNZ            R0, loc_4D360E
0x4d35ba: LDR             R0, [R4,#0x18]
0x4d35bc: MOVW            R1, #0x12D
0x4d35c0: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4d35c4: MOVS            R5, #0
0x4d35c6: CBNZ            R0, loc_4D3614
0x4d35c8: LDR             R0, [R4,#0x18]
0x4d35ca: MOV.W           R1, #0x12E
0x4d35ce: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4d35d2: CMP             R0, #0
0x4d35d4: IT EQ
0x4d35d6: MOVEQ           R5, #1
0x4d35d8: B               loc_4D3614
0x4d35da: LDR.W           R0, [R4,#0x440]
0x4d35de: MOVS            R1, #5; int
0x4d35e0: ADDS            R0, #4; this
0x4d35e2: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d35e6: MOVS            R5, #0
0x4d35e8: CBZ             R0, loc_4D3614
0x4d35ea: MOVS            R1, #0; int
0x4d35ec: BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
0x4d35f0: CBZ             R0, loc_4D3614
0x4d35f2: LDR.W           R0, [R4,#0x440]
0x4d35f6: MOVS            R1, #5; int
0x4d35f8: ADDS            R0, #4; this
0x4d35fa: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d35fe: MOVS            R1, #0; int
0x4d3600: MOVS            R5, #0
0x4d3602: BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
0x4d3606: CBZ             R0, loc_4D3614
0x4d3608: MOVS            R1, #0xFA; int
0x4d360a: BLX             j__ZN18CTaskSimpleIKChain8BlendOutEi; CTaskSimpleIKChain::BlendOut(int)
0x4d360e: MOVS            R5, #0
0x4d3610: MOV             R0, R5
0x4d3612: POP             {R4,R5,R7,PC}
0x4d3614: MOV             R0, R5
0x4d3616: POP             {R4,R5,R7,PC}
