0x57a56c: PUSH            {R4,R5,R7,LR}
0x57a56e: ADD             R7, SP, #8
0x57a570: VPUSH           {D8-D9}
0x57a574: SUB             SP, SP, #0x10
0x57a576: MOV             R4, R0
0x57a578: LDRB.W          R0, [R4,#0x3A]
0x57a57c: CMP             R0, #8
0x57a57e: BCS             loc_57A63C
0x57a580: MOV             R0, R4; this
0x57a582: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x57a586: LDRSB.W         R0, [R4,#0x428]
0x57a58a: LDRH.W          R1, [R4,#0x3DF]
0x57a58e: CMP             R0, #0
0x57a590: BIC.W           R1, R1, #3
0x57a594: STRH.W          R1, [R4,#0x3DF]
0x57a598: BLT             loc_57A5A8
0x57a59a: LDR.W           R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x57A5A2)
0x57a59e: ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
0x57a5a0: LDR             R1, [R1]; CVehicleRecording::bUseCarAI ...
0x57a5a2: LDRB            R0, [R1,R0]
0x57a5a4: CMP             R0, #0
0x57a5a6: BEQ             loc_57A632
0x57a5a8: LDR.W           R1, [R4,#0x388]
0x57a5ac: LDR.W           R0, [R4,#0x464]; this
0x57a5b0: VLDR            D16, [R1,#0x14]
0x57a5b4: CMP             R0, #0
0x57a5b6: LDR             R1, [R1,#0x1C]
0x57a5b8: STR.W           R1, [R4,#0xB0]
0x57a5bc: VSTR            D16, [R4,#0xA8]
0x57a5c0: BEQ             loc_57A632
0x57a5c2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x57a5c6: CMP             R0, #1
0x57a5c8: BNE             loc_57A632
0x57a5ca: MOV             R0, R4; this
0x57a5cc: BLX             j__ZN7CEntity15PruneReferencesEv; CEntity::PruneReferences(void)
0x57a5d0: LDR.W           R0, [R4,#0x464]
0x57a5d4: MOVW            R1, #0x329; int
0x57a5d8: LDR.W           R0, [R0,#0x440]
0x57a5dc: ADDS            R0, #4; this
0x57a5de: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x57a5e2: CBNZ            R0, loc_57A618
0x57a5e4: LDR.W           R0, [R4,#0x464]
0x57a5e8: MOVW            R1, #0x337; int
0x57a5ec: LDR.W           R0, [R0,#0x440]
0x57a5f0: ADDS            R0, #4; this
0x57a5f2: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x57a5f6: CBNZ            R0, loc_57A618
0x57a5f8: LDR.W           R0, [R4,#0x464]
0x57a5fc: MOVW            R1, #0x339; int
0x57a600: LDR.W           R0, [R0,#0x440]
0x57a604: ADDS            R0, #4; this
0x57a606: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x57a60a: CBNZ            R0, loc_57A618
0x57a60c: LDR.W           R0, [R4,#0x464]; this
0x57a610: LDR.W           R1, [R0,#0x44C]
0x57a614: CMP             R1, #0x3F ; '?'
0x57a616: BNE             loc_57A64C
0x57a618: LDR.W           R1, [R4,#0x42C]; unsigned int *
0x57a61c: MOVS            R2, #0
0x57a61e: MOV.W           R0, #0x3F800000
0x57a622: STR.W           R2, [R4,#0x4A0]
0x57a626: STR.W           R0, [R4,#0x4A4]
0x57a62a: ORR.W           R0, R1, #0x20 ; ' '
0x57a62e: STR.W           R0, [R4,#0x42C]
0x57a632: MOVS            R0, #0
0x57a634: ADD             SP, SP, #0x10
0x57a636: VPOP            {D8-D9}
0x57a63a: POP             {R4,R5,R7,PC}
0x57a63c: MOV             R0, R4; this
0x57a63e: ADD             SP, SP, #0x10
0x57a640: VPOP            {D8-D9}
0x57a644: POP.W           {R4,R5,R7,LR}
0x57a648: B.W             sub_196F50
0x57a64c: CBZ             R0, loc_57A672
0x57a64e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x57a652: CMP             R0, #1
0x57a654: BNE             loc_57A672
0x57a656: LDR             R2, [R4]
0x57a658: LDR.W           R0, [R4,#0x464]
0x57a65c: LDR             R2, [R2,#0x64]
0x57a65e: LDRB.W          R1, [R0,#0x59C]
0x57a662: MOV             R0, R4
0x57a664: BLX             R2
0x57a666: LDR.W           R0, [R4,#0x464]; this
0x57a66a: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x57a66e: MOV             R5, R0
0x57a670: B               loc_57A674
0x57a672: MOVS            R5, #0
0x57a674: LDR             R0, [R4,#0x14]
0x57a676: ADD.W           R1, R4, #0x9B0
0x57a67a: VLDR            S0, [R4,#0x54]
0x57a67e: VLDR            S2, [R4,#0x58]
0x57a682: VLDR            S6, [R0]
0x57a686: VLDR            S8, [R0,#4]
0x57a68a: VMUL.F32        S0, S0, S6
0x57a68e: VLDR            S4, [R4,#0x5C]
0x57a692: VMUL.F32        S2, S2, S8
0x57a696: VLDR            S10, [R0,#8]
0x57a69a: VMUL.F32        S4, S4, S10
0x57a69e: VADD.F32        S0, S0, S2
0x57a6a2: VADD.F32        S2, S0, S4
0x57a6a6: VLDR            S0, [R1]
0x57a6aa: VCMPE.F32       S0, #0.0
0x57a6ae: VMRS            APSR_nzcv, FPSCR
0x57a6b2: BGE             loc_57A72E
0x57a6b4: LDR.W           R1, [R4,#0x99C]
0x57a6b8: VLDR            S4, [R1,#0xC]
0x57a6bc: VCMPE.F32       S2, S4
0x57a6c0: VMRS            APSR_nzcv, FPSCR
0x57a6c4: BGE             loc_57A72E
0x57a6c6: LDRB.W          R2, [R4,#0x974]
0x57a6ca: CMP             R2, #0
0x57a6cc: BEQ             loc_57A7AA
0x57a6ce: ADDW            R2, R4, #0x4A4
0x57a6d2: VLDR            S2, =0.0
0x57a6d6: VLDR            S4, [R2]
0x57a6da: VCMP.F32        S4, #0.0
0x57a6de: VMRS            APSR_nzcv, FPSCR
0x57a6e2: BNE             loc_57A7BA
0x57a6e4: LDRB.W          R2, [R4,#0x42C]
0x57a6e8: LSLS            R2, R2, #0x1A
0x57a6ea: BMI             loc_57A7BA
0x57a6ec: VLDR            S2, [R4,#0x48]
0x57a6f0: VLDR            S4, [R4,#0x4C]
0x57a6f4: VMUL.F32        S2, S2, S2
0x57a6f8: VLDR            S6, [R4,#0x50]
0x57a6fc: VMUL.F32        S4, S4, S4
0x57a700: VLDR            S8, [R4,#0x94]
0x57a704: VMUL.F32        S6, S6, S6
0x57a708: VMUL.F32        S0, S0, S8
0x57a70c: VADD.F32        S2, S2, S4
0x57a710: VLDR            S4, [R1,#0x10]
0x57a714: VMUL.F32        S0, S0, S4
0x57a718: VLDR            S4, =0.1
0x57a71c: VADD.F32        S2, S2, S6
0x57a720: VSQRT.F32       S2, S2
0x57a724: VMIN.F32        D1, D1, D2
0x57a728: VMUL.F32        S2, S0, S2
0x57a72c: B               loc_57A7BA
0x57a72e: VCMPE.F32       S0, #0.0
0x57a732: VMRS            APSR_nzcv, FPSCR
0x57a736: BLE.W           loc_57A848
0x57a73a: LDR.W           R1, [R4,#0x99C]
0x57a73e: VLDR            S4, [R1,#4]
0x57a742: VNEG.F32        S4, S4
0x57a746: VCMPE.F32       S2, S4
0x57a74a: VMRS            APSR_nzcv, FPSCR
0x57a74e: BLE             loc_57A848
0x57a750: LDRB.W          R2, [R4,#0x974]
0x57a754: CBZ             R2, loc_57A7CA
0x57a756: ADDW            R2, R4, #0x4A4
0x57a75a: VLDR            S2, [R2]
0x57a75e: VCMPE.F32       S2, #0.0
0x57a762: VMRS            APSR_nzcv, FPSCR
0x57a766: BLE             loc_57A7DC
0x57a768: VLDR            S2, [R4,#0x48]
0x57a76c: VLDR            S4, [R4,#0x4C]
0x57a770: VMUL.F32        S2, S2, S2
0x57a774: VLDR            S6, [R4,#0x50]
0x57a778: VMUL.F32        S4, S4, S4
0x57a77c: VLDR            S8, [R4,#0x94]
0x57a780: VMUL.F32        S6, S6, S6
0x57a784: VMUL.F32        S0, S0, S8
0x57a788: VADD.F32        S2, S2, S4
0x57a78c: VLDR            S4, [R1,#8]
0x57a790: VMUL.F32        S0, S0, S4
0x57a794: VLDR            S4, =0.1
0x57a798: VADD.F32        S2, S2, S6
0x57a79c: VSQRT.F32       S2, S2
0x57a7a0: VMIN.F32        D1, D1, D2
0x57a7a4: VMUL.F32        S0, S0, S2
0x57a7a8: B               loc_57A7E0
0x57a7aa: VLDR            S2, [R4,#0x94]
0x57a7ae: VMUL.F32        S0, S0, S2
0x57a7b2: VLDR            S2, =0.0015
0x57a7b6: VMUL.F32        S2, S0, S2
0x57a7ba: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57A7C0)
0x57a7bc: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57a7be: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x57a7c0: VLDR            S0, [R1]
0x57a7c4: VMUL.F32        S0, S2, S0
0x57a7c8: B               loc_57A7EE
0x57a7ca: VLDR            S2, [R4,#0x94]
0x57a7ce: VMUL.F32        S0, S0, S2
0x57a7d2: VLDR            S2, =0.0015
0x57a7d6: VMUL.F32        S0, S0, S2
0x57a7da: B               loc_57A7E0
0x57a7dc: VLDR            S0, =0.0
0x57a7e0: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57A7E6)
0x57a7e2: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57a7e4: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x57a7e6: VLDR            S2, [R1]
0x57a7ea: VMUL.F32        S0, S0, S2
0x57a7ee: VLDR            S8, [R0,#0x20]
0x57a7f2: VLDR            S10, [R0,#0x24]
0x57a7f6: VLDR            S12, [R0,#0x28]
0x57a7fa: VNMUL.F32       S8, S0, S8
0x57a7fe: VNMUL.F32       S10, S0, S10
0x57a802: VLDR            S2, [R0,#0x10]
0x57a806: VNMUL.F32       S0, S0, S12
0x57a80a: VLDR            S4, [R0,#0x14]
0x57a80e: VLDR            S6, [R0,#0x18]
0x57a812: MOV             R0, R4
0x57a814: VMOV            R1, S8
0x57a818: VLDR            S8, [R4,#0xAC]
0x57a81c: VMOV            R2, S10
0x57a820: VLDR            S10, [R4,#0xB0]
0x57a824: VMOV            R3, S0
0x57a828: VLDR            S0, [R4,#0xA8]
0x57a82c: VADD.F32        S6, S10, S6
0x57a830: VADD.F32        S0, S0, S2
0x57a834: VADD.F32        S4, S8, S4
0x57a838: VSTR            S0, [SP,#0x28+var_28]
0x57a83c: VSTR            S4, [SP,#0x28+var_24]
0x57a840: VSTR            S6, [SP,#0x28+var_20]
0x57a844: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x57a848: VMOV.F32        S16, #1.0
0x57a84c: ADD.W           R0, R4, #0x7E8
0x57a850: VLDR            S0, [R0]
0x57a854: VCMP.F32        S0, S16
0x57a858: VMRS            APSR_nzcv, FPSCR
0x57a85c: BNE.W           loc_57AA7A
0x57a860: ADDW            R0, R4, #0x7EC
0x57a864: VLDR            S0, [R0]
0x57a868: VCMP.F32        S0, S16
0x57a86c: VMRS            APSR_nzcv, FPSCR
0x57a870: BNE.W           loc_57AA7A
0x57a874: ADD.W           R0, R4, #0x7F0
0x57a878: VLDR            S0, [R0]
0x57a87c: VCMP.F32        S0, S16
0x57a880: VMRS            APSR_nzcv, FPSCR
0x57a884: BNE.W           loc_57AA7A
0x57a888: CMP             R5, #0
0x57a88a: BEQ.W           loc_57AA7A
0x57a88e: ADDW            R0, R4, #0x7F4
0x57a892: VLDR            S0, [R0]
0x57a896: VCMP.F32        S0, S16
0x57a89a: VMRS            APSR_nzcv, FPSCR
0x57a89e: BNE.W           loc_57AA7A
0x57a8a2: MOV             R0, R5; this
0x57a8a4: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x57a8a8: VMOV            S0, R0; this
0x57a8ac: VLDR            S2, =0.0078125
0x57a8b0: VCVT.F32.S32    S0, S0
0x57a8b4: VMUL.F32        S18, S0, S2
0x57a8b8: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x57a8bc: CMP             R0, #2
0x57a8be: BNE             loc_57A8F4
0x57a8c0: VABS.F32        S0, S18
0x57a8c4: VLDR            S2, =0.05
0x57a8c8: VCMPE.F32       S0, S2
0x57a8cc: VMRS            APSR_nzcv, FPSCR
0x57a8d0: BGE             loc_57A8F4
0x57a8d2: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x57A8E0)
0x57a8d4: VMOV.F32        S4, #-1.5
0x57a8d8: VLDR            S0, =0.01
0x57a8dc: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x57a8de: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x57a8e0: VLDR            S2, [R0,#0xC]
0x57a8e4: VMUL.F32        S0, S2, S0
0x57a8e8: VMOV.F32        S2, #1.5
0x57a8ec: VMAX.F32        D16, D0, D2
0x57a8f0: VMIN.F32        D9, D16, D1
0x57a8f4: LDRB.W          R0, [R4,#0x42C]
0x57a8f8: LSLS            R0, R0, #0x1A
0x57a8fa: BMI             loc_57A9A4
0x57a8fc: MOV             R0, R5; this
0x57a8fe: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x57a902: CMP             R0, #0
0x57a904: BNE.W           loc_57AA7A
0x57a908: LDR             R0, [R4,#0x14]
0x57a90a: VCMPE.F32       S18, #0.0
0x57a90e: VLDR            S0, [R4,#0x54]
0x57a912: VLDR            S2, [R4,#0x58]
0x57a916: VLDR            S6, [R0,#0x10]
0x57a91a: VLDR            S8, [R0,#0x14]
0x57a91e: VMUL.F32        S0, S0, S6
0x57a922: VMRS            APSR_nzcv, FPSCR
0x57a926: VMUL.F32        S2, S2, S8
0x57a92a: VLDR            S4, [R4,#0x5C]
0x57a92e: VLDR            S10, [R0,#0x18]
0x57a932: VMUL.F32        S4, S4, S10
0x57a936: VADD.F32        S0, S0, S2
0x57a93a: VADD.F32        S0, S0, S4
0x57a93e: ITTT LT
0x57a940: VLDRLT          S2, =0.03
0x57a944: VCMPELT.F32     S0, S2
0x57a948: VMRSLT          APSR_nzcv, FPSCR
0x57a94c: BLT             loc_57A968
0x57a94e: VCMPE.F32       S18, #0.0
0x57a952: VMRS            APSR_nzcv, FPSCR
0x57a956: ITTT GT
0x57a958: VLDRGT          S2, =-0.03
0x57a95c: VCMPEGT.F32     S0, S2
0x57a960: VMRSGT          APSR_nzcv, FPSCR
0x57a964: BLE.W           loc_57AA7A
0x57a968: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57A972)
0x57a96a: VLDR            S2, =0.0015
0x57a96e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57a970: VLDR            S4, [R4,#0xA8]
0x57a974: VLDR            S6, [R4,#0xAC]
0x57a978: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x57a97a: VLDR            S8, [R4,#0xB0]
0x57a97e: VLDR            S10, [R0,#4]
0x57a982: VLDR            S0, [R1]
0x57a986: VLDR            S12, [R0,#8]
0x57a98a: VMUL.F32        S0, S18, S0
0x57a98e: VLDR            S14, [R0,#0x20]
0x57a992: VLDR            S1, [R0,#0x24]
0x57a996: VLDR            S3, [R0,#0x28]
0x57a99a: B               loc_57AA34
0x57a99c: DCFS 0.0
0x57a9a0: DCFS 0.1
0x57a9a4: LDR             R0, [R4,#0x14]
0x57a9a6: VCMPE.F32       S18, #0.0
0x57a9aa: VLDR            S0, [R4,#0x54]
0x57a9ae: VLDR            S2, [R4,#0x58]
0x57a9b2: VLDR            S6, [R0,#0x20]
0x57a9b6: VLDR            S8, [R0,#0x24]
0x57a9ba: VMUL.F32        S0, S0, S6
0x57a9be: VMRS            APSR_nzcv, FPSCR
0x57a9c2: VMUL.F32        S2, S2, S8
0x57a9c6: VLDR            S4, [R4,#0x5C]
0x57a9ca: VLDR            S10, [R0,#0x28]
0x57a9ce: VMUL.F32        S4, S4, S10
0x57a9d2: VADD.F32        S0, S0, S2
0x57a9d6: VADD.F32        S0, S0, S4
0x57a9da: ITTT LT
0x57a9dc: VLDRLT          S2, =0.03
0x57a9e0: VCMPELT.F32     S0, S2
0x57a9e4: VMRSLT          APSR_nzcv, FPSCR
0x57a9e8: BLT             loc_57AA02
0x57a9ea: VCMPE.F32       S18, #0.0
0x57a9ee: VMRS            APSR_nzcv, FPSCR
0x57a9f2: ITTT GT
0x57a9f4: VLDRGT          S2, =-0.03
0x57a9f8: VCMPEGT.F32     S0, S2
0x57a9fc: VMRSGT          APSR_nzcv, FPSCR
0x57aa00: BLE             loc_57AA7A
0x57aa02: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57AA0C)
0x57aa04: VLDR            S2, =0.0015
0x57aa08: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57aa0a: VLDR            S4, [R4,#0xA8]
0x57aa0e: VLDR            S6, [R4,#0xAC]
0x57aa12: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x57aa14: VLDR            S8, [R4,#0xB0]
0x57aa18: VLDR            S10, [R0,#4]
0x57aa1c: VLDR            S0, [R1]
0x57aa20: VLDR            S12, [R0,#8]
0x57aa24: VMUL.F32        S0, S18, S0
0x57aa28: VLDR            S14, [R0,#0x10]
0x57aa2c: VLDR            S1, [R0,#0x14]
0x57aa30: VLDR            S3, [R0,#0x18]
0x57aa34: VMUL.F32        S0, S0, S2
0x57aa38: VLDR            S2, [R4,#0x94]
0x57aa3c: VMUL.F32        S0, S2, S0
0x57aa40: VLDR            S2, [R0]
0x57aa44: VMUL.F32        S2, S2, S0
0x57aa48: MOV             R0, R4
0x57aa4a: VMUL.F32        S10, S0, S10
0x57aa4e: VMUL.F32        S0, S0, S12
0x57aa52: VADD.F32        S4, S4, S14
0x57aa56: VMOV            R1, S2
0x57aa5a: VMOV            R2, S10
0x57aa5e: VMOV            R3, S0
0x57aa62: VADD.F32        S0, S8, S3
0x57aa66: VSTR            S4, [SP,#0x28+var_28]
0x57aa6a: VADD.F32        S2, S6, S1
0x57aa6e: VSTR            S2, [SP,#0x28+var_24]
0x57aa72: VSTR            S0, [SP,#0x28+var_20]
0x57aa76: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x57aa7a: LDR.W           R0, [R4,#0x388]
0x57aa7e: ADD.W           R1, R4, #0x498
0x57aa82: VLDR            S0, =-3.1416
0x57aa86: VLDR            S2, [R0,#0xA0]
0x57aa8a: LDR.W           R0, [R4,#0x99C]
0x57aa8e: VMUL.F32        S0, S2, S0
0x57aa92: VLDR            S2, =180.0
0x57aa96: VLDR            S4, [R0,#0x18]
0x57aa9a: LDR             R0, [R0,#0x1C]; x
0x57aa9c: VDIV.F32        S0, S0, S2
0x57aaa0: VLDR            S2, [R1]
0x57aaa4: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57AAAE)
0x57aaa6: VMUL.F32        S2, S4, S2
0x57aaaa: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57aaac: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x57aaae: LDR             R1, [R1]; y
0x57aab0: VDIV.F32        S18, S2, S0
0x57aab4: BLX             powf
0x57aab8: VMOV            S0, R0
0x57aabc: ADDW            R0, R4, #0x9A8
0x57aac0: VSUB.F32        S2, S16, S0
0x57aac4: VLDR            S4, [R0]
0x57aac8: VMUL.F32        S0, S0, S4
0x57aacc: VMUL.F32        S2, S2, S18
0x57aad0: VADD.F32        S0, S0, S2
0x57aad4: VSTR            S0, [R0]
0x57aad8: MOV             R0, R4; this
0x57aada: BLX             j__ZN8CVehicle18DoDriveByShootingsEv; CVehicle::DoDriveByShootings(void)
0x57aade: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x57AAE4)
0x57aae0: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x57aae2: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x57aae4: LDRB.W          R0, [R0,#(byte_79681D - 0x7967F4)]
0x57aae8: CMP             R0, #0
0x57aaea: BEQ.W           loc_57A632
0x57aaee: LDR             R0, [R4]
0x57aaf0: LDR.W           R1, [R0,#0x118]
0x57aaf4: MOV             R0, R4
0x57aaf6: BLX             R1
0x57aaf8: B               loc_57A632
