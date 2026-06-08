0x53ef28: PUSH            {R4-R7,LR}
0x53ef2a: ADD             R7, SP, #0xC
0x53ef2c: PUSH.W          {R8-R11}
0x53ef30: SUB             SP, SP, #4
0x53ef32: VPUSH           {D8-D9}
0x53ef36: SUB             SP, SP, #0x28
0x53ef38: MOV             R11, R0
0x53ef3a: STR             R1, [SP,#0x58+var_48]
0x53ef3c: MOV             R10, R11
0x53ef3e: LDR.W           R0, [R10,#0xC]!; this
0x53ef42: LDR.W           R4, [R10,#-4]
0x53ef46: CBZ             R0, loc_53EF7E
0x53ef48: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53ef4c: CMP             R0, #0
0x53ef4e: BNE.W           loc_53F160
0x53ef52: LDR.W           R0, [R10]
0x53ef56: LDR.W           R1, [R0,#0x59C]
0x53ef5a: CMP             R1, #0x13
0x53ef5c: BHI             loc_53EF6E
0x53ef5e: MOVS            R2, #1
0x53ef60: MOVS            R3, #:lower16:(aZn8cvehicle28q+0x2B); "v"
0x53ef62: LSLS            R2, R1
0x53ef64: MOVT            R3, #:upper16:(aZn8cvehicle28q+0x2B); "v"
0x53ef68: TST             R2, R3
0x53ef6a: BNE.W           loc_53F160
0x53ef6e: CMP             R1, #0x17
0x53ef70: BGT.W           loc_53F160
0x53ef74: LDRB.W          R0, [R0,#0x448]
0x53ef78: CMP             R0, #2
0x53ef7a: BEQ.W           loc_53F160
0x53ef7e: MOV.W           R0, #0xFFFFFFFF; int
0x53ef82: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x53ef86: LDR.W           R0, [R0,#0x444]
0x53ef8a: LDR             R0, [R0]
0x53ef8c: LDR             R0, [R0,#0x2C]
0x53ef8e: CBZ             R0, loc_53EFCE
0x53ef90: MOV.W           R0, #0xFFFFFFFF; int
0x53ef94: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x53ef98: LDR             R1, [SP,#0x58+var_48]; CCopPed *
0x53ef9a: BLX             j__ZNK7CWanted17CanCopJoinPursuitEP7CCopPed; CWanted::CanCopJoinPursuit(CCopPed *)
0x53ef9e: CMP             R0, #1
0x53efa0: BNE             loc_53EFCE
0x53efa2: LDR.W           R0, [R11,#8]
0x53efa6: MOV             R8, R4
0x53efa8: LDR             R1, [SP,#0x58+var_48]
0x53efaa: MOVS            R3, #0
0x53efac: MOVS            R5, #0
0x53efae: LDR             R2, [R0]
0x53efb0: LDR             R4, [R2,#0x1C]
0x53efb2: MOVS            R2, #1
0x53efb4: BLX             R4
0x53efb6: LDR.W           R1, =(g_LoadMonitor_ptr - 0x53EFBE)
0x53efba: ADD             R1, PC; g_LoadMonitor_ptr
0x53efbc: LDR             R1, [R1]; g_LoadMonitor
0x53efbe: LDRB            R1, [R1,#(byte_959608 - 0x9595EC)]
0x53efc0: CMP             R1, #0
0x53efc2: BEQ.W           loc_53F162
0x53efc6: CMP             R0, #0
0x53efc8: MOV             R4, R8
0x53efca: BEQ             loc_53EFDE
0x53efcc: B               loc_53F162
0x53efce: LDR.W           R0, =(g_LoadMonitor_ptr - 0x53EFD6)
0x53efd2: ADD             R0, PC; g_LoadMonitor_ptr
0x53efd4: LDR             R0, [R0]; g_LoadMonitor
0x53efd6: LDRB            R0, [R0,#(byte_959608 - 0x9595EC)]
0x53efd8: CMP             R0, #0
0x53efda: BEQ.W           loc_53F160
0x53efde: LDR.W           R0, [R11,#0x10]
0x53efe2: LDRB.W          R1, [R0,#0x7C8]
0x53efe6: LDR.W           R6, [R0,#0x7B0]
0x53efea: CMP             R1, #0
0x53efec: BEQ.W           loc_53F172
0x53eff0: MOV.W           R9, #0xC8
0x53eff4: LDR             R0, [SP,#0x58+var_48]
0x53eff6: ADDW            R0, R0, #0x544
0x53effa: VLDR            S0, [R0]
0x53effe: VCMPE.F32       S0, #0.0
0x53f002: VMRS            APSR_nzcv, FPSCR
0x53f006: BLE.W           loc_53F300
0x53f00a: LDR.W           R0, [R10]
0x53f00e: CMP             R0, #0
0x53f010: BEQ.W           loc_53F1B8
0x53f014: ADDW            R1, R0, #0x544
0x53f018: VLDR            S0, [R1]
0x53f01c: VCMPE.F32       S0, #0.0
0x53f020: VMRS            APSR_nzcv, FPSCR
0x53f024: BLE.W           loc_53F1B8
0x53f028: LDR.W           R1, [R11,#0x10]
0x53f02c: LDRB.W          R1, [R1,#0x7C8]
0x53f030: CMP             R1, #0
0x53f032: BEQ.W           loc_53F422
0x53f036: LDR             R2, [SP,#0x58+var_48]
0x53f038: ADD.W           R8, R2, #0x590
0x53f03c: LDR.W           R1, [R2,#0x590]
0x53f040: CBZ             R1, loc_53F05C
0x53f042: LDR             R2, [SP,#0x58+var_48]
0x53f044: LDRB.W          R2, [R2,#0x485]
0x53f048: LSLS            R2, R2, #0x1F
0x53f04a: ITTTT NE
0x53f04c: LDRNE.W         R0, [R1,#0x430]
0x53f050: ORRNE.W         R0, R0, #0x8000
0x53f054: STRNE.W         R0, [R1,#0x430]
0x53f058: LDRNE.W         R0, [R10]
0x53f05c: LDRB.W          R1, [R0,#0x485]
0x53f060: LSLS            R1, R1, #0x1F
0x53f062: ITT NE
0x53f064: LDRNE.W         R1, [R0,#0x590]
0x53f068: CMPNE           R1, #0
0x53f06a: BNE.W           loc_53F484
0x53f06e: LDR             R1, [SP,#0x58+var_48]
0x53f070: LDRB.W          R1, [R1,#0x485]
0x53f074: LSLS            R1, R1, #0x1F
0x53f076: ITT NE
0x53f078: LDRNE.W         R1, [R8]
0x53f07c: CMPNE           R1, #0
0x53f07e: BNE.W           loc_53F58C
0x53f082: LDRB.W          R1, [R11,#0x1A]
0x53f086: CMP             R1, #0
0x53f088: BNE.W           loc_53FA28
0x53f08c: LDR.W           R1, [R8]
0x53f090: CMP             R1, #0
0x53f092: BEQ.W           loc_53F304
0x53f096: LDR             R5, [SP,#0x58+var_48]
0x53f098: LDR             R3, [R0,#0x14]
0x53f09a: LDR             R2, [R5,#0x14]
0x53f09c: ADD.W           R6, R2, #0x30 ; '0'
0x53f0a0: CMP             R2, #0
0x53f0a2: IT EQ
0x53f0a4: ADDEQ           R6, R5, #4
0x53f0a6: ADD.W           R2, R3, #0x30 ; '0'
0x53f0aa: CMP             R3, #0
0x53f0ac: VLDR            S0, [R6]
0x53f0b0: VLDR            S4, [R6,#4]
0x53f0b4: VLDR            S2, [R6,#8]
0x53f0b8: IT EQ
0x53f0ba: ADDEQ           R2, R0, #4
0x53f0bc: VLDR            S6, [R2]
0x53f0c0: VLDR            S8, [R2,#4]
0x53f0c4: VSUB.F32        S6, S6, S0
0x53f0c8: VLDR            S10, [R2,#8]
0x53f0cc: VSUB.F32        S8, S8, S4
0x53f0d0: VSUB.F32        S10, S10, S2
0x53f0d4: VMUL.F32        S6, S6, S6
0x53f0d8: VMUL.F32        S8, S8, S8
0x53f0dc: VMUL.F32        S10, S10, S10
0x53f0e0: VADD.F32        S6, S6, S8
0x53f0e4: VLDR            S8, =625.0
0x53f0e8: VADD.F32        S6, S6, S10
0x53f0ec: VCMPE.F32       S6, S8
0x53f0f0: VMRS            APSR_nzcv, FPSCR
0x53f0f4: BGT             loc_53F13E
0x53f0f6: LDR             R0, [R1,#0x14]
0x53f0f8: ADD.W           R2, R0, #0x30 ; '0'
0x53f0fc: CMP             R0, #0
0x53f0fe: IT EQ
0x53f100: ADDEQ           R2, R1, #4
0x53f102: VLDR            S6, [R2]
0x53f106: VLDR            S8, [R2,#4]
0x53f10a: VSUB.F32        S0, S6, S0
0x53f10e: VLDR            S10, [R2,#8]
0x53f112: VSUB.F32        S4, S8, S4
0x53f116: VSUB.F32        S2, S10, S2
0x53f11a: VMUL.F32        S0, S0, S0
0x53f11e: VMUL.F32        S4, S4, S4
0x53f122: VMUL.F32        S2, S2, S2
0x53f126: VADD.F32        S0, S0, S4
0x53f12a: VADD.F32        S0, S0, S2
0x53f12e: VLDR            S2, =250.0
0x53f132: VCMPE.F32       S0, S2
0x53f136: VMRS            APSR_nzcv, FPSCR
0x53f13a: BLE.W           loc_53FA28
0x53f13e: LDR             R1, [SP,#0x58+var_48]; CPed *
0x53f140: MOV             R0, R11; this
0x53f142: MOVS            R2, #0; bool
0x53f144: BLX             j__ZN24CTaskComplexKillCriminal22FindNextCriminalToKillEP4CPedb; CTaskComplexKillCriminal::FindNextCriminalToKill(CPed *,bool)
0x53f148: MOV             R1, R0; CPed *
0x53f14a: CBZ             R1, loc_53F158
0x53f14c: MOV             R0, R11; this
0x53f14e: BLX             j__ZN24CTaskComplexKillCriminal12ChangeTargetEP4CPed; CTaskComplexKillCriminal::ChangeTarget(CPed *)
0x53f152: CMP             R0, #0
0x53f154: BNE.W           loc_53F458
0x53f158: MOVW            R9, #0x2BD
0x53f15c: B.W             loc_53FA28
0x53f160: MOVS            R5, #0
0x53f162: MOV             R0, R5
0x53f164: ADD             SP, SP, #0x28 ; '('
0x53f166: VPOP            {D8-D9}
0x53f16a: ADD             SP, SP, #4
0x53f16c: POP.W           {R8-R11}
0x53f170: POP             {R4-R7,PC}
0x53f172: CBZ             R6, loc_53F188
0x53f174: ADDW            R1, R6, #0x544
0x53f178: VLDR            S0, [R1]
0x53f17c: VCMPE.F32       S0, #0.0
0x53f180: VMRS            APSR_nzcv, FPSCR
0x53f184: BGT.W           loc_53EFF0
0x53f188: MOVS            R1, #1
0x53f18a: STRB.W          R1, [R0,#0x7C8]
0x53f18e: MOVS            R1, #0; CCopPed *
0x53f190: LDR.W           R0, [R11,#0x10]; this
0x53f194: BLX             j__ZN7CCopPed10SetPartnerEPS_; CCopPed::SetPartner(CCopPed*)
0x53f198: LDR             R0, [SP,#0x58+var_48]
0x53f19a: LDRB.W          R0, [R0,#0x485]
0x53f19e: LSLS            R0, R0, #0x1F
0x53f1a0: BEQ.W           loc_53EFF0
0x53f1a4: LDR             R0, [SP,#0x58+var_48]
0x53f1a6: MOV.W           R9, #0x2C0
0x53f1aa: LDR.W           R0, [R0,#0x590]
0x53f1ae: CMP             R0, #0
0x53f1b0: IT EQ
0x53f1b2: MOVEQ.W         R9, #0xC8
0x53f1b6: B               loc_53EFF4
0x53f1b8: LDR.W           R0, [R11,#8]
0x53f1bc: LDR             R1, [R0]
0x53f1be: LDR             R1, [R1,#0x14]
0x53f1c0: BLX             R1
0x53f1c2: CMP.W           R0, #0x3E8
0x53f1c6: BEQ.W           loc_53F304
0x53f1ca: LDR.W           R1, [R11,#0x10]
0x53f1ce: LDR.W           R0, [R1,#0x7B4]
0x53f1d2: CBZ             R0, loc_53F1F2
0x53f1d4: ADDW            R2, R0, #0x544
0x53f1d8: VLDR            S0, [R2]
0x53f1dc: VCMPE.F32       S0, #0.0
0x53f1e0: VMRS            APSR_nzcv, FPSCR
0x53f1e4: BLE             loc_53F1F2
0x53f1e6: LDR.W           R2, [R10]
0x53f1ea: CMP             R0, R2
0x53f1ec: IT EQ
0x53f1ee: MOVEQ           R0, #0
0x53f1f0: B               loc_53F1F4
0x53f1f2: MOVS            R0, #0
0x53f1f4: LDR.W           R2, [R1,#0x7B8]
0x53f1f8: CBZ             R2, loc_53F216
0x53f1fa: ADDW            R3, R2, #0x544
0x53f1fe: VLDR            S0, [R3]
0x53f202: VCMPE.F32       S0, #0.0
0x53f206: VMRS            APSR_nzcv, FPSCR
0x53f20a: BLE             loc_53F216
0x53f20c: LDR.W           R3, [R10]
0x53f210: CMP             R2, R3
0x53f212: IT NE
0x53f214: MOVNE           R0, R2
0x53f216: LDR.W           R2, [R1,#0x7BC]
0x53f21a: CBZ             R2, loc_53F238
0x53f21c: ADDW            R3, R2, #0x544
0x53f220: VLDR            S0, [R3]
0x53f224: VCMPE.F32       S0, #0.0
0x53f228: VMRS            APSR_nzcv, FPSCR
0x53f22c: BLE             loc_53F238
0x53f22e: LDR.W           R3, [R10]
0x53f232: CMP             R2, R3
0x53f234: IT NE
0x53f236: MOVNE           R0, R2
0x53f238: LDR.W           R2, [R1,#0x7C0]
0x53f23c: CBZ             R2, loc_53F25A
0x53f23e: ADDW            R3, R2, #0x544
0x53f242: VLDR            S0, [R3]
0x53f246: VCMPE.F32       S0, #0.0
0x53f24a: VMRS            APSR_nzcv, FPSCR
0x53f24e: BLE             loc_53F25A
0x53f250: LDR.W           R3, [R10]
0x53f254: CMP             R2, R3
0x53f256: IT NE
0x53f258: MOVNE           R0, R2
0x53f25a: LDR.W           R1, [R1,#0x7C4]
0x53f25e: CBZ             R1, loc_53F27A
0x53f260: ADDW            R2, R1, #0x544
0x53f264: VLDR            S0, [R2]
0x53f268: VCMPE.F32       S0, #0.0
0x53f26c: VMRS            APSR_nzcv, FPSCR
0x53f270: BLE             loc_53F27A
0x53f272: LDR.W           R2, [R10]
0x53f276: CMP             R1, R2
0x53f278: BNE             loc_53F280
0x53f27a: CMP             R0, #0
0x53f27c: MOV             R1, R0; CPed *
0x53f27e: BEQ             loc_53F288
0x53f280: MOV             R0, R11; this
0x53f282: BLX             j__ZN24CTaskComplexKillCriminal12ChangeTargetEP4CPed; CTaskComplexKillCriminal::ChangeTarget(CPed *)
0x53f286: CBNZ            R0, loc_53F304
0x53f288: LDR.W           R0, [R11,#8]
0x53f28c: LDR             R1, [R0]
0x53f28e: LDR             R1, [R1,#0x14]
0x53f290: BLX             R1
0x53f292: CMP.W           R0, #0x2BC
0x53f296: BEQ             loc_53F304
0x53f298: LDR.W           R0, [R11,#8]
0x53f29c: LDR             R1, [R0]
0x53f29e: LDR             R1, [R1,#0x14]
0x53f2a0: BLX             R1
0x53f2a2: MOVW            R1, #0x2BD
0x53f2a6: CMP             R0, R1
0x53f2a8: BEQ             loc_53F304
0x53f2aa: LDR             R0, [SP,#0x58+var_48]
0x53f2ac: MOV             R1, R0
0x53f2ae: LDR.W           R0, [R1,#0x484]
0x53f2b2: LDR.W           R1, [R1,#0x590]
0x53f2b6: CBZ             R1, loc_53F2C8
0x53f2b8: ANDS.W          R1, R0, #0x100
0x53f2bc: ITT EQ
0x53f2be: LDRBEQ.W        R1, [R11,#0x1A]
0x53f2c2: CMPEQ           R1, #0
0x53f2c4: BEQ.W           loc_53F8E4
0x53f2c8: LSLS            R0, R0, #0x17
0x53f2ca: BPL             loc_53F300
0x53f2cc: LDR.W           R0, [R11,#8]
0x53f2d0: LDR             R1, [R0]
0x53f2d2: LDR             R1, [R1,#0x14]
0x53f2d4: BLX             R1
0x53f2d6: MOVW            R1, #0x2C5
0x53f2da: CMP             R0, R1
0x53f2dc: BNE             loc_53F300
0x53f2de: CBZ             R6, loc_53F300
0x53f2e0: ADDW            R0, R6, #0x544
0x53f2e4: VLDR            S0, [R0]
0x53f2e8: VCMPE.F32       S0, #0.0
0x53f2ec: VMRS            APSR_nzcv, FPSCR
0x53f2f0: BLE             loc_53F300
0x53f2f2: LDRB.W          R0, [R6,#0x485]
0x53f2f6: LSLS            R0, R0, #0x1F
0x53f2f8: IT NE
0x53f2fa: MOVWNE          R9, #0x516
0x53f2fe: B               loc_53F304
0x53f300: MOVW            R9, #0x516
0x53f304: LDR.W           R0, [R10]
0x53f308: MOV             R5, R4
0x53f30a: MOV             R4, R9
0x53f30c: CMP             R0, #0
0x53f30e: ITT NE
0x53f310: LDRBNE.W        R1, [R0,#0x485]
0x53f314: MOVSNE.W        R1, R1,LSL#31
0x53f318: BEQ             loc_53F3F6
0x53f31a: LDR.W           R0, [R0,#0x590]
0x53f31e: CMP             R0, #0
0x53f320: ITT NE
0x53f322: LDRBNE.W        R1, [R0,#0x488]
0x53f326: CMPNE           R1, #0
0x53f328: BEQ             loc_53F3F6
0x53f32a: LDR             R6, [SP,#0x58+var_48]
0x53f32c: LDR             R2, [R0,#0x14]
0x53f32e: LDR             R1, [R6,#0x14]
0x53f330: ADD.W           R3, R1, #0x30 ; '0'
0x53f334: CMP             R1, #0
0x53f336: IT EQ
0x53f338: ADDEQ           R3, R6, #4
0x53f33a: ADD.W           R1, R2, #0x30 ; '0'
0x53f33e: CMP             R2, #0
0x53f340: VLDR            S0, [R3]
0x53f344: IT EQ
0x53f346: ADDEQ           R1, R0, #4
0x53f348: VLDR            D16, [R3,#4]
0x53f34c: VLDR            S2, [R1]
0x53f350: VLDR            D17, [R1,#4]
0x53f354: VSUB.F32        S0, S2, S0
0x53f358: VSUB.F32        D16, D17, D16
0x53f35c: VMUL.F32        D1, D16, D16
0x53f360: VMUL.F32        S0, S0, S0
0x53f364: VADD.F32        S0, S0, S2
0x53f368: VADD.F32        S0, S0, S3
0x53f36c: VLDR            S2, =60.0
0x53f370: VSQRT.F32       S0, S0
0x53f374: VCMPE.F32       S0, S2
0x53f378: VMRS            APSR_nzcv, FPSCR
0x53f37c: BGE             loc_53F3F6
0x53f37e: LDRB.W          R1, [R0,#0x48C]
0x53f382: CBZ             R1, loc_53F3F6
0x53f384: MOV.W           R8, #0
0x53f388: ADD.W           R0, R0, R8,LSL#2
0x53f38c: LDR.W           R9, [R0,#0x468]
0x53f390: CMP.W           R9, #0
0x53f394: ITT NE
0x53f396: LDRBNE.W        R0, [R9,#0x485]
0x53f39a: MOVSNE.W        R0, R0,LSL#31
0x53f39e: BEQ             loc_53F3E2
0x53f3a0: LDR.W           R0, [R9,#0x440]; this
0x53f3a4: MOVW            R1, #0x3FE; int
0x53f3a8: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x53f3ac: CBNZ            R0, loc_53F3E2
0x53f3ae: MOVS            R0, #dword_44; this
0x53f3b0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53f3b4: MOV             R6, R0
0x53f3b6: MOVS            R0, #0x46 ; 'F'
0x53f3b8: STR             R0, [SP,#0x58+var_58]; signed __int8
0x53f3ba: MOVS            R0, #8
0x53f3bc: LDR             R1, [SP,#0x58+var_48]; CEntity *
0x53f3be: MOVS            R3, #0
0x53f3c0: STR             R0, [SP,#0x58+var_54]; signed __int8
0x53f3c2: MOVS            R0, #0
0x53f3c4: STR             R0, [SP,#0x58+var_50]; bool
0x53f3c6: MOV             R0, R6; this
0x53f3c8: MOVS            R2, #0; CVector *
0x53f3ca: MOVT            R3, #0x428C; float
0x53f3ce: BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
0x53f3d2: LDR.W           R0, [R9,#0x440]
0x53f3d6: MOV             R1, R6; CTask *
0x53f3d8: MOVS            R2, #3; int
0x53f3da: MOVS            R3, #0; bool
0x53f3dc: ADDS            R0, #4; this
0x53f3de: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x53f3e2: LDR.W           R0, [R10]
0x53f3e6: ADD.W           R8, R8, #1
0x53f3ea: LDR.W           R0, [R0,#0x590]
0x53f3ee: LDRB.W          R1, [R0,#0x48C]
0x53f3f2: CMP             R8, R1
0x53f3f4: BLT             loc_53F388
0x53f3f6: CMP             R4, #0xC8
0x53f3f8: BEQ.W           loc_53F162
0x53f3fc: LDR.W           R0, [R11,#8]
0x53f400: MOVS            R2, #1
0x53f402: MOVS            R3, #0
0x53f404: LDR             R1, [R0]
0x53f406: LDR             R6, [R1,#0x1C]
0x53f408: LDR             R1, [SP,#0x58+var_48]
0x53f40a: BLX             R6
0x53f40c: CMP             R0, #1
0x53f40e: BNE.W           loc_53F162
0x53f412: LDR             R2, [SP,#0x58+var_48]; CPed *
0x53f414: MOV             R0, R11; this
0x53f416: MOV             R1, R4; int
0x53f418: MOVS            R3, #0; bool
0x53f41a: BLX             j__ZNK24CTaskComplexKillCriminal13CreateSubTaskEiP4CPedb; CTaskComplexKillCriminal::CreateSubTask(int,CPed *,bool)
0x53f41e: MOV             R5, R0
0x53f420: B               loc_53F162
0x53f422: LDRB.W          R0, [R6,#0x485]
0x53f426: LSLS            R0, R0, #0x1F
0x53f428: BNE             loc_53F43C
0x53f42a: LDR.W           R0, [R6,#0x440]; this
0x53f42e: MOVW            R1, #0x2BD; int
0x53f432: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x53f436: CMP             R0, #0
0x53f438: BEQ.W           loc_53F85E
0x53f43c: LDR             R0, [SP,#0x58+var_48]
0x53f43e: LDR.W           R0, [R0,#0x590]
0x53f442: CMP             R0, #0
0x53f444: BEQ.W           loc_53F5FE
0x53f448: LDR             R1, [SP,#0x58+var_48]
0x53f44a: ADD.W           R8, R1, #0x590
0x53f44e: LDRB.W          R1, [R11,#0x1A]
0x53f452: CMP             R1, #0
0x53f454: BEQ.W           loc_53F84E
0x53f458: MOV.W           R9, #0x3E8
0x53f45c: B               loc_53FA28
0x53f45e: ALIGN 0x10
0x53f460: DCFS 625.0
0x53f464: DCFS 250.0
0x53f468: DCFS 60.0
0x53f46c: DCFS 0.2
0x53f470: DCFS 36.0
0x53f474: DCFS 225.0
0x53f478: DCFS 0.12
0x53f47c: DCFS -50.0
0x53f480: DCFS 400.0
0x53f484: LDR             R2, [SP,#0x58+var_48]
0x53f486: ADDW            R3, R1, #0x4CC
0x53f48a: VLDR            S16, [R3]
0x53f48e: LDRB.W          R2, [R2,#0x485]
0x53f492: LSLS            R2, R2, #0x1F
0x53f494: ITT NE
0x53f496: LDRNE.W         R2, [R8]
0x53f49a: CMPNE           R2, #0
0x53f49c: BNE.W           loc_53F622
0x53f4a0: VLDR            S0, [R1,#0x48]
0x53f4a4: VLDR            S2, [R1,#0x4C]
0x53f4a8: VMUL.F32        S0, S0, S0
0x53f4ac: VLDR            S4, [R1,#0x50]
0x53f4b0: VMUL.F32        S2, S2, S2
0x53f4b4: VLDR            S18, =0.2
0x53f4b8: VMUL.F32        S4, S4, S4
0x53f4bc: VADD.F32        S0, S0, S2
0x53f4c0: VADD.F32        S0, S0, S4
0x53f4c4: VSQRT.F32       S0, S0
0x53f4c8: VCMPE.F32       S0, S18
0x53f4cc: VMRS            APSR_nzcv, FPSCR
0x53f4d0: BGE.W           loc_53F73C
0x53f4d4: LDR             R5, [SP,#0x58+var_48]
0x53f4d6: LDR             R2, [R0,#0x14]
0x53f4d8: LDR             R1, [R5,#0x14]
0x53f4da: ADD.W           R3, R1, #0x30 ; '0'
0x53f4de: CMP             R1, #0
0x53f4e0: IT EQ
0x53f4e2: ADDEQ           R3, R5, #4
0x53f4e4: ADD.W           R1, R2, #0x30 ; '0'
0x53f4e8: CMP             R2, #0
0x53f4ea: VLDR            S6, [R3]
0x53f4ee: VLDR            S8, [R3,#4]
0x53f4f2: VLDR            S10, [R3,#8]
0x53f4f6: IT EQ
0x53f4f8: ADDEQ           R1, R0, #4
0x53f4fa: VLDR            S0, [R1]
0x53f4fe: VLDR            S4, [R1,#4]
0x53f502: VSUB.F32        S6, S0, S6
0x53f506: VLDR            S2, [R1,#8]
0x53f50a: VSUB.F32        S8, S4, S8
0x53f50e: VSUB.F32        S10, S2, S10
0x53f512: VMUL.F32        S6, S6, S6
0x53f516: VMUL.F32        S8, S8, S8
0x53f51a: VMUL.F32        S10, S10, S10
0x53f51e: VADD.F32        S6, S6, S8
0x53f522: VADD.F32        S8, S6, S10
0x53f526: VLDR            S6, =36.0
0x53f52a: VCMPE.F32       S8, S6
0x53f52e: VMRS            APSR_nzcv, FPSCR
0x53f532: BLT.W           loc_53F944
0x53f536: CMP             R6, #0
0x53f538: BEQ.W           loc_53F936
0x53f53c: LDRB.W          R0, [R6,#0x485]
0x53f540: LSLS            R0, R0, #0x1F
0x53f542: BNE.W           loc_53F936
0x53f546: LDR             R0, [R6,#0x14]
0x53f548: ADD.W           R1, R0, #0x30 ; '0'
0x53f54c: CMP             R0, #0
0x53f54e: IT EQ
0x53f550: ADDEQ           R1, R6, #4
0x53f552: VLDR            S8, [R1]
0x53f556: VLDR            S10, [R1,#4]
0x53f55a: VSUB.F32        S0, S0, S8
0x53f55e: VLDR            S12, [R1,#8]
0x53f562: VSUB.F32        S4, S4, S10
0x53f566: VSUB.F32        S2, S2, S12
0x53f56a: VMUL.F32        S0, S0, S0
0x53f56e: VMUL.F32        S4, S4, S4
0x53f572: VMUL.F32        S2, S2, S2
0x53f576: VADD.F32        S0, S0, S4
0x53f57a: VADD.F32        S0, S0, S2
0x53f57e: VCMPE.F32       S0, S6
0x53f582: VMRS            APSR_nzcv, FPSCR
0x53f586: BGE.W           loc_53F936
0x53f58a: B               loc_53F944
0x53f58c: LDR             R2, [R1,#0x14]
0x53f58e: MOV             R12, R4
0x53f590: LDR             R3, [R0,#0x14]
0x53f592: ADD.W           R4, R2, #0x30 ; '0'
0x53f596: CMP             R2, #0
0x53f598: IT EQ
0x53f59a: ADDEQ           R4, R1, #4
0x53f59c: ADD.W           R2, R3, #0x30 ; '0'
0x53f5a0: CMP             R3, #0
0x53f5a2: VLDR            S0, [R4]
0x53f5a6: VLDR            S2, [R4,#4]
0x53f5aa: VLDR            S4, [R4,#8]
0x53f5ae: IT EQ
0x53f5b0: ADDEQ           R2, R0, #4
0x53f5b2: VLDR            S6, [R2]
0x53f5b6: CMP             R6, #0
0x53f5b8: VLDR            S8, [R2,#4]
0x53f5bc: VSUB.F32        S0, S6, S0
0x53f5c0: VLDR            S10, [R2,#8]
0x53f5c4: VSUB.F32        S2, S8, S2
0x53f5c8: VSUB.F32        S4, S10, S4
0x53f5cc: VMUL.F32        S0, S0, S0
0x53f5d0: VMUL.F32        S2, S2, S2
0x53f5d4: VMUL.F32        S4, S4, S4
0x53f5d8: VADD.F32        S0, S0, S2
0x53f5dc: VADD.F32        S0, S0, S4
0x53f5e0: BEQ             loc_53F604
0x53f5e2: ADDW            R0, R6, #0x544
0x53f5e6: VLDR            S2, [R0]
0x53f5ea: VCMPE.F32       S2, #0.0
0x53f5ee: VMRS            APSR_nzcv, FPSCR
0x53f5f2: BLE             loc_53F604
0x53f5f4: LDRB.W          R0, [R6,#0x485]
0x53f5f8: AND.W           R0, R0, #1
0x53f5fc: B               loc_53F606
0x53f5fe: MOV.W           R9, #0x3E8
0x53f602: B               loc_53F304
0x53f604: MOVS            R0, #1
0x53f606: VLDR            S2, =225.0
0x53f60a: MOV             R4, R12
0x53f60c: VCMPE.F32       S0, S2
0x53f610: VMRS            APSR_nzcv, FPSCR
0x53f614: BLE.W           loc_53F81A
0x53f618: CMP             R0, #0
0x53f61a: IT NE
0x53f61c: MOVNE.W         R9, #0x2D4
0x53f620: B               loc_53FA28
0x53f622: LDR.W           R0, [R11,#8]
0x53f626: LDR             R1, [R0]
0x53f628: LDR             R1, [R1,#0x14]
0x53f62a: BLX             R1
0x53f62c: CMP.W           R0, #0x2D4
0x53f630: BEQ             loc_53F646
0x53f632: LDR.W           R0, [R11,#8]
0x53f636: LDR             R1, [R0]
0x53f638: LDR             R1, [R1,#0x14]
0x53f63a: BLX             R1
0x53f63c: MOVW            R1, #0x3FE
0x53f640: CMP             R0, R1
0x53f642: BNE.W           loc_53F8FA
0x53f646: LDR.W           R0, [R10]
0x53f64a: LDR.W           R1, [R0,#0x590]
0x53f64e: VLDR            S0, [R1,#0x48]
0x53f652: VLDR            S2, [R1,#0x4C]
0x53f656: VMUL.F32        S0, S0, S0
0x53f65a: VLDR            S4, [R1,#0x50]
0x53f65e: VMUL.F32        S2, S2, S2
0x53f662: VMUL.F32        S4, S4, S4
0x53f666: VADD.F32        S0, S0, S2
0x53f66a: VLDR            S2, =0.12
0x53f66e: VADD.F32        S0, S0, S4
0x53f672: VSQRT.F32       S0, S0
0x53f676: VCMPE.F32       S0, S2
0x53f67a: VMRS            APSR_nzcv, FPSCR
0x53f67e: BGE.W           loc_53F8D6
0x53f682: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53F68E)
0x53f686: VLDR            S0, =-50.0
0x53f68a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53f68c: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x53f68e: VLDR            S2, [R1]
0x53f692: VDIV.F32        S0, S2, S0
0x53f696: VLDR            S2, [R11,#0x14]
0x53f69a: VADD.F32        S0, S2, S0
0x53f69e: VCMPE.F32       S0, #0.0
0x53f6a2: VSTR            S0, [R11,#0x14]
0x53f6a6: VMRS            APSR_nzcv, FPSCR
0x53f6aa: BGT.W           loc_53F936
0x53f6ae: LDR.W           R0, [R0,#0x440]
0x53f6b2: ADDS            R0, #0x34 ; '4'; this
0x53f6b4: BLX             j__ZNK13CEventHandler19GetCurrentEventTypeEv; CEventHandler::GetCurrentEventType(void)
0x53f6b8: CMP             R0, #0x24 ; '$'
0x53f6ba: BEQ.W           loc_53F936
0x53f6be: LDR.W           R0, [R10]
0x53f6c2: LDR.W           R1, [R8]
0x53f6c6: LDR.W           R0, [R0,#0x590]
0x53f6ca: LDR             R2, [R1,#0x14]
0x53f6cc: LDR             R3, [R0,#0x14]
0x53f6ce: ADD.W           R6, R2, #0x30 ; '0'
0x53f6d2: CMP             R2, #0
0x53f6d4: IT EQ
0x53f6d6: ADDEQ           R6, R1, #4
0x53f6d8: ADD.W           R1, R3, #0x30 ; '0'
0x53f6dc: CMP             R3, #0
0x53f6de: VLDR            S0, [R6]
0x53f6e2: IT EQ
0x53f6e4: ADDEQ           R1, R0, #4
0x53f6e6: VLDR            D16, [R6,#4]
0x53f6ea: VLDR            S2, [R1]
0x53f6ee: VLDR            D17, [R1,#4]
0x53f6f2: VSUB.F32        S0, S2, S0
0x53f6f6: VSUB.F32        D16, D17, D16
0x53f6fa: VMUL.F32        D1, D16, D16
0x53f6fe: VMUL.F32        S0, S0, S0
0x53f702: VADD.F32        S0, S0, S2
0x53f706: VADD.F32        S0, S0, S3
0x53f70a: VLDR            S2, =225.0
0x53f70e: VCMPE.F32       S0, S2
0x53f712: VMRS            APSR_nzcv, FPSCR
0x53f716: BGE.W           loc_53F936
0x53f71a: LDR             R1, [SP,#0x58+var_48]; CPed *
0x53f71c: MOV             R0, R11; this
0x53f71e: MOVS            R2, #0; bool
0x53f720: BLX             j__ZN24CTaskComplexKillCriminal22FindNextCriminalToKillEP4CPedb; CTaskComplexKillCriminal::FindNextCriminalToKill(CPed *,bool)
0x53f724: MOV             R1, R0; CPed *
0x53f726: CMP             R1, #0
0x53f728: BEQ.W           loc_53F932
0x53f72c: MOV             R0, R11; this
0x53f72e: BLX             j__ZN24CTaskComplexKillCriminal12ChangeTargetEP4CPed; CTaskComplexKillCriminal::ChangeTarget(CPed *)
0x53f732: VLDR            S0, =250.0
0x53f736: MOV.W           R9, #0x3E8
0x53f73a: B               loc_53F93A
0x53f73c: LDR.W           R0, [R8]
0x53f740: CMP             R0, #0
0x53f742: BEQ.W           loc_53F936
0x53f746: LDRB.W          R0, [R11,#0x1A]
0x53f74a: CMP             R0, #0
0x53f74c: BNE.W           loc_53F936
0x53f750: LDR.W           R0, [R11,#8]
0x53f754: LDR             R1, [R0]
0x53f756: LDR             R1, [R1,#0x14]
0x53f758: BLX             R1
0x53f75a: MOVW            R1, #0x2BD
0x53f75e: CMP             R0, R1
0x53f760: BEQ.W           loc_53F936
0x53f764: LDR.W           R0, [R11,#8]
0x53f768: LDR             R1, [R0]
0x53f76a: LDR             R1, [R1,#0x14]
0x53f76c: BLX             R1
0x53f76e: CMP.W           R0, #0x2BC
0x53f772: BEQ.W           loc_53F936
0x53f776: LDR.W           R0, [R10]
0x53f77a: LDR.W           R1, [R8]
0x53f77e: LDR.W           R0, [R0,#0x590]
0x53f782: LDR             R2, [R1,#0x14]
0x53f784: LDR             R6, [R0,#0x14]
0x53f786: ADD.W           R3, R2, #0x30 ; '0'
0x53f78a: CMP             R2, #0
0x53f78c: IT EQ
0x53f78e: ADDEQ           R3, R1, #4
0x53f790: ADD.W           R1, R6, #0x30 ; '0'
0x53f794: CMP             R6, #0
0x53f796: VLDR            S0, [R3]
0x53f79a: IT EQ
0x53f79c: ADDEQ           R1, R0, #4
0x53f79e: VLDR            D16, [R3,#4]
0x53f7a2: VLDR            S2, [R1]
0x53f7a6: VLDR            D17, [R1,#4]
0x53f7aa: VSUB.F32        S0, S2, S0
0x53f7ae: VSUB.F32        D16, D17, D16
0x53f7b2: VMUL.F32        D1, D16, D16
0x53f7b6: VMUL.F32        S0, S0, S0
0x53f7ba: VADD.F32        S0, S0, S2
0x53f7be: VADD.F32        S0, S0, S3
0x53f7c2: VLDR            S2, =400.0
0x53f7c6: VCMPE.F32       S0, S2
0x53f7ca: VMRS            APSR_nzcv, FPSCR
0x53f7ce: BGT             loc_53F800
0x53f7d0: VLDR            S0, [R0,#0x48]
0x53f7d4: VLDR            S2, [R0,#0x4C]
0x53f7d8: VMUL.F32        S0, S0, S0
0x53f7dc: VLDR            S4, [R0,#0x50]
0x53f7e0: VMUL.F32        S2, S2, S2
0x53f7e4: VMUL.F32        S4, S4, S4
0x53f7e8: VADD.F32        S0, S0, S2
0x53f7ec: VADD.F32        S0, S0, S4
0x53f7f0: VSQRT.F32       S0, S0
0x53f7f4: VCMPE.F32       S0, S18
0x53f7f8: VMRS            APSR_nzcv, FPSCR
0x53f7fc: BLT.W           loc_53F936
0x53f800: LDR.W           R0, [R11,#0x10]
0x53f804: MOV.W           R9, #0x2BC
0x53f808: VLDR            S0, =250.0
0x53f80c: LDRB.W          R0, [R0,#0x7C8]
0x53f810: CMP             R0, #0
0x53f812: IT NE
0x53f814: MOVWNE          R9, #0x2BD
0x53f818: B               loc_53F93A
0x53f81a: VMOV.F32        S4, #5.0
0x53f81e: LDR.W           R0, [R1,#0x5A0]
0x53f822: VMOV.F32        S2, #16.0
0x53f826: CMP             R0, #9
0x53f828: IT EQ
0x53f82a: VMOVEQ.F32      S2, S4
0x53f82e: LDRB.W          R0, [R1,#0x3BE]
0x53f832: VCMPE.F32       S0, S2
0x53f836: VMRS            APSR_nzcv, FPSCR
0x53f83a: AND.W           R0, R0, #0xFE
0x53f83e: IT LT
0x53f840: MOVLT.W         R9, #0x3E8
0x53f844: CMP             R0, #0x36 ; '6'
0x53f846: IT NE
0x53f848: MOVNE.W         R9, #0x3E8
0x53f84c: B               loc_53FA28
0x53f84e: LDR             R1, [SP,#0x58+var_48]
0x53f850: LDRB.W          R1, [R1,#0x485]
0x53f854: LSLS            R1, R1, #0x1F
0x53f856: BNE             loc_53F86A
0x53f858: MOV.W           R9, #0x2BC
0x53f85c: B               loc_53FA28
0x53f85e: LDR             R0, [SP,#0x58+var_48]
0x53f860: MOV.W           R9, #0x3E8
0x53f864: ADD.W           R8, R0, #0x590
0x53f868: B               loc_53FA28
0x53f86a: ADDW            R1, R6, #0x484
0x53f86e: MOVW            R9, #0x2C5
0x53f872: LDRB            R1, [R1,#1]
0x53f874: LSLS            R1, R1, #0x1F
0x53f876: BEQ.W           loc_53FA28
0x53f87a: LDR.W           R1, [R10]
0x53f87e: LDR             R2, [R0,#0x14]
0x53f880: LDR             R3, [R1,#0x14]
0x53f882: ADD.W           R6, R2, #0x30 ; '0'
0x53f886: CMP             R2, #0
0x53f888: IT EQ
0x53f88a: ADDEQ           R6, R0, #4
0x53f88c: ADD.W           R0, R3, #0x30 ; '0'
0x53f890: CMP             R3, #0
0x53f892: VLDR            S0, [R6]
0x53f896: IT EQ
0x53f898: ADDEQ           R0, R1, #4
0x53f89a: VLDR            D16, [R6,#4]
0x53f89e: VLDR            S2, [R0]
0x53f8a2: VLDR            D17, [R0,#4]
0x53f8a6: VSUB.F32        S0, S2, S0
0x53f8aa: VSUB.F32        D16, D17, D16
0x53f8ae: VMUL.F32        D1, D16, D16
0x53f8b2: VMUL.F32        S0, S0, S0
0x53f8b6: VADD.F32        S0, S0, S2
0x53f8ba: VADD.F32        S0, S0, S3
0x53f8be: VLDR            S2, =60.0
0x53f8c2: VSQRT.F32       S0, S0
0x53f8c6: VCMPE.F32       S0, S2
0x53f8ca: VMRS            APSR_nzcv, FPSCR
0x53f8ce: IT LT
0x53f8d0: MOVWLT          R9, #0x3FE
0x53f8d4: B               loc_53FA28
0x53f8d6: MOV.W           R0, #0x3F800000
0x53f8da: VLDR            S0, =250.0
0x53f8de: STR.W           R0, [R11,#0x14]
0x53f8e2: B               loc_53F93A
0x53f8e4: LDR.W           R0, [R11,#0x10]
0x53f8e8: MOV.W           R9, #0x2BC
0x53f8ec: LDRB.W          R0, [R0,#0x7C8]
0x53f8f0: CMP             R0, #0
0x53f8f2: IT NE
0x53f8f4: MOVWNE          R9, #0x2BD
0x53f8f8: B               loc_53F304
0x53f8fa: LDR.W           R0, [R11,#8]
0x53f8fe: LDR             R1, [R0]
0x53f900: LDR             R1, [R1,#0x14]
0x53f902: BLX             R1
0x53f904: MOVW            R1, #0x2C5
0x53f908: CMP             R0, R1
0x53f90a: BNE             loc_53F936
0x53f90c: CBZ             R6, loc_53F928
0x53f90e: ADDW            R0, R6, #0x544
0x53f912: VLDR            S0, [R0]
0x53f916: VCMPE.F32       S0, #0.0
0x53f91a: VMRS            APSR_nzcv, FPSCR
0x53f91e: BLE             loc_53F928
0x53f920: LDRB.W          R0, [R6,#0x485]
0x53f924: LSLS            R0, R0, #0x1F
0x53f926: BEQ             loc_53F936
0x53f928: VLDR            S0, =250.0
0x53f92c: MOV.W           R9, #0x2D4
0x53f930: B               loc_53F93A
0x53f932: MOV.W           R9, #0x3E8
0x53f936: VLDR            S0, =250.0
0x53f93a: VCMPE.F32       S16, S0
0x53f93e: VMRS            APSR_nzcv, FPSCR
0x53f942: BGE             loc_53FA28
0x53f944: ADD             R6, SP, #0x58+var_44
0x53f946: LDR             R1, [SP,#0x58+var_48]; CPed *
0x53f948: MOV             R5, R8
0x53f94a: MOV             R0, R6; this
0x53f94c: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x53f950: LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x53F95C)
0x53f952: MOVS            R2, #0; bool
0x53f954: VLDR            S0, =250.0
0x53f958: ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
0x53f95a: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
0x53f95c: ADDS            R0, #8
0x53f95e: STR             R0, [SP,#0x58+var_44]
0x53f960: LDR.W           R0, [R10]
0x53f964: LDR.W           R1, [R0,#0x590]
0x53f968: ADDW            R1, R1, #0x4CC
0x53f96c: VLDR            S2, [R1]
0x53f970: MOVW            R1, #0x406
0x53f974: VCMPE.F32       S2, S0
0x53f978: VMRS            APSR_nzcv, FPSCR
0x53f97c: IT LT
0x53f97e: MOVLT.W         R1, #0x2C0
0x53f982: STRH.W          R1, [SP,#0x58+var_3A]
0x53f986: MOV             R1, R6; CEvent *
0x53f988: LDR.W           R0, [R0,#0x440]
0x53f98c: ADDS            R0, #0x68 ; 'h'; this
0x53f98e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x53f992: LDR.W           R0, [R10]; this
0x53f996: BLX             j__ZN4CPed26SetPedDefaultDecisionMakerEv; CPed::SetPedDefaultDecisionMaker(void)
0x53f99a: LDR.W           R1, [R10]
0x53f99e: LDR.W           R0, [R1,#0x590]
0x53f9a2: LDR.W           R0, [R0,#0x464]; this
0x53f9a6: CMP             R1, R0
0x53f9a8: IT NE
0x53f9aa: CMPNE           R0, #0
0x53f9ac: BEQ             loc_53F9CE
0x53f9ae: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53f9b2: CBNZ            R0, loc_53F9CE
0x53f9b4: LDR.W           R0, [R10]
0x53f9b8: ADD             R1, SP, #0x58+var_44; CEvent *
0x53f9ba: MOVS            R2, #0; bool
0x53f9bc: LDR.W           R0, [R0,#0x590]
0x53f9c0: LDR.W           R0, [R0,#0x464]
0x53f9c4: LDR.W           R0, [R0,#0x440]
0x53f9c8: ADDS            R0, #0x68 ; 'h'; this
0x53f9ca: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x53f9ce: LDR.W           R0, [R10]
0x53f9d2: LDR.W           R1, [R0,#0x590]
0x53f9d6: LDRB.W          R2, [R1,#0x48C]
0x53f9da: CBZ             R2, loc_53FA20
0x53f9dc: MOV.W           R8, #0
0x53f9e0: ADD.W           R1, R1, R8,LSL#2
0x53f9e4: LDR.W           R6, [R1,#0x468]
0x53f9e8: CMP             R6, #0
0x53f9ea: IT NE
0x53f9ec: CMPNE           R6, R0
0x53f9ee: BEQ             loc_53FA0C
0x53f9f0: MOV             R0, R6; this
0x53f9f2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53f9f6: CBNZ            R0, loc_53FA0C
0x53f9f8: LDR.W           R0, [R6,#0x440]
0x53f9fc: ADD             R1, SP, #0x58+var_44; CEvent *
0x53f9fe: MOVS            R2, #0; bool
0x53fa00: ADDS            R0, #0x68 ; 'h'; this
0x53fa02: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x53fa06: MOV             R0, R6; this
0x53fa08: BLX             j__ZN4CPed26SetPedDefaultDecisionMakerEv; CPed::SetPedDefaultDecisionMaker(void)
0x53fa0c: LDR.W           R0, [R10]
0x53fa10: ADD.W           R8, R8, #1
0x53fa14: LDR.W           R1, [R0,#0x590]
0x53fa18: LDRB.W          R2, [R1,#0x48C]
0x53fa1c: CMP             R8, R2
0x53fa1e: BLT             loc_53F9E0
0x53fa20: ADD             R0, SP, #0x58+var_44; this
0x53fa22: BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
0x53fa26: MOV             R8, R5
0x53fa28: LDR.W           R0, [R8]
0x53fa2c: CMP             R0, #0
0x53fa2e: BEQ.W           loc_53F304
0x53fa32: LDR.W           R0, [R0,#0x5A0]
0x53fa36: CMP             R0, #9
0x53fa38: BNE.W           loc_53F304
0x53fa3c: LDR.W           R0, [R11,#8]
0x53fa40: LDR             R1, [R0]
0x53fa42: LDR             R1, [R1,#0x14]
0x53fa44: BLX             R1
0x53fa46: CMP.W           R0, #0x2D4
0x53fa4a: BNE             loc_53FAC0
0x53fa4c: CMP.W           R9, #0xC8
0x53fa50: BEQ             loc_53FA60
0x53fa52: MOVW            R0, #0x3FE
0x53fa56: CMP             R9, R0
0x53fa58: BEQ             loc_53FADE
0x53fa5a: CMP.W           R9, #0x2D4
0x53fa5e: BNE             loc_53FAC8
0x53fa60: LDR.W           R0, [R8]
0x53fa64: LDR.W           R1, [R10]
0x53fa68: LDR             R2, [R0,#0x14]
0x53fa6a: LDR             R3, [R1,#0x14]
0x53fa6c: ADD.W           R6, R2, #0x30 ; '0'
0x53fa70: CMP             R2, #0
0x53fa72: IT EQ
0x53fa74: ADDEQ           R6, R0, #4
0x53fa76: ADD.W           R0, R3, #0x30 ; '0'
0x53fa7a: CMP             R3, #0
0x53fa7c: VLDR            S0, [R6]
0x53fa80: IT EQ
0x53fa82: ADDEQ           R0, R1, #4
0x53fa84: VLDR            D16, [R6,#4]
0x53fa88: VLDR            S2, [R0]
0x53fa8c: VLDR            D17, [R0,#4]
0x53fa90: VSUB.F32        S0, S2, S0
0x53fa94: VSUB.F32        D16, D17, D16
0x53fa98: VMUL.F32        D1, D16, D16
0x53fa9c: VMUL.F32        S0, S0, S0
0x53faa0: VADD.F32        S0, S0, S2
0x53faa4: VADD.F32        S0, S0, S3
0x53faa8: VLDR            S2, =60.0
0x53faac: VSQRT.F32       S0, S0
0x53fab0: VCMPE.F32       S0, S2
0x53fab4: VMRS            APSR_nzcv, FPSCR
0x53fab8: BGE             loc_53FAC8
0x53faba: MOVW            R0, #0x3FE
0x53fabe: B               loc_53FADE
0x53fac0: MOVW            R0, #0x3FE
0x53fac4: CMP             R9, R0
0x53fac6: BEQ             loc_53FADE
0x53fac8: LDR.W           R0, [R11,#8]
0x53facc: LDR             R1, [R0]
0x53face: LDR             R1, [R1,#0x14]
0x53fad0: BLX             R1
0x53fad2: MOVW            R1, #0x3FE
0x53fad6: CMP             R0, R1
0x53fad8: MOV             R0, R9
0x53fada: BNE.W           loc_53F304
0x53fade: LDR.W           R1, [R10]
0x53fae2: LDRB.W          R2, [R1,#0x485]
0x53fae6: LSLS            R2, R2, #0x1F
0x53fae8: ITT NE
0x53faea: LDRNE.W         R1, [R1,#0x590]
0x53faee: CMPNE           R1, #0
0x53faf0: BNE             loc_53FB3A
0x53faf2: LDR.W           R1, [R8]
0x53faf6: MOVS            R3, #3
0x53faf8: LDRB.W          R2, [R1,#0x3A]
0x53fafc: BFI.W           R2, R3, #3, #0x1D
0x53fb00: STRB.W          R2, [R1,#0x3A]
0x53fb04: LDR.W           R1, [R8]
0x53fb08: MOVS            R2, #0x37 ; '7'
0x53fb0a: STRB.W          R2, [R1,#0x3BE]
0x53fb0e: MOVS            R2, #0x14
0x53fb10: LDR.W           R1, [R8]
0x53fb14: STRB.W          R2, [R1,#0x3D4]
0x53fb18: LDR.W           R1, [R8]
0x53fb1c: LDRB.W          R2, [R1,#0x3D4]
0x53fb20: VMOV            S0, R2
0x53fb24: MOVS            R2, #2
0x53fb26: VCVT.F32.U32    S0, S0
0x53fb2a: VSTR            S0, [R1,#0x3CC]
0x53fb2e: LDR.W           R1, [R8]
0x53fb32: STRB.W          R2, [R1,#0x3BD]
0x53fb36: MOV             R1, R10
0x53fb38: B               loc_53FB92
0x53fb3a: LDR.W           R1, [R8]
0x53fb3e: MOVS            R3, #3
0x53fb40: LDRB.W          R2, [R1,#0x3A]
0x53fb44: BFI.W           R2, R3, #3, #0x1D
0x53fb48: STRB.W          R2, [R1,#0x3A]
0x53fb4c: LDR.W           R1, [R8]
0x53fb50: MOVS            R2, #0x35 ; '5'
0x53fb52: STRB.W          R2, [R1,#0x3BE]
0x53fb56: LDR.W           R1, [R10]
0x53fb5a: LDR.W           R2, [R8]
0x53fb5e: LDR.W           R1, [R1,#0x590]
0x53fb62: LDRB.W          R1, [R1,#0x3D4]
0x53fb66: ADDS            R1, #0xA
0x53fb68: STRB.W          R1, [R2,#0x3D4]
0x53fb6c: LDR.W           R1, [R8]
0x53fb70: LDRB.W          R2, [R1,#0x3D4]
0x53fb74: VMOV            S0, R2
0x53fb78: MOVS            R2, #2
0x53fb7a: VCVT.F32.U32    S0, S0
0x53fb7e: VSTR            S0, [R1,#0x3CC]
0x53fb82: LDR.W           R1, [R8]
0x53fb86: STRB.W          R2, [R1,#0x3BD]
0x53fb8a: LDR.W           R1, [R10]
0x53fb8e: ADD.W           R1, R1, #0x590
0x53fb92: LDR.W           R2, [R8]
0x53fb96: MOV             R9, R0
0x53fb98: LDR             R1, [R1]
0x53fb9a: STR.W           R1, [R2,#0x420]
0x53fb9e: B.W             loc_53F304
