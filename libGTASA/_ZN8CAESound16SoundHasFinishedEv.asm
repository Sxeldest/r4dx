0x3a7e2a: PUSH            {R4-R7,LR}
0x3a7e2c: ADD             R7, SP, #0xC
0x3a7e2e: PUSH.W          {R11}
0x3a7e32: MOV             R4, R0
0x3a7e34: LDRH.W          R0, [R4,#0x56]
0x3a7e38: TST.W           R0, #0x80
0x3a7e3c: BEQ             loc_3A7E5A
0x3a7e3e: LDR             R1, [R4,#8]
0x3a7e40: CBZ             R1, loc_3A7E82
0x3a7e42: LDR             R0, [R1,#0x14]
0x3a7e44: ADD.W           R3, R0, #0x30 ; '0'
0x3a7e48: CMP             R0, #0
0x3a7e4a: IT EQ
0x3a7e4c: ADDEQ           R3, R1, #4
0x3a7e4e: MOV             R0, R4
0x3a7e50: LDM             R3, {R1-R3}
0x3a7e52: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x3a7e56: LDRH.W          R0, [R4,#0x56]
0x3a7e5a: LSLS            R0, R0, #0x1D
0x3a7e5c: BPL             loc_3A7E8C
0x3a7e5e: LDR             R0, [R4,#4]
0x3a7e60: CBZ             R0, loc_3A7E8C
0x3a7e62: LDR             R1, [R0]
0x3a7e64: MOV.W           R2, #0xFFFFFFFF
0x3a7e68: LDR             R3, [R1]
0x3a7e6a: MOV             R1, R4
0x3a7e6c: BLX             R3
0x3a7e6e: VLDR            S0, [R4,#0x20]
0x3a7e72: VCMP.F32        S0, #0.0
0x3a7e76: VMRS            APSR_nzcv, FPSCR
0x3a7e7a: ITT EQ
0x3a7e7c: LDREQ           R0, [R4,#0x1C]
0x3a7e7e: STREQ           R0, [R4,#0x64]
0x3a7e80: B               loc_3A7E8C
0x3a7e82: MOVS            R1, #1
0x3a7e84: STRH.W          R1, [R4,#0x68]
0x3a7e88: LSLS            R0, R0, #0x1D
0x3a7e8a: BMI             loc_3A7E5E
0x3a7e8c: MOV             R5, R4
0x3a7e8e: MOVS            R6, #0
0x3a7e90: LDR.W           R0, [R5,#8]!; this
0x3a7e94: CMP             R0, #0
0x3a7e96: STRH.W          R6, [R5,#0x50]
0x3a7e9a: BEQ             loc_3A7EA4
0x3a7e9c: MOV             R1, R5; CEntity **
0x3a7e9e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a7ea2: STR             R6, [R5]
0x3a7ea4: STR             R6, [R4,#0x5C]
0x3a7ea6: POP.W           {R11}
0x3a7eaa: POP             {R4-R7,PC}
