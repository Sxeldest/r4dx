0x4ce9b0: PUSH            {R4-R7,LR}
0x4ce9b2: ADD             R7, SP, #0xC
0x4ce9b4: PUSH.W          {R8-R11}
0x4ce9b8: SUB             SP, SP, #4
0x4ce9ba: VPUSH           {D8-D14}
0x4ce9be: SUB             SP, SP, #0x40
0x4ce9c0: MOV             R11, R0
0x4ce9c2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CE9CC)
0x4ce9c4: LDRSH.W         R1, [R11,#0x26]
0x4ce9c8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4ce9ca: LDR.W           R2, [R11,#0x14]
0x4ce9ce: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4ce9d0: CMP             R2, #0
0x4ce9d2: LDR.W           R0, [R0,R1,LSL#2]
0x4ce9d6: ADD.W           R1, R11, #4
0x4ce9da: LDR             R3, [R0,#0x2C]
0x4ce9dc: MOV             R0, R1
0x4ce9de: STR             R1, [SP,#0x98+var_70]
0x4ce9e0: IT NE
0x4ce9e2: ADDNE.W         R0, R2, #0x30 ; '0'
0x4ce9e6: ADD             R1, SP, #0x98+var_64; CVector *
0x4ce9e8: VLDR            S18, [R0]
0x4ce9ec: VLDR            S20, [R0,#4]
0x4ce9f0: MOV             R0, R11; this
0x4ce9f2: VLDR            S22, [R3,#0x24]
0x4ce9f6: STR             R3, [SP,#0x98+var_68]
0x4ce9f8: VLDR            S16, [R3,#0x24]
0x4ce9fc: BLX             j__ZNK7CEntity14GetBoundCentreER7CVector; CEntity::GetBoundCentre(CVector &)
0x4cea00: VSUB.F32        S0, S18, S22
0x4cea04: VLDR            S24, =50.0
0x4cea08: VLDR            S26, =60.0
0x4cea0c: VDIV.F32        S0, S0, S24
0x4cea10: VADD.F32        S0, S0, S26
0x4cea14: VMOV            R0, S0; x
0x4cea18: BLX             floorf
0x4cea1c: VSUB.F32        S0, S20, S22
0x4cea20: VMOV            S28, R0
0x4cea24: VDIV.F32        S0, S0, S24
0x4cea28: VADD.F32        S0, S0, S26
0x4cea2c: VMOV            R1, S0
0x4cea30: MOV             R0, R1; x
0x4cea32: BLX             floorf
0x4cea36: VADD.F32        S0, S18, S22
0x4cea3a: MOV             R4, R0
0x4cea3c: VDIV.F32        S0, S0, S24
0x4cea40: VADD.F32        S0, S0, S26
0x4cea44: VMOV            R0, S0; x
0x4cea48: BLX             floorf
0x4cea4c: VADD.F32        S0, S20, S22
0x4cea50: MOV             R5, R0
0x4cea52: VDIV.F32        S0, S0, S24
0x4cea56: VADD.F32        S0, S0, S26
0x4cea5a: VMOV            R0, S0; x
0x4cea5e: BLX             floorf
0x4cea62: VMOV            S0, R0
0x4cea66: LDR             R0, =(byte_9F5138 - 0x4CEA72)
0x4cea68: VMOV            S2, R5
0x4cea6c: MOVS            R2, #0x78 ; 'x'
0x4cea6e: ADD             R0, PC; byte_9F5138
0x4cea70: VCVT.S32.F32    S6, S28
0x4cea74: VCVT.S32.F32    S0, S0
0x4cea78: LDRB            R0, [R0]
0x4cea7a: VCVT.S32.F32    S2, S2
0x4cea7e: VMOV            S4, R4
0x4cea82: VCVT.S32.F32    S4, S4
0x4cea86: VMOV            R4, S0
0x4cea8a: VMOV            R1, S2
0x4cea8e: VMOV            R5, S4
0x4cea92: CMP             R4, #0x78 ; 'x'
0x4cea94: IT GE
0x4cea96: MOVGE           R4, R2
0x4cea98: CMP             R1, #0x78 ; 'x'
0x4cea9a: IT LT
0x4cea9c: MOVLT           R2, R1
0x4cea9e: VMOV            R1, S6
0x4ceaa2: STR             R2, [SP,#0x98+var_74]
0x4ceaa4: MOVS            R2, #0
0x4ceaa6: CMP             R5, #0
0x4ceaa8: IT LE
0x4ceaaa: MOVLE           R5, R2
0x4ceaac: CMP             R1, #0
0x4ceaae: IT GT
0x4ceab0: MOVGT           R2, R1
0x4ceab2: TST.W           R0, #1
0x4ceab6: STR             R2, [SP,#0x98+var_80]
0x4ceab8: DMB.W           ISH
0x4ceabc: BNE             loc_4CEAD0
0x4ceabe: LDR             R0, =(byte_9F5138 - 0x4CEAC4)
0x4ceac0: ADD             R0, PC; byte_9F5138 ; __guard *
0x4ceac2: BLX             j___cxa_guard_acquire
0x4ceac6: CBZ             R0, loc_4CEAD0
0x4ceac8: LDR             R0, =(byte_9F5138 - 0x4CEACE)
0x4ceaca: ADD             R0, PC; byte_9F5138 ; __guard *
0x4ceacc: BLX             j___cxa_guard_release
0x4cead0: CMP             R5, R4
0x4cead2: BLE             loc_4CEAD8
0x4cead4: MOVS            R6, #1
0x4cead6: B               loc_4CEBB8
0x4cead8: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4CEAE0)
0x4ceada: STR             R4, [SP,#0x98+var_88]
0x4ceadc: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4ceade: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4ceae0: STR             R0, [SP,#0x98+var_7C]
0x4ceae2: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4CEAE8)
0x4ceae4: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4ceae6: LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
0x4ceaea: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4CEAF0)
0x4ceaec: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4ceaee: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x4ceaf0: STR             R0, [SP,#0x98+var_6C]
0x4ceaf2: B               loc_4CEB9E
0x4ceaf4: LDR             R0, [SP,#0x98+var_84]
0x4ceaf6: LDR.W           R10, [SP,#0x98+var_80]
0x4ceafa: LSLS            R0, R0, #4
0x4ceafc: UXTB            R0, R0
0x4ceafe: STR             R0, [SP,#0x98+var_78]
0x4ceb00: LDR             R1, [SP,#0x98+var_78]
0x4ceb02: AND.W           R0, R10, #0xF
0x4ceb06: ORRS            R0, R1
0x4ceb08: LDR             R1, [SP,#0x98+var_7C]
0x4ceb0a: ADD.W           R0, R0, R0,LSL#1
0x4ceb0e: LDR.W           R9, [R1,R0,LSL#2]
0x4ceb12: CMP.W           R9, #0
0x4ceb16: BEQ             loc_4CEB90
0x4ceb18: LDRD.W          R6, R9, [R9]
0x4ceb1c: LDRH.W          R1, [R8]; CWorld::ms_nCurrentScanCode
0x4ceb20: LDRH            R0, [R6,#0x30]
0x4ceb22: CMP             R0, R1
0x4ceb24: BEQ             loc_4CEB12
0x4ceb26: VMOV            R2, S16; float
0x4ceb2a: ADD             R1, SP, #0x98+var_64; CVector *
0x4ceb2c: MOV             R0, R6; this
0x4ceb2e: BLX             j__ZNK7CEntity13GetIsTouchingERK7CVectorf; CEntity::GetIsTouching(CVector const&,float)
0x4ceb32: CMP             R0, #0
0x4ceb34: BEQ             loc_4CEB12
0x4ceb36: LDR             R0, [SP,#0x98+var_6C]
0x4ceb38: LDRH            R0, [R0]
0x4ceb3a: STRH            R0, [R6,#0x30]
0x4ceb3c: LDR.W           R5, [R11,#0x14]
0x4ceb40: CBNZ            R5, loc_4CEB56
0x4ceb42: MOV             R0, R11; this
0x4ceb44: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4ceb48: LDR.W           R1, [R11,#0x14]; CMatrix *
0x4ceb4c: LDR             R0, [SP,#0x98+var_70]; this
0x4ceb4e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4ceb52: LDR.W           R5, [R11,#0x14]
0x4ceb56: LDR             R4, [R6,#0x14]
0x4ceb58: CBNZ            R4, loc_4CEB6A
0x4ceb5a: MOV             R0, R6; this
0x4ceb5c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4ceb60: LDR             R1, [R6,#0x14]; CMatrix *
0x4ceb62: ADDS            R0, R6, #4; this
0x4ceb64: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4ceb68: LDR             R4, [R6,#0x14]
0x4ceb6a: MOV             R0, R6; this
0x4ceb6c: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4ceb70: MOV             R3, R0; int
0x4ceb72: LDR             R0, =(unk_9F4BB8 - 0x4CEB7C)
0x4ceb74: MOVS            R6, #0
0x4ceb76: MOV             R2, R4; CMatrix *
0x4ceb78: ADD             R0, PC; unk_9F4BB8
0x4ceb7a: STRD.W          R0, R6, [SP,#0x98+var_98]; int
0x4ceb7e: STRD.W          R6, R6, [SP,#0x98+var_90]; int
0x4ceb82: MOV             R0, R5; int
0x4ceb84: LDR             R1, [SP,#0x98+var_68]; int
0x4ceb86: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x4ceb8a: CMP             R0, #0
0x4ceb8c: BLE             loc_4CEB12
0x4ceb8e: B               loc_4CEBB8
0x4ceb90: LDR             R1, [SP,#0x98+var_74]
0x4ceb92: ADD.W           R0, R10, #1
0x4ceb96: CMP             R10, R1
0x4ceb98: MOV             R10, R0
0x4ceb9a: BLT             loc_4CEB00
0x4ceb9c: B               loc_4CEBA8
0x4ceb9e: LDR             R0, [SP,#0x98+var_74]
0x4ceba0: LDR             R1, [SP,#0x98+var_80]
0x4ceba2: STR             R5, [SP,#0x98+var_84]
0x4ceba4: CMP             R1, R0
0x4ceba6: BLE             loc_4CEAF4
0x4ceba8: LDR             R0, [SP,#0x98+var_84]
0x4cebaa: LDR             R4, [SP,#0x98+var_88]
0x4cebac: MOV             R1, R0
0x4cebae: ADDS            R0, R1, #1
0x4cebb0: CMP             R1, R4
0x4cebb2: MOV             R5, R0
0x4cebb4: BLT             loc_4CEB9E
0x4cebb6: B               loc_4CEAD4
0x4cebb8: MOV             R0, R6
0x4cebba: ADD             SP, SP, #0x40 ; '@'
0x4cebbc: VPOP            {D8-D14}
0x4cebc0: ADD             SP, SP, #4
0x4cebc2: POP.W           {R8-R11}
0x4cebc6: POP             {R4-R7,PC}
