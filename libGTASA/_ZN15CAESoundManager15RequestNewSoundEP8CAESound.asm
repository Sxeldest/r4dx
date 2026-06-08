0x3a8c54: PUSH            {R4-R7,LR}
0x3a8c56: ADD             R7, SP, #0xC
0x3a8c58: PUSH.W          {R8-R11}
0x3a8c5c: SUB             SP, SP, #4
0x3a8c5e: VPUSH           {D8}
0x3a8c62: MOV             R11, R0
0x3a8c64: MOV             R9, R1
0x3a8c66: MOVS            R5, #0
0x3a8c68: MOVS            R0, #0x74 ; 't'
0x3a8c6a: SXTH            R6, R5
0x3a8c6c: SMLABB.W        R4, R6, R0, R11
0x3a8c70: LDRH.W          R1, [R4,#0x5C]!
0x3a8c74: CBZ             R1, loc_3A8C84
0x3a8c76: ADDS            R1, R5, #1
0x3a8c78: SXTH            R5, R1
0x3a8c7a: CMP.W           R5, #0x12C
0x3a8c7e: BLT             loc_3A8C6A
0x3a8c80: MOVS            R0, #0
0x3a8c82: B               loc_3A8D28
0x3a8c84: MOVS            R0, #0x74 ; 't'
0x3a8c86: MOV             R1, R9
0x3a8c88: SMLABB.W        R10, R6, R0, R11
0x3a8c8c: ADD.W           R8, R10, #4
0x3a8c90: MOV             R0, R8; CEntity **
0x3a8c92: BLX             j__ZN8CAESoundaSERS_; CAESound::operator=(CAESound&)
0x3a8c96: LDR.W           R0, [R9,#8]!; this
0x3a8c9a: CBZ             R0, loc_3A8CA8
0x3a8c9c: MOV             R1, R9; CEntity **
0x3a8c9e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a8ca2: MOVS            R0, #0
0x3a8ca4: STR.W           R0, [R9]
0x3a8ca8: MOVS            R0, #1
0x3a8caa: MOVS            R2, #0
0x3a8cac: STRH            R0, [R4]
0x3a8cae: LDR             R0, =(AEAudioHardware_ptr - 0x3A8CB8)
0x3a8cb0: LDRH.W          R1, [R10,#6]!; unsigned __int16
0x3a8cb4: ADD             R0, PC; AEAudioHardware_ptr
0x3a8cb6: STRH.W          R2, [R10,#0x66]
0x3a8cba: STRH.W          R2, [R10,#0x5C]
0x3a8cbe: STRH.W          R2, [R10,#0x58]
0x3a8cc2: LDRSH.W         R2, [R8]; __int16
0x3a8cc6: LDR             R0, [R0]; AEAudioHardware ; this
0x3a8cc8: BLX             j__ZN16CAEAudioHardware16GetSoundHeadroomEts; CAEAudioHardware::GetSoundHeadroom(ushort,short)
0x3a8ccc: ADD.W           R1, R10, #0x1A
0x3a8cd0: VLDR            S16, [R1]
0x3a8cd4: ADD.W           R1, R10, #0x1E
0x3a8cd8: VLDR            S0, [R1]
0x3a8cdc: STR.W           R0, [R10,#0x6A]
0x3a8ce0: VCMPE.F32       S0, #0.0
0x3a8ce4: VMRS            APSR_nzcv, FPSCR
0x3a8ce8: BLE             loc_3A8D08
0x3a8cea: VCMPE.F32       S0, S16
0x3a8cee: VMRS            APSR_nzcv, FPSCR
0x3a8cf2: BGE             loc_3A8D08
0x3a8cf4: VMOV            R1, S0; float
0x3a8cf8: EOR.W           R0, R1, #0x80000000; this
0x3a8cfc: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
0x3a8d00: VMOV            S0, R0
0x3a8d04: VADD.F32        S16, S16, S0
0x3a8d08: MOVS            R0, #0x74 ; 't'
0x3a8d0a: LDR             R1, =(AEAudioHardware_ptr - 0x3A8D14)
0x3a8d0c: SMLABB.W        R0, R6, R0, R11
0x3a8d10: ADD             R1, PC; AEAudioHardware_ptr
0x3a8d12: VSTR            S16, [R0,#0x68]
0x3a8d16: LDR             R0, [R1]; AEAudioHardware ; this
0x3a8d18: UXTH            R1, R5; unsigned __int16
0x3a8d1a: LDRH.W          R3, [R8]; unsigned __int16
0x3a8d1e: LDRH.W          R2, [R10]; unsigned __int16
0x3a8d22: BLX             j__ZN16CAEAudioHardware30RequestVirtualChannelSoundInfoEttt; CAEAudioHardware::RequestVirtualChannelSoundInfo(ushort,ushort,ushort)
0x3a8d26: MOV             R0, R8
0x3a8d28: VPOP            {D8}
0x3a8d2c: ADD             SP, SP, #4
0x3a8d2e: POP.W           {R8-R11}
0x3a8d32: POP             {R4-R7,PC}
