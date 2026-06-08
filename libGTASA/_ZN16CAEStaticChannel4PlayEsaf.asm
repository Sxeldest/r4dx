0x3a90d4: PUSH            {R4-R7,LR}
0x3a90d6: ADD             R7, SP, #0xC
0x3a90d8: PUSH.W          {R11}
0x3a90dc: VPUSH           {D8}
0x3a90e0: MOV             R4, R0
0x3a90e2: VMOV            S16, R3
0x3a90e6: LDRB.W          R0, [R4,#0x28]
0x3a90ea: CBZ             R0, loc_3A90F6
0x3a90ec: MOVS            R0, #0
0x3a90ee: CBZ             R1, loc_3A911C
0x3a90f0: LDR             R2, [R4,#0x30]
0x3a90f2: CBZ             R2, loc_3A90F8
0x3a90f4: B               loc_3A911C
0x3a90f6: CBZ             R1, loc_3A911A
0x3a90f8: MOV             R0, R4; this
0x3a90fa: LDR             R5, [R4,#4]
0x3a90fc: BLX             j__ZN15CAEAudioChannel20ConvertFromMsToBytesEj; CAEAudioChannel::ConvertFromMsToBytes(uint)
0x3a9100: MOV             R6, R0
0x3a9102: MOV             R0, R5; this
0x3a9104: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3a9108: LDR             R0, [R5,#8]
0x3a910a: MOVW            R1, #0x1026
0x3a910e: MOV             R2, R6
0x3a9110: BLX             j_alSourcei
0x3a9114: STR             R6, [R5,#0x20]
0x3a9116: MOVS            R0, #1
0x3a9118: B               loc_3A911C
0x3a911a: MOVS            R0, #0
0x3a911c: VCMP.F32        S16, #0.0
0x3a9120: MOVS            R1, #0
0x3a9122: VMRS            APSR_nzcv, FPSCR
0x3a9126: IT EQ
0x3a9128: MOVEQ           R1, #1
0x3a912a: STRB            R1, [R4,#0x1C]
0x3a912c: STRB.W          R0, [R4,#0x2C]
0x3a9130: MOVS            R0, #1
0x3a9132: STRB.W          R0, [R4,#0x2D]
0x3a9136: VPOP            {D8}
0x3a913a: POP.W           {R11}
0x3a913e: POP             {R4-R7,PC}
