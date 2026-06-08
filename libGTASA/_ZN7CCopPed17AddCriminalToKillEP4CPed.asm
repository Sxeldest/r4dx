0x49eae0: PUSH            {R4-R7,LR}
0x49eae2: ADD             R7, SP, #0xC
0x49eae4: PUSH.W          {R8-R11}
0x49eae8: SUB             SP, SP, #4
0x49eaea: MOV             R4, R1
0x49eaec: MOV             R5, R0
0x49eaee: CBZ             R4, loc_49EB0E
0x49eaf0: MOV             R0, R4; this
0x49eaf2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x49eaf6: CBNZ            R0, loc_49EB0E
0x49eaf8: LDR.W           R0, [R4,#0x59C]
0x49eafc: CMP             R0, #0x13
0x49eafe: BHI             loc_49EB1C
0x49eb00: MOVS            R1, #1
0x49eb02: MOVS            R2, #:lower16:(aZn8cvehicle28q+0x2B); "v"
0x49eb04: LSLS            R1, R0
0x49eb06: MOVT            R2, #:upper16:(aZn8cvehicle28q+0x2B); "v"
0x49eb0a: TST             R1, R2
0x49eb0c: BEQ             loc_49EB1C
0x49eb0e: MOV.W           R6, #0xFFFFFFFF
0x49eb12: MOV             R0, R6
0x49eb14: ADD             SP, SP, #4
0x49eb16: POP.W           {R8-R11}
0x49eb1a: POP             {R4-R7,PC}
0x49eb1c: CMP             R0, #0x17
0x49eb1e: BGT             loc_49EB0E
0x49eb20: LDRB.W          R0, [R4,#0x448]
0x49eb24: CMP             R0, #2
0x49eb26: BEQ             loc_49EB0E
0x49eb28: LDR.W           R0, [R5,#0x7B4]; this
0x49eb2c: ADDW            R9, R5, #0x7B4
0x49eb30: CBZ             R0, loc_49EB50
0x49eb32: ADDW            R1, R0, #0x544
0x49eb36: VLDR            S0, [R1]
0x49eb3a: VCMPE.F32       S0, #0.0
0x49eb3e: VMRS            APSR_nzcv, FPSCR
0x49eb42: BGT             loc_49EB50
0x49eb44: MOV             R1, R9; CEntity **
0x49eb46: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49eb4a: MOVS            R0, #0
0x49eb4c: STR.W           R0, [R9]
0x49eb50: LDR.W           R0, [R5,#0x7B8]; this
0x49eb54: ADD.W           R11, R5, #0x7B8
0x49eb58: CBZ             R0, loc_49EB78
0x49eb5a: ADDW            R1, R0, #0x544
0x49eb5e: VLDR            S0, [R1]
0x49eb62: VCMPE.F32       S0, #0.0
0x49eb66: VMRS            APSR_nzcv, FPSCR
0x49eb6a: BGT             loc_49EB78
0x49eb6c: MOV             R1, R11; CEntity **
0x49eb6e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49eb72: MOVS            R0, #0
0x49eb74: STR.W           R0, [R11]
0x49eb78: LDR.W           R0, [R5,#0x7BC]; this
0x49eb7c: ADDW            R10, R5, #0x7BC
0x49eb80: CBZ             R0, loc_49EBA0
0x49eb82: ADDW            R1, R0, #0x544
0x49eb86: VLDR            S0, [R1]
0x49eb8a: VCMPE.F32       S0, #0.0
0x49eb8e: VMRS            APSR_nzcv, FPSCR
0x49eb92: BGT             loc_49EBA0
0x49eb94: MOV             R1, R10; CEntity **
0x49eb96: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49eb9a: MOVS            R0, #0
0x49eb9c: STR.W           R0, [R10]
0x49eba0: LDR.W           R0, [R5,#0x7C0]; this
0x49eba4: ADD.W           R8, R5, #0x7C0
0x49eba8: CBZ             R0, loc_49EBC8
0x49ebaa: ADDW            R1, R0, #0x544
0x49ebae: VLDR            S0, [R1]
0x49ebb2: VCMPE.F32       S0, #0.0
0x49ebb6: VMRS            APSR_nzcv, FPSCR
0x49ebba: BGT             loc_49EBC8
0x49ebbc: MOV             R1, R8; CEntity **
0x49ebbe: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49ebc2: MOVS            R0, #0
0x49ebc4: STR.W           R0, [R8]
0x49ebc8: LDR.W           R0, [R5,#0x7C4]; this
0x49ebcc: CBZ             R0, loc_49EBF0
0x49ebce: ADDW            R1, R0, #0x544
0x49ebd2: VLDR            S0, [R1]
0x49ebd6: VCMPE.F32       S0, #0.0
0x49ebda: VMRS            APSR_nzcv, FPSCR
0x49ebde: BGT             loc_49EBF2
0x49ebe0: ADDW            R6, R5, #0x7C4
0x49ebe4: MOV             R1, R6; CEntity **
0x49ebe6: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49ebea: MOVS            R0, #0
0x49ebec: STR             R0, [R6]
0x49ebee: B               loc_49EBF2
0x49ebf0: MOVS            R0, #0
0x49ebf2: ADDW            R1, R4, #0x544
0x49ebf6: VLDR            S0, [R1]
0x49ebfa: VCMPE.F32       S0, #0.0
0x49ebfe: VMRS            APSR_nzcv, FPSCR
0x49ec02: BLE.W           loc_49EB0E
0x49ec06: LDR.W           R1, [R9]
0x49ec0a: CBZ             R1, loc_49EC22
0x49ec0c: CMP             R1, R4
0x49ec0e: BEQ             loc_49EC4E
0x49ec10: LDR.W           R1, [R11]
0x49ec14: CBZ             R1, loc_49EC52
0x49ec16: MOV.W           R6, #0xFFFFFFFF
0x49ec1a: CMP             R1, R4
0x49ec1c: BNE             loc_49EC2C
0x49ec1e: MOVS            R6, #1
0x49ec20: B               loc_49EB12
0x49ec22: LDR.W           R1, [R11]
0x49ec26: MOVS            R6, #0
0x49ec28: CMP             R1, R4
0x49ec2a: BEQ             loc_49EC1E
0x49ec2c: LDR.W           R1, [R10]
0x49ec30: ADDS            R2, R6, #1
0x49ec32: IT EQ
0x49ec34: CMPEQ           R1, #0
0x49ec36: BNE             loc_49EC58
0x49ec38: LDR.W           R1, [R8]
0x49ec3c: MOVS            R6, #2
0x49ec3e: CMP             R1, R4
0x49ec40: BEQ             loc_49ECF4
0x49ec42: ADDS            R1, R6, #1
0x49ec44: IT EQ
0x49ec46: CMPEQ           R0, #0
0x49ec48: BNE             loc_49EC6A
0x49ec4a: MOVS            R6, #4
0x49ec4c: B               loc_49EC74
0x49ec4e: MOVS            R6, #0
0x49ec50: B               loc_49EB12
0x49ec52: LDR.W           R1, [R10]
0x49ec56: MOVS            R6, #1
0x49ec58: CMP             R1, R4
0x49ec5a: BEQ             loc_49ECF8
0x49ec5c: LDR.W           R1, [R8]
0x49ec60: ADDS            R2, R6, #1
0x49ec62: IT EQ
0x49ec64: CMPEQ           R1, #0
0x49ec66: BNE             loc_49EC3E
0x49ec68: MOVS            R6, #3
0x49ec6a: CMP             R0, R4
0x49ec6c: BEQ             loc_49ECFC
0x49ec6e: ADDS            R0, R6, #1
0x49ec70: BEQ.W           loc_49EB0E
0x49ec74: ADD.W           R0, R5, R6,LSL#2
0x49ec78: ADDW            R1, R0, #0x7B4; CEntity **
0x49ec7c: STR.W           R4, [R0,#0x7B4]
0x49ec80: MOV             R0, R4; this
0x49ec82: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x49ec86: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49EC90)
0x49ec88: LDR.W           R2, [R4,#0x488]
0x49ec8c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49ec8e: LDR.W           R3, [R4,#0x490]
0x49ec92: ORR.W           R2, R2, #0x40 ; '@'
0x49ec96: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49ec98: LDR.W           R0, [R4,#0x590]
0x49ec9c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x49ec9e: CMP             R0, #0
0x49eca0: STR.W           R2, [R4,#0x488]
0x49eca4: ORR.W           R2, R3, #0x800
0x49eca8: STR.W           R2, [R4,#0x490]
0x49ecac: MOVW            R2, #0x999A
0x49ecb0: ADD.W           R1, R1, #0x48000
0x49ecb4: MOVT            R2, #0x3E99
0x49ecb8: STR.W           R2, [R4,#0x798]
0x49ecbc: ADD.W           R1, R1, #0x13E0
0x49ecc0: STR.W           R1, [R4,#0x550]
0x49ecc4: BEQ             loc_49ECE4
0x49ecc6: MOVS            R1, #0xFF
0x49ecc8: STRH.W          R1, [R0,#0x4B0]
0x49eccc: LDR.W           R0, [R4,#0x590]
0x49ecd0: LDR.W           R2, [R0,#0x430]
0x49ecd4: LDR.W           R1, [R0,#0x42C]
0x49ecd8: ORR.W           R2, R2, #0x40 ; '@'
0x49ecdc: STR.W           R1, [R0,#0x42C]
0x49ece0: STR.W           R2, [R0,#0x430]
0x49ece4: LDR.W           R0, [R5,#0x7B0]; this
0x49ece8: CMP             R0, #0
0x49ecea: ITT NE
0x49ecec: MOVNE           R1, R4; CPed *
0x49ecee: BLXNE           j__ZN7CCopPed17AddCriminalToKillEP4CPed; CCopPed::AddCriminalToKill(CPed *)
0x49ecf2: B               loc_49EB12
0x49ecf4: MOVS            R6, #3
0x49ecf6: B               loc_49EB12
0x49ecf8: MOVS            R6, #2
0x49ecfa: B               loc_49EB12
0x49ecfc: MOVS            R6, #4
0x49ecfe: B               loc_49EB12
