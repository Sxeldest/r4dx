0x3bcae4: PUSH            {R7,LR}
0x3bcae6: MOV             R7, SP
0x3bcae8: VPUSH           {D8}
0x3bcaec: LDR             R0, =(AEAudioHardware_ptr - 0x3BCAF6)
0x3bcaee: VMOV            S16, R1
0x3bcaf2: ADD             R0, PC; AEAudioHardware_ptr
0x3bcaf4: LDR             R0, [R0]; AEAudioHardware ; this
0x3bcaf6: BLX             j__ZN16CAEAudioHardware28GetEffectsFaderScalingFactorEv; CAEAudioHardware::GetEffectsFaderScalingFactor(void)
0x3bcafa: VMOV            S0, R0
0x3bcafe: LDR             R0, =(AEAudioHardware_ptr - 0x3BCB08)
0x3bcb00: VCMPE.F32       S0, S16
0x3bcb04: ADD             R0, PC; AEAudioHardware_ptr
0x3bcb06: VMRS            APSR_nzcv, FPSCR
0x3bcb0a: LDR             R0, [R0]; AEAudioHardware ; this
0x3bcb0c: ITTT LT
0x3bcb0e: VLDRLT          S2, =0.005
0x3bcb12: VADDLT.F32      S0, S0, S2
0x3bcb16: VMINLT.F32      D8, D0, D8
0x3bcb1a: VMOV            R1, S16; float
0x3bcb1e: BLX             j__ZN16CAEAudioHardware28SetEffectsFaderScalingFactorEf; CAEAudioHardware::SetEffectsFaderScalingFactor(float)
0x3bcb22: LDR             R0, =(AESoundManager_ptr - 0x3BCB28)
0x3bcb24: ADD             R0, PC; AESoundManager_ptr
0x3bcb26: LDR             R0, [R0]; AESoundManager ; this
0x3bcb28: VPOP            {D8}
0x3bcb2c: POP.W           {R7,LR}
0x3bcb30: B.W             j_j__ZN15CAESoundManager7ServiceEv; j_CAESoundManager::Service(void)
