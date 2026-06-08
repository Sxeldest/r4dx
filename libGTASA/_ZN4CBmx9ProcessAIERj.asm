0x568ce4: PUSH            {R4-R7,LR}
0x568ce6: ADD             R7, SP, #0xC
0x568ce8: PUSH.W          {R8,R9,R11}
0x568cec: VPUSH           {D8-D9}
0x568cf0: SUB             SP, SP, #0x10; float
0x568cf2: MOV             R4, R0
0x568cf4: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x568D02)
0x568cf8: MOV             R5, R1
0x568cfa: LDRSH.W         R1, [R4,#0x26]; CVehicle *
0x568cfe: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x568d00: LDRH.W          R2, [R4,#0x3DF]
0x568d04: LDRB.W          R3, [R4,#0x3A]
0x568d08: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x568d0a: LDR.W           R6, [R0,R1,LSL#2]
0x568d0e: BIC.W           R0, R2, #3
0x568d12: STRH.W          R0, [R4,#0x3DF]
0x568d16: MOVS            R0, #0
0x568d18: STRB.W          R0, [R4,#0x848]
0x568d1c: LSRS            R0, R3, #3
0x568d1e: CMP             R0, #9; switch 10 cases
0x568d20: BHI.W           def_568D24; jumptable 00568D24 default case, cases 6-8
0x568d24: TBH.W           [PC,R0,LSL#1]; switch jump
0x568d28: DCW 0xA; jump table for switch statement
0x568d2a: DCW 0x66
0x568d2c: DCW 0x6A
0x568d2e: DCW 0xD2
0x568d30: DCW 0xF1
0x568d32: DCW 0x116
0x568d34: DCW 0x1B5
0x568d36: DCW 0x1B5
0x568d38: DCW 0x1B5
0x568d3a: DCW 0x134
0x568d3c: LDR             R0, [R5]; jumptable 00568D24 case 0
0x568d3e: ADDS            R0, #2
0x568d40: STR             R0, [R5]
0x568d42: LDR.W           R0, [R4,#0x464]; this
0x568d46: LDRB.W          R1, [R4,#0x628]
0x568d4a: CMP             R0, #0
0x568d4c: AND.W           R1, R1, #0xF7
0x568d50: STRB.W          R1, [R4,#0x628]
0x568d54: BEQ.W           def_568D24; jumptable 00568D24 default case, cases 6-8
0x568d58: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x568d5c: CMP             R0, #1
0x568d5e: BNE.W           def_568D24; jumptable 00568D24 default case, cases 6-8
0x568d62: LDR             R2, [R4]
0x568d64: LDR.W           R0, [R4,#0x464]
0x568d68: LDR             R2, [R2,#0x64]
0x568d6a: LDRB.W          R1, [R0,#0x59C]
0x568d6e: MOV             R0, R4
0x568d70: BLX             R2
0x568d72: LDR.W           R0, [R4,#0x464]; this
0x568d76: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x568d7a: ADDW            R2, R4, #0x664
0x568d7e: LDR.W           R1, [R4,#0x388]
0x568d82: MOV             R8, R0
0x568d84: LDR.W           R9, [R4,#0x464]
0x568d88: VLDR            S2, [R2]
0x568d8c: LDR.W           R0, [R4,#0x650]
0x568d90: VCMPE.F32       S2, #0.0
0x568d94: VLDR            S0, [R1,#0x18]
0x568d98: VMRS            APSR_nzcv, FPSCR
0x568d9c: BGE.W           loc_56937C
0x568da0: VLDR            S4, [R0,#0xC]
0x568da4: ADDW            R1, R4, #0x4A4
0x568da8: VMUL.F32        S4, S2, S4
0x568dac: VADD.F32        S0, S0, S4
0x568db0: VLDR            S4, [R1]
0x568db4: VCMP.F32        S4, #0.0
0x568db8: VMRS            APSR_nzcv, FPSCR
0x568dbc: VSTR            S0, [R4,#0xAC]
0x568dc0: BNE             loc_568DCA
0x568dc2: LDRB.W          R1, [R4,#0x42C]
0x568dc6: LSLS            R1, R1, #0x1A
0x568dc8: BPL             loc_568DD4
0x568dca: LDRB.W          R1, [R4,#0x818]
0x568dce: CMP             R1, #0
0x568dd0: BNE.W           loc_569494
0x568dd4: ADD.W           R2, R4, #0x4A0
0x568dd8: LDRH            R1, [R4,#0x26]
0x568dda: VLDR            S4, [R2]
0x568dde: CMP.W           R1, #0x1D4
0x568de2: BNE.W           loc_5693DE
0x568de6: VLDR            S6, =0.7
0x568dea: VMUL.F32        S4, S4, S6
0x568dee: VLDR            S6, =0.3
0x568df2: B               loc_5693E6
0x568df4: LDR             R0, [R5]; jumptable 00568D24 case 1
0x568df6: ADDS            R0, #2
0x568df8: STR             R0, [R5]
0x568dfa: B               def_568D24; jumptable 00568D24 default case, cases 6-8
0x568dfc: MOV             R0, R4; jumptable 00568D24 case 2
0x568dfe: BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
0x568e02: MOV             R0, R4; this
0x568e04: BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
0x568e08: MOV             R0, R4; this
0x568e0a: BLX             j__ZN8CCarCtrl16UpdateCarOnRailsEP8CVehicle; CCarCtrl::UpdateCarOnRails(CVehicle *)
0x568e0e: VLDR            S0, =50.0
0x568e12: MOVS            R3, #2
0x568e14: VLDR            S2, [R4,#0x3CC]
0x568e18: LDR.W           R0, [R4,#0x388]
0x568e1c: VDIV.F32        S0, S2, S0
0x568e20: LDRB.W          R2, [R4,#0x819]
0x568e24: STRB.W          R3, [R4,#0x818]
0x568e28: ADDS            R0, #0x2C ; ','; this
0x568e2a: STRB.W          R3, [R4,#0x819]
0x568e2e: STRB.W          R2, [R4,#0x81A]
0x568e32: ADD.W           R2, R4, #0x4C0; unsigned __int8 *
0x568e36: VMOV            R1, S0; float
0x568e3a: BLX             j__ZN13cTransmission25CalculateGearForSimpleCarEfRh; cTransmission::CalculateGearForSimpleCar(float,uchar &)
0x568e3e: VMOV.F32        S16, #0.5
0x568e42: VLDR            S0, [R6,#0x58]
0x568e46: LDR             R0, [R4,#0x14]
0x568e48: ADD.W           R5, R4, #0x48 ; 'H'
0x568e4c: MOVS            R1, #0; int
0x568e4e: MOV.W           R8, #0
0x568e52: ADD.W           R2, R0, #0x10; int
0x568e56: MOV             R0, R4; int
0x568e58: MOV             R3, R5; int
0x568e5a: VMUL.F32        S0, S0, S16
0x568e5e: VSTR            S0, [SP,#0x38+var_38]
0x568e62: BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
0x568e66: ADDW            R1, R4, #0x764
0x568e6a: VMOV            S0, R0
0x568e6e: MOV             R3, R5; int
0x568e70: VLDR            S2, [R1]
0x568e74: VADD.F32        S0, S0, S2
0x568e78: VSTR            S0, [R1]
0x568e7c: MOVS            R1, #0; int
0x568e7e: VLDR            S0, [R6,#0x5C]
0x568e82: LDR             R0, [R4,#0x14]
0x568e84: VMUL.F32        S0, S0, S16
0x568e88: ADD.W           R2, R0, #0x10; int
0x568e8c: MOV             R0, R4; int
0x568e8e: VSTR            S0, [SP,#0x38+var_38]
0x568e92: BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
0x568e96: ADD.W           R1, R4, #0x768
0x568e9a: VMOV            S0, R0
0x568e9e: MOV             R0, R4; this
0x568ea0: VLDR            S2, [R1]
0x568ea4: VADD.F32        S0, S0, S2
0x568ea8: VSTR            S0, [R1]
0x568eac: BLX             j__ZN5CBike19PlayHornIfNecessaryEv; CBike::PlayHornIfNecessary(void)
0x568eb0: MOV             R0, R4; this
0x568eb2: BLX             j__ZN5CBike17ReduceHornCounterEv; CBike::ReduceHornCounter(void)
0x568eb6: LDR.W           R0, [R4,#0x42C]
0x568eba: STR.W           R8, [R4,#0x82C]
0x568ebe: LDRB.W          R1, [R4,#0x628]
0x568ec2: BIC.W           R0, R0, #0x21000000
0x568ec6: STR.W           R0, [R4,#0x42C]
0x568eca: B               loc_56908A
0x568ecc: MOV             R0, R4; jumptable 00568D24 case 3
0x568ece: BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
0x568ed2: MOV             R0, R4; this
0x568ed4: BLX             j__ZN8CCarCtrl21SteerAICarWithPhysicsEP8CVehicle; CCarCtrl::SteerAICarWithPhysics(CVehicle *)
0x568ed8: MOV             R0, R4; this
0x568eda: BLX             j__ZN5CBike19PlayHornIfNecessaryEv; CBike::PlayHornIfNecessary(void)
0x568ede: LDR             R0, [R5]
0x568ee0: ADDS            R0, #2
0x568ee2: STR             R0, [R5]
0x568ee4: LDRB.W          R2, [R4,#0x628]
0x568ee8: LDR.W           R0, [R4,#0x42C]
0x568eec: LDR.W           R1, [R4,#0x430]
0x568ef0: AND.W           R3, R2, #0x7F
0x568ef4: TST.W           R0, #0x80000
0x568ef8: STRB.W          R3, [R4,#0x628]
0x568efc: BNE.W           loc_569014
0x568f00: AND.W           R0, R2, #0x77 ; 'w'
0x568f04: STRB.W          R0, [R4,#0x628]
0x568f08: B               loc_56902E
0x568f0a: VLDR            S0, [R4,#0x48]; jumptable 00568D24 case 4
0x568f0e: MOVS            R0, #0
0x568f10: VLDR            S2, [R4,#0x4C]
0x568f14: VMUL.F32        S0, S0, S0
0x568f18: VLDR            S4, [R4,#0x50]
0x568f1c: VMUL.F32        S2, S2, S2
0x568f20: STR.W           R0, [R4,#0x4A4]
0x568f24: VMUL.F32        S4, S4, S4
0x568f28: VADD.F32        S0, S0, S2
0x568f2c: VLDR            S2, =0.01
0x568f30: VADD.F32        S0, S0, S4
0x568f34: VCMPE.F32       S0, S2
0x568f38: VMRS            APSR_nzcv, FPSCR
0x568f3c: BLT             loc_568FD2
0x568f3e: LDRB.W          R0, [R4,#0x628]
0x568f42: LSLS            R0, R0, #0x1B
0x568f44: BMI             loc_568FD2
0x568f46: LDR.W           R1, [R4,#0x42C]
0x568f4a: LDR.W           R0, [R4,#0x430]
0x568f4e: BIC.W           R1, R1, #0x20 ; ' '
0x568f52: B               loc_568FDE
0x568f54: MOVW            R0, #0xCCCD; jumptable 00568D24 case 5
0x568f58: MOVS            R2, #0
0x568f5a: MOVT            R0, #0x3D4C
0x568f5e: LDR.W           R1, [R4,#0x42C]
0x568f62: STR.W           R2, [R4,#0x498]
0x568f66: STR.W           R2, [R4,#0x4A0]
0x568f6a: ORR.W           R1, R1, #0x20 ; ' '
0x568f6e: STR.W           R0, [R4,#0x4A4]
0x568f72: STR.W           R2, [R4,#0x524]
0x568f76: STR.W           R2, [R4,#0x82C]
0x568f7a: STR.W           R2, [R4,#0x668]
0x568f7e: STR.W           R2, [R4,#0x66C]
0x568f82: LDRB.W          R0, [R4,#0x628]
0x568f86: STR.W           R1, [R4,#0x42C]
0x568f8a: AND.W           R0, R0, #0x7F
0x568f8e: B               loc_56908E
0x568f90: VLDR            S0, [R4,#0x48]; jumptable 00568D24 case 9
0x568f94: ADDW            R0, R4, #0x4A4
0x568f98: VLDR            S2, [R4,#0x4C]
0x568f9c: VMUL.F32        S0, S0, S0
0x568fa0: VLDR            S4, [R4,#0x50]
0x568fa4: VMUL.F32        S2, S2, S2
0x568fa8: VMUL.F32        S4, S4, S4
0x568fac: VADD.F32        S0, S0, S2
0x568fb0: VLDR            S2, =0.01
0x568fb4: VADD.F32        S0, S0, S4
0x568fb8: VCMPE.F32       S0, S2
0x568fbc: VMRS            APSR_nzcv, FPSCR
0x568fc0: BGE             loc_56905E
0x568fc2: MOV.W           R1, #0x3F800000
0x568fc6: STR             R1, [R0]
0x568fc8: LDR.W           R0, [R4,#0x42C]
0x568fcc: ORR.W           R0, R0, #0x20 ; ' '
0x568fd0: B               loc_56906A
0x568fd2: LDR.W           R1, [R4,#0x42C]
0x568fd6: LDR.W           R0, [R4,#0x430]
0x568fda: ORR.W           R1, R1, #0x20 ; ' '
0x568fde: MOVS            R2, #0
0x568fe0: STR.W           R1, [R4,#0x42C]
0x568fe4: STR.W           R2, [R4,#0x524]
0x568fe8: STR.W           R2, [R4,#0x4A0]
0x568fec: LDR.W           R2, [R4,#0x464]
0x568ff0: CMP             R2, #0
0x568ff2: BEQ.W           loc_5692F8
0x568ff6: LDRB.W          R2, [R4,#0x628]
0x568ffa: ADD.W           R3, R4, #0x628
0x568ffe: LSLS            R2, R2, #0x1B
0x569000: BMI.W           loc_56930C
0x569004: LDR             R0, [R5]
0x569006: ADDS            R0, #2
0x569008: STR             R0, [R5]
0x56900a: LDR.W           R1, [R4,#0x42C]
0x56900e: LDR.W           R0, [R4,#0x430]
0x569012: B               loc_56930C
0x569014: ADDW            R2, R4, #0x42C
0x569018: MOVS            R6, #0
0x56901a: MOV.W           R3, #0x3F800000
0x56901e: STR.W           R6, [R4,#0x4A0]
0x569022: STR.W           R3, [R4,#0x4A4]
0x569026: ORR.W           R0, R0, #0x20 ; ' '
0x56902a: STRD.W          R0, R1, [R2]
0x56902e: ADDW            R0, R4, #0x82C
0x569032: VLDR            S0, [R0]
0x569036: VCMPE.F32       S0, #0.0
0x56903a: VMRS            APSR_nzcv, FPSCR
0x56903e: BLE             def_568D24; jumptable 00568D24 default case, cases 6-8
0x569040: VMOV.F32        S2, #5.0
0x569044: VCMPE.F32       S0, S2
0x569048: VMRS            APSR_nzcv, FPSCR
0x56904c: BLE.W           loc_569346
0x569050: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56905C)
0x569054: VLDR            S2, =0.02
0x569058: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56905a: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x56905c: B               loc_56935C
0x56905e: MOVS            R1, #0
0x569060: STR             R1, [R0]
0x569062: LDR.W           R0, [R4,#0x42C]
0x569066: BIC.W           R0, R0, #0x20 ; ' '
0x56906a: STR.W           R0, [R4,#0x42C]
0x56906e: MOVS            R0, #0
0x569070: STR.W           R0, [R4,#0x4A0]
0x569074: STR.W           R0, [R4,#0x498]
0x569078: STR.W           R0, [R4,#0x524]
0x56907c: LDR             R1, [R5]
0x56907e: ADDS            R1, #2
0x569080: STR             R1, [R5]
0x569082: LDRB.W          R1, [R4,#0x628]
0x569086: STR.W           R0, [R4,#0x82C]
0x56908a: AND.W           R0, R1, #0x7F
0x56908e: STRB.W          R0, [R4,#0x628]
0x569092: LDR.W           R0, [R4,#0x464]; jumptable 00568D24 default case, cases 6-8
0x569096: CMP             R0, #0
0x569098: BEQ.W           loc_5691C0
0x56909c: LDR             R0, [R0,#0x18]
0x56909e: MOVS            R1, #0xC7
0x5690a0: ADDW            R6, R4, #0x464
0x5690a4: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5690a8: MOV             R5, R0
0x5690aa: CBZ             R5, loc_5690BE
0x5690ac: VMOV.F32        S0, #0.5
0x5690b0: VLDR            S2, [R5,#0x18]
0x5690b4: VCMPE.F32       S2, S0
0x5690b8: VMRS            APSR_nzcv, FPSCR
0x5690bc: BGE             loc_5690CA
0x5690be: LDR             R0, [R6]
0x5690c0: MOVS            R1, #0xC6
0x5690c2: LDR             R0, [R0,#0x18]
0x5690c4: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5690c8: MOV             R5, R0
0x5690ca: LDR             R0, [R6]
0x5690cc: MOVS            R1, #0xCA
0x5690ce: LDR             R0, [R0,#0x18]
0x5690d0: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5690d4: CBZ             R0, loc_5690E8
0x5690d6: VMOV.F32        S2, #0.5
0x5690da: VLDR            S0, [R0,#0x18]
0x5690de: VCMPE.F32       S0, S2
0x5690e2: VMRS            APSR_nzcv, FPSCR
0x5690e6: BGE             loc_5690F8
0x5690e8: LDR             R0, [R6]
0x5690ea: MOVS            R1, #0xCB
0x5690ec: LDR             R0, [R0,#0x18]
0x5690ee: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5690f2: CBZ             R0, loc_569106
0x5690f4: VLDR            S0, [R0,#0x18]
0x5690f8: VMOV.F32        S2, #0.5
0x5690fc: VCMPE.F32       S0, S2
0x569100: VMRS            APSR_nzcv, FPSCR
0x569104: BGE             loc_569110
0x569106: LDR             R0, [R6]
0x569108: MOVS            R1, #0xCC
0x56910a: LDR             R0, [R0,#0x18]
0x56910c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x569110: CBZ             R5, loc_569124
0x569112: VMOV.F32        S0, #0.5
0x569116: VLDR            S2, [R5,#0x18]
0x56911a: VCMPE.F32       S2, S0
0x56911e: VMRS            APSR_nzcv, FPSCR
0x569122: BGT             loc_56913A
0x569124: CMP             R0, #0
0x569126: BEQ             loc_5691C0
0x569128: VMOV.F32        S0, #0.5
0x56912c: VLDR            S2, [R0,#0x18]
0x569130: VCMPE.F32       S2, S0
0x569134: VMRS            APSR_nzcv, FPSCR
0x569138: BLE             loc_5691C0
0x56913a: LDRB.W          R0, [R4,#0x42C]
0x56913e: MOVS            R1, #0
0x569140: STR.W           R1, [R4,#0x4A0]
0x569144: LSLS            R0, R0, #0x1A
0x569146: BMI.W           loc_5692EA
0x56914a: VMOV.F32        S0, #1.0
0x56914e: ADDW            R0, R4, #0x724
0x569152: VLDR            S2, [R0]
0x569156: VCMPE.F32       S2, S0
0x56915a: VMRS            APSR_nzcv, FPSCR
0x56915e: BLT             loc_569198
0x569160: ADD.W           R0, R4, #0x728
0x569164: VLDR            S2, [R0]
0x569168: VCMPE.F32       S2, S0
0x56916c: VMRS            APSR_nzcv, FPSCR
0x569170: BLT             loc_569198
0x569172: ADDW            R0, R4, #0x72C
0x569176: VLDR            S2, [R0]
0x56917a: VCMPE.F32       S2, S0
0x56917e: VMRS            APSR_nzcv, FPSCR
0x569182: BLT             loc_569198
0x569184: ADD.W           R0, R4, #0x730
0x569188: VLDR            S2, [R0]
0x56918c: VCMPE.F32       S2, S0
0x569190: VMRS            APSR_nzcv, FPSCR
0x569194: BGE.W           loc_5692EA
0x569198: MOVS            R0, #1
0x56919a: STRB.W          R0, [R4,#0x848]
0x56919e: B               loc_5692EA
0x5691a0: DCFS 0.7
0x5691a4: DCFS 0.3
0x5691a8: DCFS 50.0
0x5691ac: DCFS 0.01
0x5691b0: DCFS 0.02
0x5691b4: DCFS 2.4
0x5691b8: DCFS 0.0
0x5691bc: DCFS 0.008
0x5691c0: VMOV.F32        S0, #5.0
0x5691c4: ADDW            R0, R4, #0x82C
0x5691c8: VLDR            S2, [R0]
0x5691cc: VCMPE.F32       S2, S0
0x5691d0: VMRS            APSR_nzcv, FPSCR
0x5691d4: BLE.W           loc_5692EA
0x5691d8: VMOV.F32        S0, #1.0
0x5691dc: ADDW            R0, R4, #0x72C
0x5691e0: VLDR            S2, [R0]
0x5691e4: VCMPE.F32       S2, S0
0x5691e8: VMRS            APSR_nzcv, FPSCR
0x5691ec: BLT             loc_569200
0x5691ee: ADD.W           R0, R4, #0x730
0x5691f2: VLDR            S2, [R0]
0x5691f6: VCMPE.F32       S2, S0
0x5691fa: VMRS            APSR_nzcv, FPSCR
0x5691fe: BGE             loc_5692EA
0x569200: LDR             R0, [R4,#0x14]
0x569202: VMOV.F32        S16, #2.0
0x569206: VLDR            S6, [R4,#0x48]
0x56920a: VLDR            S8, [R4,#0x4C]
0x56920e: VLDR            S0, [R0,#0x10]
0x569212: VLDR            S2, [R0,#0x14]
0x569216: VMUL.F32        S6, S6, S0
0x56921a: VLDR            S4, [R0,#0x18]
0x56921e: VMUL.F32        S8, S8, S2
0x569222: VLDR            S10, [R4,#0x50]
0x569226: LDR.W           R0, [R4,#0x388]
0x56922a: VMUL.F32        S10, S10, S4
0x56922e: VADD.F32        S6, S6, S8
0x569232: VLDR            S8, [R0,#0x88]
0x569236: VADD.F32        S6, S6, S10
0x56923a: VDIV.F32        S6, S6, S8
0x56923e: VMOV.F32        S8, #-1.5
0x569242: VMUL.F32        S6, S6, S8
0x569246: VLDR            S8, =2.4
0x56924a: VADD.F32        S6, S6, S8
0x56924e: VCMPE.F32       S6, S16
0x569252: VMRS            APSR_nzcv, FPSCR
0x569256: BGT             loc_56926A
0x569258: VCMPE.F32       S6, #0.0
0x56925c: VMRS            APSR_nzcv, FPSCR
0x569260: VMOV.F32        S16, S6
0x569264: IT LT
0x569266: VLDRLT          S16, =0.0
0x56926a: LDRB.W          R0, [R4,#0x3A]
0x56926e: CMP             R0, #7
0x569270: BHI             loc_569290
0x569272: MOVS            R0, #5
0x569274: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x569278: VMOV            S0, R0
0x56927c: LDR             R0, [R4,#0x14]
0x56927e: VMUL.F32        S6, S16, S0
0x569282: VLDR            S0, [R0,#0x10]
0x569286: VLDR            S2, [R0,#0x14]
0x56928a: VLDR            S4, [R0,#0x18]
0x56928e: B               loc_5692A4
0x569290: VMOV.F32        S6, #1.25
0x569294: LDRB.W          R0, [R4,#0x433]
0x569298: LSLS            R0, R0, #0x1E
0x56929a: VMUL.F32        S6, S16, S6
0x56929e: IT PL
0x5692a0: VMOVPL.F32      S6, S16
0x5692a4: VMOV.F32        S8, #0.25
0x5692a8: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5692B0)
0x5692ac: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5692ae: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5692b0: VMUL.F32        S6, S6, S8
0x5692b4: VLDR            S8, [R4,#0x90]
0x5692b8: VMUL.F32        S6, S6, S8
0x5692bc: VLDR            S8, =0.008
0x5692c0: VMUL.F32        S6, S6, S8
0x5692c4: VLDR            S8, [R0]
0x5692c8: MOV             R0, R4
0x5692ca: VMUL.F32        S6, S8, S6
0x5692ce: VMUL.F32        S0, S0, S6
0x5692d2: VMUL.F32        S2, S6, S2
0x5692d6: VMUL.F32        S4, S6, S4
0x5692da: VMOV            R1, S0
0x5692de: VMOV            R2, S2
0x5692e2: VMOV            R3, S4
0x5692e6: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5692ea: MOVS            R0, #1
0x5692ec: ADD             SP, SP, #0x10
0x5692ee: VPOP            {D8-D9}
0x5692f2: POP.W           {R8,R9,R11}
0x5692f6: POP             {R4-R7,PC}
0x5692f8: LDR.W           R2, [R4,#0x468]
0x5692fc: CMP             R2, #0
0x5692fe: IT EQ
0x569300: ANDSEQ.W        R2, R1, #0x80000
0x569304: BNE.W           loc_568FF6
0x569308: ADD.W           R3, R4, #0x628
0x56930c: MOVS            R6, #0
0x56930e: ADDW            R2, R4, #0x42C
0x569312: STR.W           R6, [R4,#0x668]
0x569316: STR.W           R6, [R4,#0x66C]
0x56931a: LDRB            R5, [R3]
0x56931c: AND.W           R5, R5, #0x7F
0x569320: STRB            R5, [R3]
0x569322: LSLS            R3, R1, #0xC
0x569324: STR.W           R6, [R4,#0x82C]
0x569328: BPL.W           def_568D24; jumptable 00568D24 default case, cases 6-8
0x56932c: ADD.W           R5, R4, #0x4A0
0x569330: ADDW            R3, R4, #0x4A4
0x569334: ORR.W           R1, R1, #0x20 ; ' '
0x569338: STR             R6, [R5]
0x56933a: MOV.W           R6, #0x3F800000
0x56933e: STR             R6, [R3]
0x569340: STRD.W          R1, R0, [R2]
0x569344: B               def_568D24; jumptable 00568D24 default case, cases 6-8
0x569346: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x569354)
0x56934a: ADR.W           R3, dword_5697B0
0x56934e: LSLS            R1, R1, #6
0x569350: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x569352: IT MI
0x569354: ADDMI           R3, #4
0x569356: VLDR            S2, [R3]
0x56935a: LDR             R1, [R2]; CTimer::ms_fTimeStep ...
0x56935c: VLDR            S4, [R1]
0x569360: VMUL.F32        S2, S4, S2
0x569364: VSUB.F32        S0, S0, S2
0x569368: VCMPE.F32       S0, #0.0
0x56936c: VSTR            S0, [R0]
0x569370: VMRS            APSR_nzcv, FPSCR
0x569374: ITT LT
0x569376: MOVLT           R1, #0
0x569378: STRLT           R1, [R0]
0x56937a: B               def_568D24; jumptable 00568D24 default case, cases 6-8
0x56937c: VLDR            S4, [R0,#4]
0x569380: ADDW            R1, R4, #0x4A4
0x569384: VMUL.F32        S4, S2, S4
0x569388: VADD.F32        S0, S0, S4
0x56938c: VLDR            S4, [R1]
0x569390: VCMPE.F32       S4, #0.0
0x569394: VMRS            APSR_nzcv, FPSCR
0x569398: VSTR            S0, [R4,#0xAC]
0x56939c: BLT             loc_5693A6
0x56939e: LDRB.W          R1, [R4,#0x818]
0x5693a2: CMP             R1, #0
0x5693a4: BNE             loc_569494
0x5693a6: VLDR            S4, [R4,#0x48]
0x5693aa: VLDR            S6, [R4,#0x4C]
0x5693ae: VMUL.F32        S4, S4, S4
0x5693b2: VLDR            S8, [R4,#0x50]
0x5693b6: VMUL.F32        S6, S6, S6
0x5693ba: VMUL.F32        S8, S8, S8
0x5693be: VADD.F32        S4, S4, S6
0x5693c2: VLDR            S6, [R4,#0x94]
0x5693c6: VMUL.F32        S2, S2, S6
0x5693ca: VLDR            S6, [R0,#8]
0x5693ce: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5693D6)
0x5693d2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5693d4: VADD.F32        S4, S4, S8
0x5693d8: VMUL.F32        S2, S2, S6
0x5693dc: B               loc_569422
0x5693de: VMOV.F32        S6, #0.5
0x5693e2: VMUL.F32        S4, S4, S6
0x5693e6: VADD.F32        S4, S4, S6
0x5693ea: VLDR            S6, [R4,#0x4C]
0x5693ee: VLDR            S8, [R4,#0x50]
0x5693f2: VMUL.F32        S6, S6, S6
0x5693f6: VLDR            S10, [R4,#0x94]
0x5693fa: VMUL.F32        S2, S4, S2
0x5693fe: VLDR            S4, [R4,#0x48]
0x569402: VMUL.F32        S12, S4, S4
0x569406: VMUL.F32        S4, S8, S8
0x56940a: VMUL.F32        S2, S2, S10
0x56940e: VLDR            S10, [R0,#0x10]
0x569412: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56941C)
0x569414: VADD.F32        S6, S12, S6
0x569418: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56941a: VMUL.F32        S2, S2, S10
0x56941e: VADD.F32        S4, S4, S6
0x569422: VSQRT.F32       S4, S4
0x569426: VLDR            S6, =0.1
0x56942a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x56942c: VMIN.F32        D2, D2, D3
0x569430: VMUL.F32        S2, S2, S4
0x569434: VLDR            S4, [R0]
0x569438: LDR             R0, [R4,#0x14]
0x56943a: VLDR            S10, [R0,#0x20]
0x56943e: VLDR            S12, [R0,#0x24]
0x569442: VLDR            S14, [R0,#0x28]
0x569446: VMUL.F32        S2, S4, S2
0x56944a: VLDR            S6, [R0,#0x14]
0x56944e: VLDR            S4, [R0,#0x10]
0x569452: VLDR            S8, [R0,#0x18]
0x569456: VADD.F32        S0, S0, S6
0x56945a: MOV             R0, R4
0x56945c: VNMUL.F32       S10, S2, S10
0x569460: VNMUL.F32       S12, S2, S12
0x569464: VNMUL.F32       S2, S2, S14
0x569468: VMOV            R1, S10
0x56946c: VLDR            S10, [R4,#0xA8]
0x569470: VMOV            R2, S12
0x569474: VMOV            R3, S2
0x569478: VLDR            S2, [R4,#0xB0]
0x56947c: VADD.F32        S4, S10, S4
0x569480: VADD.F32        S2, S2, S8
0x569484: VSTR            S4, [SP,#0x38+var_38]
0x569488: VSTR            S0, [SP,#0x38+var_34]
0x56948c: VSTR            S2, [SP,#0x38+var_30]
0x569490: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x569494: MOV             R0, R4; this
0x569496: BLX             j__ZN7CEntity15PruneReferencesEv; CEntity::PruneReferences(void)
0x56949a: LDRB.W          R0, [R4,#0x3A]
0x56949e: CMP             R0, #7
0x5694a0: ITT LS
0x5694a2: MOVLS           R0, R4; this
0x5694a4: BLXLS           j__ZN8CVehicle18DoDriveByShootingsEv; CVehicle::DoDriveByShootings(void)
0x5694a8: MOV             R0, R4; this
0x5694aa: MOV             R1, R5; unsigned int *
0x5694ac: BLX             j__ZN5CBike22DoSoftGroundResistanceERj; CBike::DoSoftGroundResistance(uint &)
0x5694b0: VMOV.F32        S16, #1.0
0x5694b4: ADDW            R0, R4, #0x724
0x5694b8: VLDR            S0, [R0]
0x5694bc: VCMP.F32        S0, S16
0x5694c0: VMRS            APSR_nzcv, FPSCR
0x5694c4: BNE.W           loc_5695C8
0x5694c8: ADD.W           R0, R4, #0x728
0x5694cc: VLDR            S0, [R0]
0x5694d0: VCMP.F32        S0, S16
0x5694d4: VMRS            APSR_nzcv, FPSCR
0x5694d8: BNE             loc_5695C8
0x5694da: ADDW            R0, R4, #0x72C
0x5694de: VLDR            S0, [R0]
0x5694e2: VCMP.F32        S0, S16
0x5694e6: VMRS            APSR_nzcv, FPSCR
0x5694ea: BNE             loc_5695C8
0x5694ec: ADD.W           R0, R4, #0x730
0x5694f0: VLDR            S0, [R0]
0x5694f4: VCMP.F32        S0, S16
0x5694f8: VMRS            APSR_nzcv, FPSCR
0x5694fc: BNE             loc_5695C8
0x5694fe: LDR             R0, [R4,#0x14]
0x569500: VLDR            S0, [R4,#0x54]
0x569504: VLDR            S2, [R4,#0x58]
0x569508: VLDR            S6, [R0,#0x20]
0x56950c: VLDR            S8, [R0,#0x24]
0x569510: VMUL.F32        S0, S0, S6
0x569514: VLDR            S4, [R4,#0x5C]
0x569518: VMUL.F32        S2, S2, S8
0x56951c: VLDR            S10, [R0,#0x28]
0x569520: VMUL.F32        S4, S4, S10
0x569524: VADD.F32        S0, S0, S2
0x569528: VADD.F32        S18, S0, S4
0x56952c: VLDR            S0, =0.04
0x569530: VCMPE.F32       S18, S0
0x569534: VMRS            APSR_nzcv, FPSCR
0x569538: BGE             loc_569544
0x56953a: MOV             R0, R8; this
0x56953c: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x569540: CMP             R0, #0
0x569542: BLT             loc_56955C
0x569544: VLDR            S0, =-0.04
0x569548: VCMPE.F32       S18, S0
0x56954c: VMRS            APSR_nzcv, FPSCR
0x569550: BLE             loc_5695C8
0x569552: MOV             R0, R8; this
0x569554: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x569558: CMP             R0, #1
0x56955a: BLT             loc_5695C8
0x56955c: MOV             R0, R8; this
0x56955e: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x569562: VMOV            S0, R0
0x569566: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x569574)
0x569568: VLDR            S2, =0.0078125
0x56956c: VCVT.F32.S32    S0, S0
0x569570: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x569572: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x569574: VMUL.F32        S0, S0, S2
0x569578: VLDR            S2, [R0]
0x56957c: LDR             R0, [R4,#0x14]
0x56957e: VLDR            S4, [R0,#4]
0x569582: VLDR            S6, [R0,#8]
0x569586: VMUL.F32        S0, S2, S0
0x56958a: VLDR            S2, =0.002
0x56958e: VMUL.F32        S0, S0, S2
0x569592: VLDR            S2, [R4,#0x94]
0x569596: VMUL.F32        S0, S2, S0
0x56959a: VLDR            S2, [R0]
0x56959e: LDRD.W          R6, R5, [R0,#0x10]
0x5695a2: LDR             R0, [R0,#0x18]
0x5695a4: STRD.W          R6, R5, [SP,#0x38+var_38]
0x5695a8: STR             R0, [SP,#0x38+var_30]
0x5695aa: MOV             R0, R4
0x5695ac: VMUL.F32        S2, S2, S0
0x5695b0: VMUL.F32        S4, S4, S0
0x5695b4: VMUL.F32        S0, S0, S6
0x5695b8: VMOV            R1, S2
0x5695bc: VMOV            R2, S4
0x5695c0: VMOV            R3, S0
0x5695c4: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5695c8: LDR             R0, =(dword_A0257C - 0x5695CE)
0x5695ca: ADD             R0, PC; dword_A0257C
0x5695cc: VLDR            S0, [R0]
0x5695d0: VCMP.F32        S0, #0.0
0x5695d4: VMRS            APSR_nzcv, FPSCR
0x5695d8: ITT EQ
0x5695da: MOVEQ           R0, R4; this
0x5695dc: BLXEQ           j__ZN4CBmx15ProcessBunnyHopEv; CBmx::ProcessBunnyHop(void)
0x5695e0: ADD.W           R5, R4, #0x498
0x5695e4: VLDR            S2, =0.0001
0x5695e8: VLDR            S0, [R5]
0x5695ec: VABS.F32        S0, S0
0x5695f0: VCMPE.F32       S0, S2
0x5695f4: VMRS            APSR_nzcv, FPSCR
0x5695f8: ITT LT
0x5695fa: MOVLT           R0, #0
0x5695fc: STRLT           R0, [R5]
0x5695fe: MOV             R0, R9; this
0x569600: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x569604: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x569608: CBZ             R0, loc_56961E
0x56960a: VLDR            S0, [R5]
0x56960e: VCMP.F32        S0, #0.0
0x569612: VMRS            APSR_nzcv, FPSCR
0x569616: ITE EQ
0x569618: MOVEQ           R6, #1
0x56961a: MOVNE           R6, #0
0x56961c: B               loc_569620
0x56961e: MOVS            R6, #0
0x569620: LDR.W           R0, [R4,#0x464]
0x569624: MOVS            R1, #0xD0
0x569626: LDR             R0, [R0,#0x18]
0x569628: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x56962c: MOV             R5, R0
0x56962e: MOV             R0, R9
0x569630: MOVS            R1, #1
0x569632: BLX             j__ZN10CPlayerPed19ControlButtonSprintE11eSprintType; CPlayerPed::ControlButtonSprint(eSprintType)
0x569636: VLDR            S0, =1.2
0x56963a: VMOV            S2, R0
0x56963e: VCMPE.F32       S2, S0
0x569642: VMRS            APSR_nzcv, FPSCR
0x569646: BLE             loc_569660
0x569648: LDRB.W          R0, [R4,#0x628]
0x56964c: ORR.W           R0, R0, #0x20 ; ' '
0x569650: STRB.W          R0, [R4,#0x628]
0x569654: LDR.W           R0, [R9,#0x444]
0x569658: LDR             R0, [R0,#0x1C]
0x56965a: STR.W           R0, [R4,#0x82C]
0x56965e: B               loc_56976E
0x569660: MOV             R0, R9
0x569662: MOVS            R1, #1
0x569664: BLX             j__ZN10CPlayerPed22GetButtonSprintResultsE11eSprintType; CPlayerPed::GetButtonSprintResults(eSprintType)
0x569668: CBZ             R5, loc_56968A
0x56966a: VMOV            S0, R0
0x56966e: VCMPE.F32       S0, S16
0x569672: VMRS            APSR_nzcv, FPSCR
0x569676: BLE             loc_56968A
0x569678: VMOV.F32        S0, #0.5
0x56967c: VLDR            S2, [R5,#0x18]
0x569680: VCMPE.F32       S2, S0
0x569684: VMRS            APSR_nzcv, FPSCR
0x569688: BGT             loc_569648
0x56968a: CMP             R6, #1
0x56968c: BNE             loc_5696A6
0x56968e: LDRB.W          R0, [R4,#0x628]
0x569692: MOVS            R1, #0x40A000D2
0x569698: STR.W           R1, [R4,#0x82C]
0x56969c: ORR.W           R0, R0, #0x20 ; ' '
0x5696a0: STRB.W          R0, [R4,#0x628]
0x5696a4: B               loc_56976E
0x5696a6: MOV             R0, R8; this
0x5696a8: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x5696ac: VMOV            S0, R0
0x5696b0: VLDR            S2, =-255.0
0x5696b4: MOV             R0, R9; this
0x5696b6: MOVS            R1, #0; bool
0x5696b8: VCVT.F32.S32    S0, S0
0x5696bc: VDIV.F32        S0, S0, S2
0x5696c0: VMOV.F32        S2, #0.5
0x5696c4: VMUL.F32        S0, S0, S2
0x5696c8: VADD.F32        S0, S0, S16
0x5696cc: VMAX.F32        D0, D0, D1
0x5696d0: VMOV            R2, S0; float
0x5696d4: BLX             j__ZN10CPlayerPed18HandleSprintEnergyEbf; CPlayerPed::HandleSprintEnergy(bool,float)
0x5696d8: MOV             R0, R9
0x5696da: MOVS            R1, #1
0x5696dc: BLX             j__ZN10CPlayerPed22GetButtonSprintResultsE11eSprintType; CPlayerPed::GetButtonSprintResults(eSprintType)
0x5696e0: VMOV            S0, R0
0x5696e4: VCMPE.F32       S0, #0.0
0x5696e8: VMRS            APSR_nzcv, FPSCR
0x5696ec: BLE             loc_569726
0x5696ee: ADD.W           R0, R4, #0x4A0
0x5696f2: MOV             R1, #0x409CCCCD
0x5696fa: VLDR            S0, [R0]
0x5696fe: STR.W           R1, [R4,#0x82C]
0x569702: VCMP.F32        S0, #0.0
0x569706: VMRS            APSR_nzcv, FPSCR
0x56970a: BNE             loc_56976E
0x56970c: ADDW            R1, R4, #0x4A4
0x569710: VLDR            S0, [R1]
0x569714: VCMP.F32        S0, #0.0
0x569718: VMRS            APSR_nzcv, FPSCR
0x56971c: ITT EQ
0x56971e: MOVEQ.W         R1, #0x3F800000
0x569722: STREQ           R1, [R0]
0x569724: B               loc_56976E
0x569726: LDR.W           R0, [R9,#0x444]
0x56972a: VLDR            S0, [R0,#0x18]
0x56972e: VCMPE.F32       S0, #0.0
0x569732: VMRS            APSR_nzcv, FPSCR
0x569736: BGE             loc_569752
0x569738: MOV             R0, R8; this
0x56973a: BLX             j__ZN4CPad21GetAccelerateJustDownEv; CPad::GetAccelerateJustDown(void)
0x56973e: ADDW            R1, R4, #0x82C
0x569742: CMP             R0, #1
0x569744: BNE             loc_569756
0x569746: MOV             R0, #0x409CCCCD
0x56974e: STR             R0, [R1]
0x569750: B               loc_56976E
0x569752: MOVS            R0, #0
0x569754: B               loc_56965A
0x569756: VLDR            S0, =-0.4
0x56975a: VLDR            S2, [R1]
0x56975e: VLDR            S4, =0.0
0x569762: VADD.F32        S0, S2, S0
0x569766: VMAX.F32        D0, D0, D2
0x56976a: VSTR            S0, [R1]
0x56976e: LDRB.W          R0, [R4,#0x628]
0x569772: MOV             R1, R4; bool
0x569774: UBFX.W          R0, R0, #5, #1; this
0x569778: BLX             j__ZN6CStats22UpdateStatsWhenCyclingEbP4CBmx; CStats::UpdateStatsWhenCycling(bool,CBmx *)
0x56977c: LDRB.W          R0, [R4,#0x4B2]
0x569780: AND.W           R0, R0, #7
0x569784: SUBS            R0, #1
0x569786: UXTB            R0, R0
0x569788: CMP             R0, #1
0x56978a: BHI.W           def_568D24; jumptable 00568D24 default case, cases 6-8
0x56978e: MOVS            R0, #0; this
0x569790: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x569794: BLX             j__ZN4CPad7UseBombEv; CPad::UseBomb(void)
0x569798: CMP             R0, #1
0x56979a: BNE.W           def_568D24; jumptable 00568D24 default case, cases 6-8
0x56979e: MOV             R0, R4; this
0x5697a0: BLX             j__ZN8CVehicle12ActivateBombEv; CVehicle::ActivateBomb(void)
0x5697a4: B               def_568D24; jumptable 00568D24 default case, cases 6-8
