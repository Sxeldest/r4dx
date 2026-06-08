0x5368a0: PUSH            {R4-R7,LR}
0x5368a2: ADD             R7, SP, #0xC
0x5368a4: PUSH.W          {R8-R10}
0x5368a8: VPUSH           {D8-D12}
0x5368ac: SUB             SP, SP, #0x30
0x5368ae: MOV             R5, R0
0x5368b0: MOV             R4, R1
0x5368b2: LDR             R0, [R5,#0x10]; this
0x5368b4: CBZ             R0, loc_5368D6
0x5368b6: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x5368ba: CBZ             R0, loc_5368D6
0x5368bc: LDR             R0, [R5,#0x10]
0x5368be: MOVW            R1, #0x4BF; int
0x5368c2: LDRB            R6, [R5,#0x14]
0x5368c4: LDR.W           R0, [R0,#0x440]; this
0x5368c8: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x5368cc: CBZ             R6, loc_536914
0x5368ce: CBZ             R0, loc_536924
0x5368d0: LDRB            R1, [R0,#0x14]
0x5368d2: CBNZ            R1, loc_536924
0x5368d4: B               loc_53691E
0x5368d6: LDR.W           R0, =(g_ikChainMan_ptr - 0x5368E2)
0x5368da: MOVS            R1, #0; int
0x5368dc: MOV             R2, R4; CPed *
0x5368de: ADD             R0, PC; g_ikChainMan_ptr
0x5368e0: LDR             R0, [R0]; g_ikChainMan ; this
0x5368e2: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x5368e6: CBZ             R0, loc_5368FA
0x5368e8: LDR.W           R0, =(g_ikChainMan_ptr - 0x5368F6)
0x5368ec: MOVS            R1, #0; int
0x5368ee: MOV             R2, R4; CPed *
0x5368f0: MOVS            R3, #0xFA; int
0x5368f2: ADD             R0, PC; g_ikChainMan_ptr
0x5368f4: LDR             R0, [R0]; g_ikChainMan ; this
0x5368f6: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x5368fa: LDR.W           R0, =(g_ikChainMan_ptr - 0x536906)
0x5368fe: MOVS            R1, #1; int
0x536900: MOV             R2, R4; CPed *
0x536902: ADD             R0, PC; g_ikChainMan_ptr
0x536904: LDR             R0, [R0]; g_ikChainMan ; this
0x536906: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x53690a: CBZ             R0, loc_53696C
0x53690c: LDR.W           R0, =(g_ikChainMan_ptr - 0x536914)
0x536910: ADD             R0, PC; g_ikChainMan_ptr
0x536912: B               loc_536960
0x536914: CMP             R0, #0
0x536916: ITT NE
0x536918: LDRBNE          R1, [R0,#0x14]
0x53691a: CMPNE           R1, #0
0x53691c: BEQ             loc_536924
0x53691e: LDR             R0, [R0,#0x10]
0x536920: CMP             R0, R4
0x536922: BEQ             loc_53697C
0x536924: LDR.W           R0, =(g_ikChainMan_ptr - 0x536930)
0x536928: MOVS            R1, #0; int
0x53692a: MOV             R2, R4; CPed *
0x53692c: ADD             R0, PC; g_ikChainMan_ptr
0x53692e: LDR             R0, [R0]; g_ikChainMan ; this
0x536930: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536934: CBZ             R0, loc_536948
0x536936: LDR.W           R0, =(g_ikChainMan_ptr - 0x536944)
0x53693a: MOVS            R1, #0; int
0x53693c: MOV             R2, R4; CPed *
0x53693e: MOVS            R3, #0xFA; int
0x536940: ADD             R0, PC; g_ikChainMan_ptr
0x536942: LDR             R0, [R0]; g_ikChainMan ; this
0x536944: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x536948: LDR.W           R0, =(g_ikChainMan_ptr - 0x536954)
0x53694c: MOVS            R1, #1; int
0x53694e: MOV             R2, R4; CPed *
0x536950: ADD             R0, PC; g_ikChainMan_ptr
0x536952: LDR             R0, [R0]; g_ikChainMan ; this
0x536954: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536958: CBZ             R0, loc_53696C
0x53695a: LDR.W           R0, =(g_ikChainMan_ptr - 0x536962)
0x53695e: ADD             R0, PC; g_ikChainMan_ptr
0x536960: LDR             R0, [R0]; g_ikChainMan ; this
0x536962: MOVS            R1, #1; int
0x536964: MOV             R2, R4; CPed *
0x536966: MOVS            R3, #0xFA; int
0x536968: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x53696c: MOVS            R4, #0
0x53696e: MOV             R0, R4
0x536970: ADD             SP, SP, #0x30 ; '0'
0x536972: VPOP            {D8-D12}
0x536976: POP.W           {R8-R10}
0x53697a: POP             {R4-R7,PC}
0x53697c: LDR.W           R0, [R4,#0x440]
0x536980: MOVW            R1, #0x4BF; int
0x536984: ADDS            R0, #4; this
0x536986: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x53698a: MOV             R8, R0
0x53698c: LDR             R0, [R5,#0x10]
0x53698e: MOVW            R1, #0x4BF; int
0x536992: LDR.W           R0, [R0,#0x440]
0x536996: ADDS            R0, #4; this
0x536998: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x53699c: MOV             R9, R0
0x53699e: LDR             R0, [R5,#0x10]
0x5369a0: LDR             R1, [R4,#0x14]
0x5369a2: ADDS            R6, R4, #4
0x5369a4: MOV.W           R10, #1
0x5369a8: LDR             R2, [R0,#0x14]
0x5369aa: CMP             R1, #0
0x5369ac: MOV             R3, R6
0x5369ae: IT NE
0x5369b0: ADDNE.W         R3, R1, #0x30 ; '0'
0x5369b4: ADD.W           R1, R2, #0x30 ; '0'
0x5369b8: CMP             R2, #0
0x5369ba: VLDR            S0, [R3]
0x5369be: VLDR            S6, [R2]
0x5369c2: VLDR            S2, [R3,#4]
0x5369c6: VLDR            S8, [R2,#4]
0x5369ca: VMUL.F32        S0, S6, S0
0x5369ce: VLDR            S4, [R3,#8]
0x5369d2: VLDR            S10, [R2,#8]
0x5369d6: IT EQ
0x5369d8: ADDEQ           R1, R0, #4
0x5369da: VLDR            S12, [R1]
0x5369de: VMUL.F32        S2, S8, S2
0x5369e2: VLDR            S14, [R1,#4]
0x5369e6: VMUL.F32        S4, S10, S4
0x5369ea: VMUL.F32        S6, S6, S12
0x5369ee: VLDR            S1, [R1,#8]
0x5369f2: VMUL.F32        S8, S8, S14
0x5369f6: LDRB            R0, [R5,#0x14]
0x5369f8: VADD.F32        S0, S0, S2
0x5369fc: VMUL.F32        S2, S10, S1
0x536a00: VADD.F32        S6, S6, S8
0x536a04: VADD.F32        S0, S0, S4
0x536a08: VADD.F32        S2, S6, S2
0x536a0c: VSUB.F32        S16, S0, S2
0x536a10: VCMPE.F32       S16, #0.0
0x536a14: VMRS            APSR_nzcv, FPSCR
0x536a18: IT LT
0x536a1a: MOVLT.W         R10, #2
0x536a1e: CBNZ            R0, loc_536A4E
0x536a20: LDR.W           R0, [R4,#0x440]; this
0x536a24: MOV.W           R1, #0x4B8; int
0x536a28: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x536a2c: CBZ             R0, loc_536A4E
0x536a2e: VCMPE.F32       S16, #0.0
0x536a32: MOVW            R1, #0x6666
0x536a36: VMRS            APSR_nzcv, FPSCR
0x536a3a: MOVT            R1, #0x3F86
0x536a3e: MOV.W           R2, #0
0x536a42: IT LT
0x536a44: ADDLT.W         R1, R1, #0x80000000
0x536a48: STR             R1, [R0,#0x14]
0x536a4a: STR             R2, [R0,#0x18]
0x536a4c: STR             R2, [R0,#0x1C]
0x536a4e: LDR             R2, [R5,#0x10]
0x536a50: MOV             R0, R6
0x536a52: LDR             R1, [R4,#0x14]
0x536a54: LDR             R3, [R2,#0x14]
0x536a56: CMP             R1, #0
0x536a58: IT NE
0x536a5a: ADDNE.W         R0, R1, #0x30 ; '0'
0x536a5e: ADD.W           R1, R3, #0x30 ; '0'
0x536a62: CMP             R3, #0
0x536a64: IT EQ
0x536a66: ADDEQ           R1, R2, #4
0x536a68: CMP.W           R9, #0
0x536a6c: IT NE
0x536a6e: CMPNE.W         R8, #0
0x536a72: BEQ.W           loc_536BF6
0x536a76: VLDR            S0, [R0]
0x536a7a: VLDR            S4, [R1]
0x536a7e: VLDR            S2, [R0,#4]
0x536a82: VLDR            S6, [R1,#4]
0x536a86: VSUB.F32        S22, S4, S0
0x536a8a: VLDR            S20, =0.0
0x536a8e: VSUB.F32        S24, S6, S2
0x536a92: VMUL.F32        S2, S22, S22
0x536a96: VMUL.F32        S0, S24, S24
0x536a9a: VADD.F32        S0, S2, S0
0x536a9e: VLDR            S2, [R5,#0x18]
0x536aa2: VMUL.F32        S2, S2, S2
0x536aa6: VADD.F32        S18, S0, S20
0x536aaa: VCMPE.F32       S18, S2
0x536aae: VMRS            APSR_nzcv, FPSCR
0x536ab2: BGT.W           loc_536BF6
0x536ab6: VMOV.F32        S0, #4.0
0x536aba: VCMPE.F32       S18, S0
0x536abe: VMRS            APSR_nzcv, FPSCR
0x536ac2: BLE             loc_536B1A
0x536ac4: LDRB            R0, [R5,#0x14]
0x536ac6: CBZ             R0, loc_536B1A
0x536ac8: LDR             R0, =(g_ikChainMan_ptr - 0x536AD2)
0x536aca: MOVS            R1, #0; int
0x536acc: MOV             R2, R4; CPed *
0x536ace: ADD             R0, PC; g_ikChainMan_ptr
0x536ad0: LDR             R0, [R0]; g_ikChainMan ; this
0x536ad2: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536ad6: CBZ             R0, loc_536AE8
0x536ad8: LDR             R0, =(g_ikChainMan_ptr - 0x536AE4)
0x536ada: MOVS            R1, #0; int
0x536adc: MOV             R2, R4; CPed *
0x536ade: MOVS            R3, #0xFA; int
0x536ae0: ADD             R0, PC; g_ikChainMan_ptr
0x536ae2: LDR             R0, [R0]; g_ikChainMan ; this
0x536ae4: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x536ae8: LDR             R0, =(g_ikChainMan_ptr - 0x536AF2)
0x536aea: MOVS            R1, #1; int
0x536aec: MOV             R2, R4; CPed *
0x536aee: ADD             R0, PC; g_ikChainMan_ptr
0x536af0: LDR             R0, [R0]; g_ikChainMan ; this
0x536af2: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536af6: CBZ             R0, loc_536B08
0x536af8: LDR             R0, =(g_ikChainMan_ptr - 0x536B04)
0x536afa: MOVS            R1, #1; int
0x536afc: MOV             R2, R4; CPed *
0x536afe: MOVS            R3, #0xFA; int
0x536b00: ADD             R0, PC; g_ikChainMan_ptr
0x536b02: LDR             R0, [R0]; g_ikChainMan ; this
0x536b04: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x536b08: LDR.W           R0, [R4,#0x440]; this
0x536b0c: MOVW            R1, #0x4BD; int
0x536b10: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x536b14: CMP             R0, #0
0x536b16: BEQ.W           loc_536DD0
0x536b1a: LDRB            R0, [R5,#0x15]
0x536b1c: CMP             R0, #0
0x536b1e: BEQ.W           loc_536CAC
0x536b22: VMOV.F32        S0, #0.5
0x536b26: LDR             R0, [R4,#0x14]
0x536b28: CMP             R0, #0
0x536b2a: IT NE
0x536b2c: ADDNE.W         R6, R0, #0x30 ; '0'
0x536b30: VLDR            S4, [R6]
0x536b34: VLDR            S8, [R6,#8]
0x536b38: VLDR            S6, [R6,#4]
0x536b3c: VMUL.F32        S2, S24, S0
0x536b40: VMUL.F32        S0, S22, S0
0x536b44: VADD.F32        S8, S8, S20
0x536b48: VADD.F32        S2, S2, S6
0x536b4c: VADD.F32        S0, S0, S4
0x536b50: VMOV.F32        S4, #2.25
0x536b54: VSTR            S8, [SP,#0x70+var_44]
0x536b58: VSTR            S2, [SP,#0x70+var_48]
0x536b5c: VSTR            S0, [SP,#0x70+var_4C]
0x536b60: VCMPE.F32       S18, S4
0x536b64: VMRS            APSR_nzcv, FPSCR
0x536b68: BGE             loc_536C30
0x536b6a: LDRB            R0, [R5,#0x1C]
0x536b6c: CMP             R10, R0
0x536b6e: BEQ             loc_536BB0
0x536b70: LDR             R0, =(g_ikChainMan_ptr - 0x536B7A)
0x536b72: MOVS            R1, #0; int
0x536b74: MOV             R2, R4; CPed *
0x536b76: ADD             R0, PC; g_ikChainMan_ptr
0x536b78: LDR             R0, [R0]; g_ikChainMan ; this
0x536b7a: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536b7e: CBZ             R0, loc_536B90
0x536b80: LDR             R0, =(g_ikChainMan_ptr - 0x536B8C)
0x536b82: MOVS            R1, #0; int
0x536b84: MOV             R2, R4; CPed *
0x536b86: MOVS            R3, #0xFA; int
0x536b88: ADD             R0, PC; g_ikChainMan_ptr
0x536b8a: LDR             R0, [R0]; g_ikChainMan ; this
0x536b8c: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x536b90: LDR             R0, =(g_ikChainMan_ptr - 0x536B9A)
0x536b92: MOVS            R1, #1; int
0x536b94: MOV             R2, R4; CPed *
0x536b96: ADD             R0, PC; g_ikChainMan_ptr
0x536b98: LDR             R0, [R0]; g_ikChainMan ; this
0x536b9a: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536b9e: CBZ             R0, loc_536BB0
0x536ba0: LDR             R0, =(g_ikChainMan_ptr - 0x536BAC)
0x536ba2: MOVS            R1, #1; int
0x536ba4: MOV             R2, R4; CPed *
0x536ba6: MOVS            R3, #0xFA; int
0x536ba8: ADD             R0, PC; g_ikChainMan_ptr
0x536baa: LDR             R0, [R0]; g_ikChainMan ; this
0x536bac: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x536bb0: VCMPE.F32       S16, #0.0
0x536bb4: VMRS            APSR_nzcv, FPSCR
0x536bb8: BGE             loc_536C72
0x536bba: LDR.W           R12, =(g_ikChainMan_ptr - 0x536BCC)
0x536bbe: MOV.W           R0, #0xFFFFFFFF
0x536bc2: MOVS            R1, #0
0x536bc4: MOVW            LR, #0
0x536bc8: ADD             R12, PC; g_ikChainMan_ptr
0x536bca: STRD.W          R1, R0, [SP,#0x70+var_70]; int
0x536bce: MOVT            LR, #0x41F0
0x536bd2: MOVS            R2, #0xFA
0x536bd4: LDR.W           R0, [R12]; g_ikChainMan ; int
0x536bd8: MOV.W           R3, #0x3F000000
0x536bdc: ADR             R1, aCtaskcomplexbe; "CTaskComplexBeInCouple"
0x536bde: ADD             R6, SP, #0x70+var_4C
0x536be0: STRD.W          R6, R3, [SP,#0x70+var_68]; int
0x536be4: MOV             R3, R4; this
0x536be6: STRD.W          R2, LR, [SP,#0x70+var_60]; int
0x536bea: MOVS            R2, #0; int
0x536bec: BLX             j__ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif; IKChainManager_c::PointArm(char *,int,CPed *,CEntity *,int,RwV3d *,float,int,float)
0x536bf0: MOVS            R0, #2
0x536bf2: STRB            R0, [R5,#0x1C]
0x536bf4: B               loc_536CAC
0x536bf6: LDR             R0, =(g_ikChainMan_ptr - 0x536C00)
0x536bf8: MOVS            R1, #0; int
0x536bfa: MOV             R2, R4; CPed *
0x536bfc: ADD             R0, PC; g_ikChainMan_ptr
0x536bfe: LDR             R0, [R0]; g_ikChainMan ; this
0x536c00: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536c04: CBZ             R0, loc_536C16
0x536c06: LDR             R0, =(g_ikChainMan_ptr - 0x536C12)
0x536c08: MOVS            R1, #0; int
0x536c0a: MOV             R2, R4; CPed *
0x536c0c: MOVS            R3, #0xFA; int
0x536c0e: ADD             R0, PC; g_ikChainMan_ptr
0x536c10: LDR             R0, [R0]; g_ikChainMan ; this
0x536c12: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x536c16: LDR             R0, =(g_ikChainMan_ptr - 0x536C20)
0x536c18: MOVS            R1, #1; int
0x536c1a: MOV             R2, R4; CPed *
0x536c1c: ADD             R0, PC; g_ikChainMan_ptr
0x536c1e: LDR             R0, [R0]; g_ikChainMan ; this
0x536c20: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536c24: CMP             R0, #0
0x536c26: BEQ.W           loc_53696C
0x536c2a: LDR             R0, =(g_ikChainMan_ptr - 0x536C30)
0x536c2c: ADD             R0, PC; g_ikChainMan_ptr
0x536c2e: B               loc_536960
0x536c30: LDR             R0, =(g_ikChainMan_ptr - 0x536C3A)
0x536c32: MOVS            R1, #0; int
0x536c34: MOV             R2, R4; CPed *
0x536c36: ADD             R0, PC; g_ikChainMan_ptr
0x536c38: LDR             R0, [R0]; g_ikChainMan ; this
0x536c3a: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536c3e: CBZ             R0, loc_536C50
0x536c40: LDR             R0, =(g_ikChainMan_ptr - 0x536C4C)
0x536c42: MOVS            R1, #0; int
0x536c44: MOV             R2, R4; CPed *
0x536c46: MOVS            R3, #0xFA; int
0x536c48: ADD             R0, PC; g_ikChainMan_ptr
0x536c4a: LDR             R0, [R0]; g_ikChainMan ; this
0x536c4c: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x536c50: LDR             R0, =(g_ikChainMan_ptr - 0x536C5A)
0x536c52: MOVS            R1, #1; int
0x536c54: MOV             R2, R4; CPed *
0x536c56: ADD             R0, PC; g_ikChainMan_ptr
0x536c58: LDR             R0, [R0]; g_ikChainMan ; this
0x536c5a: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536c5e: CBZ             R0, loc_536CAC
0x536c60: LDR             R0, =(g_ikChainMan_ptr - 0x536C6C)
0x536c62: MOVS            R1, #1; int
0x536c64: MOV             R2, R4; CPed *
0x536c66: MOVS            R3, #0xFA; int
0x536c68: ADD             R0, PC; g_ikChainMan_ptr
0x536c6a: LDR             R0, [R0]; g_ikChainMan ; this
0x536c6c: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x536c70: B               loc_536CAC
0x536c72: LDR.W           R12, =(g_ikChainMan_ptr - 0x536C84)
0x536c76: MOV.W           R0, #0xFFFFFFFF
0x536c7a: MOVS            R1, #0
0x536c7c: MOVW            LR, #0
0x536c80: ADD             R12, PC; g_ikChainMan_ptr
0x536c82: STRD.W          R1, R0, [SP,#0x70+var_70]; int
0x536c86: MOVT            LR, #0x41F0
0x536c8a: MOVS            R2, #0xFA
0x536c8c: LDR.W           R0, [R12]; g_ikChainMan ; int
0x536c90: MOV.W           R3, #0x3F000000
0x536c94: ADR             R1, aCtaskcomplexbe; "CTaskComplexBeInCouple"
0x536c96: ADD             R6, SP, #0x70+var_4C
0x536c98: STRD.W          R6, R3, [SP,#0x70+var_68]; int
0x536c9c: MOV             R3, R4; this
0x536c9e: STRD.W          R2, LR, [SP,#0x70+var_60]; int
0x536ca2: MOVS            R2, #1; int
0x536ca4: MOVS            R6, #1
0x536ca6: BLX             j__ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif; IKChainManager_c::PointArm(char *,int,CPed *,CEntity *,int,RwV3d *,float,int,float)
0x536caa: STRB            R6, [R5,#0x1C]
0x536cac: LDRB            R0, [R5,#0x16]
0x536cae: CMP             R0, #0
0x536cb0: BEQ.W           loc_536DCC
0x536cb4: LDR             R0, =(g_ikChainMan_ptr - 0x536CBC)
0x536cb6: MOV             R1, R4; CPed *
0x536cb8: ADD             R0, PC; g_ikChainMan_ptr
0x536cba: LDR             R0, [R0]; g_ikChainMan ; this
0x536cbc: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x536cc0: CBNZ            R0, loc_536D40
0x536cc2: BLX             rand
0x536cc6: UXTH            R0, R0
0x536cc8: VLDR            S16, =0.000015259
0x536ccc: VMOV            S0, R0
0x536cd0: VLDR            S2, =100.0
0x536cd4: VCVT.F32.S32    S0, S0
0x536cd8: VMUL.F32        S0, S0, S16
0x536cdc: VMUL.F32        S0, S0, S2
0x536ce0: VCVT.S32.F32    S0, S0
0x536ce4: VMOV            R0, S0
0x536ce8: CMP             R0, #0x51 ; 'Q'
0x536cea: BLT             loc_536D40
0x536cec: BLX             rand
0x536cf0: UXTH            R0, R0
0x536cf2: VLDR            S2, =2000.0
0x536cf6: VMOV            S0, R0
0x536cfa: MOVS            R1, #0
0x536cfc: MOVS            R2, #3
0x536cfe: LDR             R0, =(g_ikChainMan_ptr - 0x536D0C)
0x536d00: VCVT.F32.S32    S0, S0
0x536d04: LDR             R3, [R5,#0x10]; int
0x536d06: STR             R1, [SP,#0x70+var_54]; int
0x536d08: ADD             R0, PC; g_ikChainMan_ptr
0x536d0a: STR             R2, [SP,#0x70+var_58]; int
0x536d0c: MOV.W           R2, #0x1F4
0x536d10: STR             R2, [SP,#0x70+var_5C]; int
0x536d12: MOV.W           R2, #0x3E800000
0x536d16: STR             R2, [SP,#0x70+var_60]; float
0x536d18: STRD.W          R1, R1, [SP,#0x70+var_68]; int
0x536d1c: MOVS            R1, #5
0x536d1e: LDR             R0, [R0]; g_ikChainMan ; int
0x536d20: VMUL.F32        S0, S0, S16
0x536d24: VMUL.F32        S0, S0, S2
0x536d28: VCVT.S32.F32    S0, S0
0x536d2c: STR             R1, [SP,#0x70+var_6C]; int
0x536d2e: VMOV            R1, S0
0x536d32: ADD.W           R2, R1, #0x7D0
0x536d36: ADR             R1, aTaskbeincouple; "TaskBeInCouple"
0x536d38: STR             R2, [SP,#0x70+var_70]; int
0x536d3a: MOV             R2, R4; CPed *
0x536d3c: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x536d40: LDR             R0, =(g_ikChainMan_ptr - 0x536D48)
0x536d42: LDR             R1, [R5,#0x10]; CPed *
0x536d44: ADD             R0, PC; g_ikChainMan_ptr
0x536d46: LDR             R0, [R0]; g_ikChainMan ; this
0x536d48: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x536d4c: CBNZ            R0, loc_536DCC
0x536d4e: BLX             rand
0x536d52: UXTH            R0, R0
0x536d54: VLDR            S16, =0.000015259
0x536d58: VMOV            S0, R0
0x536d5c: VLDR            S2, =100.0
0x536d60: VCVT.F32.S32    S0, S0
0x536d64: VMUL.F32        S0, S0, S16
0x536d68: VMUL.F32        S0, S0, S2
0x536d6c: VCVT.S32.F32    S0, S0
0x536d70: VMOV            R0, S0
0x536d74: CMP             R0, #0x51 ; 'Q'
0x536d76: BLT             loc_536DCC
0x536d78: BLX             rand
0x536d7c: UXTH            R0, R0
0x536d7e: VLDR            S2, =2000.0
0x536d82: VMOV            S0, R0
0x536d86: MOVS            R1, #0
0x536d88: MOVS            R3, #3
0x536d8a: LDR             R0, =(g_ikChainMan_ptr - 0x536D98)
0x536d8c: VCVT.F32.S32    S0, S0
0x536d90: LDR             R2, [R5,#0x10]; CPed *
0x536d92: STR             R1, [SP,#0x70+var_54]; int
0x536d94: ADD             R0, PC; g_ikChainMan_ptr
0x536d96: STR             R3, [SP,#0x70+var_58]; int
0x536d98: MOV.W           R3, #0x1F4
0x536d9c: STR             R3, [SP,#0x70+var_5C]; int
0x536d9e: MOV.W           R3, #0x3E800000
0x536da2: STR             R3, [SP,#0x70+var_60]; float
0x536da4: STRD.W          R1, R1, [SP,#0x70+var_68]; int
0x536da8: MOVS            R1, #5
0x536daa: LDR             R0, [R0]; g_ikChainMan ; int
0x536dac: VMUL.F32        S0, S0, S16
0x536db0: VMUL.F32        S0, S0, S2
0x536db4: VCVT.S32.F32    S0, S0
0x536db8: STR             R1, [SP,#0x70+var_6C]; int
0x536dba: VMOV            R1, S0
0x536dbe: ADD.W           R3, R1, #0x7D0
0x536dc2: ADR             R1, aTaskbeincouple; "TaskBeInCouple"
0x536dc4: STR             R3, [SP,#0x70+var_70]; int
0x536dc6: MOV             R3, R4; int
0x536dc8: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x536dcc: LDR             R4, [R5,#8]
0x536dce: B               loc_53696E
0x536dd0: MOVS            R0, #word_2C; this
0x536dd2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x536dd6: MOV             R4, R0
0x536dd8: LDR             R5, [R5,#0x10]
0x536dda: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x536dde: LDR             R0, =(_ZTV22CTaskComplexWaitForPed_ptr - 0x536DEE)
0x536de0: MOVS            R1, #0
0x536de2: MOV.W           R2, #0x3F400000
0x536de6: MOVW            R3, #0x4E20
0x536dea: ADD             R0, PC; _ZTV22CTaskComplexWaitForPed_ptr
0x536dec: STRH            R1, [R4,#0x24]
0x536dee: STRD.W          R2, R3, [R4,#0x10]
0x536df2: LDR             R0, [R0]; `vtable for'CTaskComplexWaitForPed ...
0x536df4: STRB            R1, [R4,#0x18]
0x536df6: STRD.W          R1, R1, [R4,#0x1C]
0x536dfa: MOV             R1, R4
0x536dfc: ADDS            R0, #8
0x536dfe: STR             R0, [R4]
0x536e00: STR.W           R5, [R1,#0xC]!; CEntity **
0x536e04: MOV             R0, R5; this
0x536e06: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x536e0a: B               loc_53696E
