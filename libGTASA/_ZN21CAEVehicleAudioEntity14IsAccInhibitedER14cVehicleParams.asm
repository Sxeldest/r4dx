0x3b3918: PUSH            {R4,R6,R7,LR}
0x3b391a: ADD             R7, SP, #8
0x3b391c: LDR             R2, =(AEAudioHardware_ptr - 0x3B3928)
0x3b391e: MOV             R4, R1
0x3b3920: LDRH.W          R1, [R0,#0xDE]; unsigned __int16
0x3b3924: ADD             R2, PC; AEAudioHardware_ptr
0x3b3926: LDR             R0, [R2]; AEAudioHardware ; this
0x3b3928: MOVS            R2, #0x28 ; '('; __int16
0x3b392a: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b392e: CBZ             R0, loc_3B3950
0x3b3930: LDRSH.W         R0, [R4,#0x22]
0x3b3934: CMP             R0, #0
0x3b3936: BGT             loc_3B3950
0x3b3938: LDRB.W          R0, [R4,#0x39]
0x3b393c: CBNZ            R0, loc_3B3950
0x3b393e: VMOV.F32        S0, #5.0
0x3b3942: VLDR            S2, [R4,#0x40]
0x3b3946: VCMPE.F32       S2, S0
0x3b394a: VMRS            APSR_nzcv, FPSCR
0x3b394e: BLE             loc_3B3954
0x3b3950: MOVS            R0, #1
0x3b3952: POP             {R4,R6,R7,PC}
0x3b3954: LDRB.W          R1, [R4,#0x46]
0x3b3958: MOVS            R0, #0
0x3b395a: CMP             R1, #0
0x3b395c: IT EQ
0x3b395e: MOVEQ           R0, #1
0x3b3960: POP             {R4,R6,R7,PC}
