0x372e90: PUSH            {R4-R7,LR}
0x372e92: ADD             R7, SP, #0xC
0x372e94: PUSH.W          {R8-R10}
0x372e98: VPUSH           {D8}
0x372e9c: SUB             SP, SP, #0x10
0x372e9e: MOV             R4, R1
0x372ea0: MOV             R5, R0
0x372ea2: MOVS            R0, #0xF
0x372ea4: MOVS            R1, #0
0x372ea6: MOV.W           R3, #0x40800000
0x372eaa: MOV.W           R6, #0x3F800000
0x372eae: STRD.W          R1, R0, [R5,#0x24]
0x372eb2: STRD.W          R3, R6, [R5,#0x2C]
0x372eb6: LDRB.W          R0, [R4,#0x485]
0x372eba: LSLS            R0, R0, #0x1F
0x372ebc: BNE             loc_372EF0
0x372ebe: CMP             R2, #1
0x372ec0: BNE             loc_372EE6
0x372ec2: LDR.W           R0, [R4,#0x440]
0x372ec6: ADDS            R0, #4; this
0x372ec8: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x372ecc: CBZ             R0, loc_372EE6
0x372ece: LDR.W           R0, [R4,#0x440]
0x372ed2: ADDS            R0, #4; this
0x372ed4: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x372ed8: LDR             R1, [R0]
0x372eda: MOVS            R2, #1
0x372edc: MOV             R3, R5
0x372ede: LDR             R6, [R1,#0x1C]
0x372ee0: MOV             R1, R4
0x372ee2: BLX             R6
0x372ee4: CBZ             R0, loc_372EF0
0x372ee6: LDR             R0, [R5,#0x18]
0x372ee8: CMP             R0, #0x35 ; '5'
0x372eea: BNE             loc_372F00
0x372eec: MOVS            R0, #0x8C
0x372eee: B               loc_372EF2
0x372ef0: MOVS            R0, #0xBF
0x372ef2: STR             R0, [R5,#0x28]
0x372ef4: ADD             SP, SP, #0x10
0x372ef6: VPOP            {D8}
0x372efa: POP.W           {R8-R10}
0x372efe: POP             {R4-R7,PC}
0x372f00: LDRB.W          R0, [R4,#0x45]
0x372f04: ADDW            R8, R4, #0x484
0x372f08: LSLS            R0, R0, #0x1F
0x372f0a: BEQ             loc_372F14
0x372f0c: LDRB.W          R0, [R8]
0x372f10: LSLS            R0, R0, #0x1F
0x372f12: BEQ             loc_372EEC
0x372f14: LDR             R0, [R5,#0x10]
0x372f16: MOVS            R6, #0
0x372f18: CBZ             R0, loc_372F32
0x372f1a: LDRB.W          R1, [R0,#0x3A]
0x372f1e: AND.W           R1, R1, #7
0x372f22: CMP             R1, #3
0x372f24: BNE             loc_372F32
0x372f26: LDR.W           R0, [R0,#0x440]; this
0x372f2a: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x372f2e: MOV             R10, R0
0x372f30: B               loc_372F36
0x372f32: MOV.W           R10, #0
0x372f36: ADD             R1, SP, #0x30+var_2C
0x372f38: MOV             R0, R4; this
0x372f3a: MOVS            R2, #5
0x372f3c: MOVS            R3, #0
0x372f3e: STRD.W          R6, R6, [SP,#0x30+var_2C]
0x372f42: STR             R6, [SP,#0x30+var_24]
0x372f44: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x372f48: LDR             R0, [R4,#0x14]
0x372f4a: ADD.W           R9, R4, #4
0x372f4e: VLDR            S0, =-0.2
0x372f52: CMP             R0, #0
0x372f54: MOV             R1, R9
0x372f56: IT NE
0x372f58: ADDNE.W         R1, R0, #0x30 ; '0'
0x372f5c: VLDR            S2, [R1,#8]
0x372f60: VADD.F32        S0, S2, S0
0x372f64: VLDR            S2, [SP,#0x30+var_24]
0x372f68: VCMPE.F32       S2, S0
0x372f6c: VMRS            APSR_nzcv, FPSCR
0x372f70: BGE             loc_372FC8
0x372f72: LDR.W           R0, [R4,#0x440]
0x372f76: ADDS            R0, #4; this
0x372f78: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x372f7c: CBZ             R0, loc_372FC8
0x372f7e: LDR.W           R0, [R4,#0x440]
0x372f82: ADDS            R0, #4; this
0x372f84: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x372f88: LDR             R1, [R0]
0x372f8a: LDR             R1, [R1,#0x14]
0x372f8c: BLX             R1
0x372f8e: CMP             R0, #0xCF
0x372f90: BEQ             loc_372FA6
0x372f92: LDR.W           R0, [R4,#0x440]
0x372f96: ADDS            R0, #4; this
0x372f98: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x372f9c: LDR             R1, [R0]
0x372f9e: LDR             R1, [R1,#0x14]
0x372fa0: BLX             R1
0x372fa2: CMP             R0, #0xCD
0x372fa4: BNE             loc_372FC8
0x372fa6: LDRB.W          R0, [R5,#0x21]
0x372faa: MOV.W           R1, #0x800
0x372fae: ORR.W           R0, R0, #2
0x372fb2: STRB.W          R0, [R5,#0x21]
0x372fb6: LDR             R0, [R4,#0x18]
0x372fb8: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x372fbc: MOVS            R1, #0x24 ; '$'
0x372fbe: CMP             R0, #0
0x372fc0: IT NE
0x372fc2: MOVNE           R1, #0x27 ; '''
0x372fc4: STR             R1, [R5,#0x28]
0x372fc6: B               loc_372EF4
0x372fc8: LDRB.W          R0, [R5,#0x20]
0x372fcc: CMP.W           R10, #0
0x372fd0: BEQ             loc_373024
0x372fd2: CBNZ            R0, loc_373024
0x372fd4: LDRSB.W         R3, [R10,#0x24]
0x372fd8: LDRSB.W         R1, [R10,#0x25]
0x372fdc: SUBS            R2, R3, #4
0x372fde: IT LT
0x372fe0: MOVLT           R2, #0
0x372fe2: CMP             R1, #2
0x372fe4: BGT             loc_373024
0x372fe6: CMP             R3, #4
0x372fe8: BLT             loc_373024
0x372fea: LDR             R3, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x372FF6)
0x372fec: ADD.W           R2, R2, R2,LSL#4
0x372ff0: MOVS            R6, #0x10
0x372ff2: ADD             R3, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x372ff4: LSL.W           R1, R6, R1
0x372ff8: LDR             R3, [R3]; CTaskSimpleFight::m_aComboData ...
0x372ffa: ADD.W           R3, R3, R2,LSL#3
0x372ffe: LDRH.W          R3, [R3,#(word_9FD4E4 - 0x9FD460)]
0x373002: ANDS            R1, R3
0x373004: BEQ             loc_373024
0x373006: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x373014)
0x373008: MOV.W           R1, #0x41800000
0x37300c: VMOV.F32        S0, #1.0
0x373010: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x373012: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x373014: LDR.W           R0, [R0,R2,LSL#3]
0x373018: STR             R0, [R5,#0x24]
0x37301a: LDRSB.W         R0, [R10,#0x25]
0x37301e: STR             R1, [R5,#0x2C]
0x373020: ADDS            R0, #0xDB
0x373022: B               loc_373132
0x373024: LDR             R1, [R5,#0x18]
0x373026: VLDR            S0, =0.0
0x37302a: CMP             R1, #0x36 ; '6'; switch 55 cases
0x37302c: BHI.W           def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
0x373030: VMOV.F32        S4, #1.0
0x373034: VMOV.F32        S16, S0
0x373038: VMOV.F32        S2, S0
0x37303c: TBH.W           [PC,R1,LSL#1]; switch jump
0x373040: DCW 0x3A; jump table for switch statement
0x373042: DCW 0x3A
0x373044: DCW 0x37
0x373046: DCW 0x3A
0x373048: DCW 0x3C
0x37304a: DCW 0x37
0x37304c: DCW 0x37
0x37304e: DCW 0x37
0x373050: DCW 0x37
0x373052: DCW 0x3A
0x373054: DCW 0x37
0x373056: DCW 0x3C
0x373058: DCW 0x3C
0x37305a: DCW 0x3C
0x37305c: DCW 0x3C
0x37305e: DCW 0x3C
0x373060: DCW 0x69
0x373062: DCW 0x78
0x373064: DCW 0x78
0x373066: DCW 0x7A
0x373068: DCW 0x7A
0x37306a: DCW 0x7A
0x37306c: DCW 0x74
0x37306e: DCW 0x74
0x373070: DCW 0x6F
0x373072: DCW 0x6D
0x373074: DCW 0x6D
0x373076: DCW 0x6D
0x373078: DCW 0x74
0x37307a: DCW 0x74
0x37307c: DCW 0x72
0x37307e: DCW 0x72
0x373080: DCW 0x74
0x373082: DCW 0x74
0x373084: DCW 0x74
0x373086: DCW 0x69
0x373088: DCW 0x69
0x37308a: DCW 0x78
0x37308c: DCW 0x6D
0x37308e: DCW 0x69
0x373090: DCW 0x7A
0x373092: DCW 0x78
0x373094: DCW 0x78
0x373096: DCW 0x7A
0x373098: DCW 0x7A
0x37309a: DCW 0x7A
0x37309c: DCW 0x3A
0x37309e: DCW 0x7A
0x3730a0: DCW 0x7A
0x3730a2: DCW 0xE9
0x3730a4: DCW 0xE9
0x3730a6: DCW 0x69
0x3730a8: DCW 0x74
0x3730aa: DCW 0x102
0x3730ac: DCW 0x104
0x3730ae: VMOV.F32        S16, #1.5; jumptable 0037303C cases 2,5-8,10
0x3730b2: B               loc_3730B8; jumptable 0037303C cases 4,11-15
0x3730b4: VMOV.F32        S16, #0.5; jumptable 0037303C cases 0,1,3,9,46
0x3730b8: LDRB.W          R1, [R5,#0x3D]; jumptable 0037303C cases 4,11-15
0x3730bc: CBZ             R1, loc_3730FC
0x3730be: MOVS            R1, #0x13
0x3730c0: VMOV.F32        S16, S0
0x3730c4: B               loc_37310A; jumptable 00373102 case 1
0x3730c6: LDR             R0, [R5,#0x10]; jumptable 00373102 default case
0x3730c8: CBZ             R0, loc_3730F6
0x3730ca: LDRB.W          R1, [R0,#0x3A]
0x3730ce: AND.W           R1, R1, #7
0x3730d2: CMP             R1, #3
0x3730d4: BNE             loc_3730F6
0x3730d6: LDR.W           R0, [R0,#0x444]
0x3730da: CBZ             R0, loc_3730F6
0x3730dc: LDRB.W          R0, [R0,#0x34]
0x3730e0: LSLS            R0, R0, #0x1E
0x3730e2: BMI.W           loc_373228
0x3730e6: MOVS            R0, #4
0x3730e8: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x3730ec: VMOV            S0, R0
0x3730f0: VMUL.F32        S0, S16, S0
0x3730f4: B               def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
0x3730f6: VMOV.F32        S0, S16
0x3730fa: B               def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
0x3730fc: CMP             R0, #3; switch 4 cases
0x3730fe: BHI             def_373102; jumptable 00373102 default case
0x373100: MOVS            R1, #0x19
0x373102: TBB.W           [PC,R0]; switch jump
0x373106: DCB 4; jump table for switch statement
0x373107: DCB 2
0x373108: DCB 0x99
0x373109: DCB 0x9B
0x37310a: STR             R1, [R5,#0x28]; jumptable 00373102 case 1
0x37310c: B               def_373102; jumptable 00373102 default case
0x37310e: MOVS            R1, #0x18; jumptable 00373102 case 0
0x373110: B               loc_37310A; jumptable 00373102 case 1
0x373112: CMP             R0, #3; jumptable 0037303C cases 16,35,36,39,51
0x373114: BHI             def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
0x373116: ADDS            R0, #0x18
0x373118: B               loc_373132
0x37311a: VMOV.F32        S4, #2.0; jumptable 0037303C cases 25-27,38
0x37311e: VMOV.F32        S2, S4; jumptable 0037303C case 24
0x373122: B               loc_373128; jumptable 0037303C cases 22,23,28,29,32-34,52
0x373124: VMOV.F32        S2, #0.5; jumptable 0037303C cases 30,31
0x373128: LDRB.W          R1, [R5,#0x3D]; jumptable 0037303C cases 22,23,28,29,32-34,52
0x37312c: CMP             R1, #0
0x37312e: BEQ             loc_3731F6
0x373130: MOVS            R0, #0xF; jumptable 0037303C cases 17,18,37,41,42
0x373132: STR             R0, [R5,#0x28]
0x373134: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x37313A); jumptable 0037303C default case, cases 19-21,40,43-45,47,48
0x373136: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x373138: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x37313a: LDRB.W          R0, [R0,#(byte_79683F - 0x7967F4)]
0x37313e: CBZ             R0, loc_373152
0x373140: LDR             R0, [R5,#0x18]
0x373142: CMP             R0, #2
0x373144: BCC             loc_37314A
0x373146: CMP             R0, #0x2E ; '.'
0x373148: BNE             loc_373152
0x37314a: VMOV.F32        S2, #20.0
0x37314e: VMUL.F32        S0, S0, S2
0x373152: VCMPE.F32       S0, #0.0
0x373156: VMRS            APSR_nzcv, FPSCR
0x37315a: BLE.W           loc_372EF4
0x37315e: LDR             R0, [R5,#0x10]
0x373160: CMP             R0, #0
0x373162: BEQ.W           loc_372EF4
0x373166: LDR             R1, [R4,#0x14]
0x373168: LDR             R2, [R0,#0x14]
0x37316a: CMP             R1, #0
0x37316c: IT NE
0x37316e: ADDNE.W         R9, R1, #0x30 ; '0'
0x373172: ADD.W           R1, R2, #0x30 ; '0'
0x373176: CMP             R2, #0
0x373178: VLDR            S4, [R9]
0x37317c: VLDR            S2, [R9,#4]
0x373180: IT EQ
0x373182: ADDEQ           R1, R0, #4
0x373184: VLDR            S6, [R1]
0x373188: VLDR            S8, [R1,#4]
0x37318c: VSUB.F32        S4, S6, S4
0x373190: VSUB.F32        S2, S8, S2
0x373194: VMUL.F32        S8, S4, S4
0x373198: VMUL.F32        S6, S2, S2
0x37319c: VADD.F32        S6, S8, S6
0x3731a0: VCMPE.F32       S6, #0.0
0x3731a4: VMRS            APSR_nzcv, FPSCR
0x3731a8: BLE             loc_3731C0
0x3731aa: VSQRT.F32       S6, S6
0x3731ae: VMOV.F32        S8, #1.0
0x3731b2: VDIV.F32        S6, S8, S6
0x3731b6: VMUL.F32        S2, S2, S6
0x3731ba: VMUL.F32        S4, S4, S6
0x3731be: B               loc_3731C4
0x3731c0: VMOV.F32        S4, #1.0
0x3731c4: VMOV.F32        S6, #-5.0
0x3731c8: LDR.W           R0, [R8]
0x3731cc: MOVS            R3, #0
0x3731ce: BIC.W           R0, R0, #3
0x3731d2: STR.W           R0, [R8]
0x3731d6: MOVT            R3, #0x40A0
0x3731da: MOV             R0, R4
0x3731dc: VMUL.F32        S0, S0, S6
0x3731e0: VMUL.F32        S4, S0, S4
0x3731e4: VMUL.F32        S0, S0, S2
0x3731e8: VMOV            R1, S4
0x3731ec: VMOV            R2, S0
0x3731f0: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x3731f4: B               loc_372EF4
0x3731f6: VCMPE.F32       S2, #0.0
0x3731fa: VMRS            APSR_nzcv, FPSCR
0x3731fe: BLE             loc_373208
0x373200: CMP             R0, #3
0x373202: BHI             loc_373232
0x373204: ADDS            R0, #0x18
0x373206: B               loc_37320A
0x373208: MOVS            R0, #0xF
0x37320a: STR             R0, [R5,#0x28]
0x37320c: VMOV.F32        S0, S2
0x373210: B               def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
0x373212: CMP             R0, #3; jumptable 0037303C cases 49,50
0x373214: BHI             def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
0x373216: TBB.W           [PC,R0]; switch jump
0x37321a: DCB 2; jump table for switch statement
0x37321b: DCB 0x20
0x37321c: DCB 0x19
0x37321d: DCB 0x1E
0x37321e: LDR             R0, [R5,#0x1C]; jumptable 00373216 case 0
0x373220: CMP             R0, #5
0x373222: BEQ             loc_373252
0x373224: MOVS            R1, #0x1A
0x373226: B               loc_373260
0x373228: VMOV.F32        S0, #5.0
0x37322c: VMUL.F32        S0, S16, S0
0x373230: B               def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
0x373232: VMOV.F32        S0, S2
0x373236: B               def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
0x373238: MOVS            R1, #0x1A; jumptable 00373102 case 2
0x37323a: B               loc_37310A; jumptable 00373102 case 1
0x37323c: MOVS            R1, #0x1B; jumptable 00373102 case 3
0x37323e: B               loc_37310A; jumptable 00373102 case 1
0x373240: DCFS -0.2
0x373244: MOVS            R0, #0x8C; jumptable 0037303C case 53
0x373246: B               loc_373132
0x373248: MOVS            R0, #0x11; jumptable 0037303C case 54
0x37324a: B               loc_373132
0x37324c: LDR             R0, [R5,#0x1C]; jumptable 00373216 case 2
0x37324e: CMP             R0, #5
0x373250: BNE             loc_37325E
0x373252: MOVS            R0, #0x16
0x373254: B               loc_373132
0x373256: MOVS            R0, #0x1B; jumptable 00373216 case 3
0x373258: B               loc_373132
0x37325a: MOVS            R0, #0x19; jumptable 00373216 case 1
0x37325c: B               loc_373132
0x37325e: MOVS            R1, #0x18
0x373260: CMP             R0, #6
0x373262: IT EQ
0x373264: MOVEQ           R1, #0x17
0x373266: STR             R1, [R5,#0x28]
0x373268: B               def_37303C; jumptable 0037303C default case, cases 19-21,40,43-45,47,48
