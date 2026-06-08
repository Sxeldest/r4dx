0x553dd4: PUSH            {R4-R7,LR}
0x553dd6: ADD             R7, SP, #0xC
0x553dd8: PUSH.W          {R8-R11}
0x553ddc: SUB             SP, SP, #4
0x553dde: VPUSH           {D8-D15}
0x553de2: SUB             SP, SP, #0xE0
0x553de4: MOV             R4, R0
0x553de6: LDR.W           R0, [R4,#0x430]
0x553dea: UBFX.W          R5, R0, #0x19, #1
0x553dee: MOV             R0, R4; this
0x553df0: STR             R5, [SP,#0x140+var_64]
0x553df2: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x553df6: LDR             R6, [R0,#0x2C]
0x553df8: MOVS            R3, #0
0x553dfa: LDRB.W          R0, [R4,#0x87C]
0x553dfe: LDR.W           R1, [R4,#0x42C]
0x553e02: LDR.W           R2, [R4,#0x430]
0x553e06: AND.W           R0, R0, #0xBF
0x553e0a: STRH.W          R3, [R4,#0x87E]
0x553e0e: BIC.W           R1, R1, #0x2000
0x553e12: BIC.W           R2, R2, #2
0x553e16: STR.W           R1, [R4,#0x42C]
0x553e1a: STR.W           R2, [R4,#0x430]
0x553e1e: STRB.W          R0, [R4,#0x87C]
0x553e22: ADD.W           R0, R4, #0x13C
0x553e26: NOP
0x553e28: NOP
0x553e2a: LDRSH.W         R0, [R4,#0x26]
0x553e2e: CMP.W           R0, #0x1A4
0x553e32: IT NE
0x553e34: CMPNE.W         R0, #0x1B6
0x553e38: BEQ             loc_553E56
0x553e3a: LDR             R1, [R4,#0x14]
0x553e3c: VLDR            S0, [R1,#0x28]
0x553e40: VCMPE.F32       S0, #0.0
0x553e44: VMRS            APSR_nzcv, FPSCR
0x553e48: ITTT LT
0x553e4a: LDRBLT.W        R1, [R4,#0x87C]
0x553e4e: ANDLT.W         R1, R1, #0xFE
0x553e52: STRBLT.W        R1, [R4,#0x87C]
0x553e56: LDR.W           R1, [R4,#0x5A4]
0x553e5a: SUBS            R1, #3
0x553e5c: CMP             R1, #1
0x553e5e: BHI.W           loc_553F64
0x553e62: LDRB.W          R2, [R4,#0x3BE]
0x553e66: LDRB.W          R1, [R4,#0x3A]
0x553e6a: SUBS            R2, #0x39 ; '9'
0x553e6c: UXTB            R2, R2
0x553e6e: CMP             R2, #2
0x553e70: BCS             loc_553F0A
0x553e72: AND.W           R1, R1, #0xF8
0x553e76: CMP             R1, #0x28 ; '('
0x553e78: BEQ             loc_553F64
0x553e7a: VLDR            S0, [R4,#0xDC]
0x553e7e: VCMPE.F32       S0, #0.0
0x553e82: VMRS            APSR_nzcv, FPSCR
0x553e86: BLE             loc_553E96
0x553e88: VLDR            S0, [R4,#0xEC]
0x553e8c: VCMPE.F32       S0, #0.0
0x553e90: VMRS            APSR_nzcv, FPSCR
0x553e94: BGT             loc_553EEE
0x553e96: LDR             R1, [R4,#0x44]
0x553e98: TST.W           R1, #0x2000
0x553e9c: BNE             loc_553F64
0x553e9e: LSLS            R1, R1, #0x17
0x553ea0: BMI             loc_553EEE
0x553ea2: VMOV.F32        S0, #1.0
0x553ea6: ADD.W           R1, R4, #0x7E8
0x553eaa: VLDR            S2, [R1]
0x553eae: VCMPE.F32       S2, S0
0x553eb2: VMRS            APSR_nzcv, FPSCR
0x553eb6: BLT             loc_553EEE
0x553eb8: ADDW            R1, R4, #0x7EC
0x553ebc: VLDR            S2, [R1]
0x553ec0: VCMPE.F32       S2, S0
0x553ec4: VMRS            APSR_nzcv, FPSCR
0x553ec8: BLT             loc_553EEE
0x553eca: ADD.W           R1, R4, #0x7F0
0x553ece: VLDR            S2, [R1]
0x553ed2: VCMPE.F32       S2, S0
0x553ed6: VMRS            APSR_nzcv, FPSCR
0x553eda: BLT             loc_553EEE
0x553edc: ADDW            R1, R4, #0x7F4
0x553ee0: VLDR            S2, [R1]
0x553ee4: VCMPE.F32       S2, S0
0x553ee8: VMRS            APSR_nzcv, FPSCR
0x553eec: BGE             loc_553F3A
0x553eee: VLDR            S0, [R4,#0x50]
0x553ef2: VCMPE.F32       S0, #0.0
0x553ef6: VMRS            APSR_nzcv, FPSCR
0x553efa: BGE             loc_553F04
0x553efc: LDRB.W          R1, [R4,#0x45]
0x553f00: LSLS            R1, R1, #0x1F
0x553f02: BEQ             loc_553F64
0x553f04: MOV.W           R11, #1
0x553f08: B               loc_553F68
0x553f0a: CMP             R1, #7
0x553f0c: BHI             loc_553F64
0x553f0e: ADDW            R2, R4, #0x4CC
0x553f12: VLDR            S0, =250.0
0x553f16: VLDR            S2, [R2]
0x553f1a: VCMPE.F32       S2, S0
0x553f1e: VMRS            APSR_nzcv, FPSCR
0x553f22: BGE             loc_553F64
0x553f24: LDRB.W          R2, [R4,#0x995]
0x553f28: MOV.W           R11, #0
0x553f2c: CMP             R2, #2
0x553f2e: BNE             loc_553F68
0x553f30: AND.W           R1, R1, #0xF8
0x553f34: CMP             R1, #0x28 ; '('
0x553f36: BNE             loc_553E7A
0x553f38: B               loc_553F68
0x553f3a: VLDR            S0, [R4,#0x48]
0x553f3e: VCMP.F32        S0, #0.0
0x553f42: VMRS            APSR_nzcv, FPSCR
0x553f46: BNE             loc_553F64
0x553f48: VLDR            S0, [R4,#0x4C]
0x553f4c: VCMP.F32        S0, #0.0
0x553f50: VMRS            APSR_nzcv, FPSCR
0x553f54: BNE             loc_553F64
0x553f56: VLDR            S0, [R4,#0x50]
0x553f5a: VCMP.F32        S0, #0.0
0x553f5e: VMRS            APSR_nzcv, FPSCR
0x553f62: BEQ             loc_553EEE
0x553f64: MOV.W           R11, #0
0x553f68: LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x553F72)
0x553f6a: ADDW            R10, R4, #0x42C
0x553f6e: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x553f70: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x553f72: LDRB.W          R1, [R1,#(byte_796857 - 0x7967F4)]
0x553f76: CBZ             R1, loc_553F92
0x553f78: LDRB.W          R1, [R4,#0x3A]
0x553f7c: CMP             R1, #7
0x553f7e: BHI             loc_553F92
0x553f80: CMP.W           R0, #0x1B6
0x553f84: IT NE
0x553f86: CMPNE.W         R0, #0x1A4
0x553f8a: BNE             loc_553F92
0x553f8c: ORR.W           R5, R5, #0x10
0x553f90: STR             R5, [SP,#0x140+var_64]
0x553f92: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x553F98)
0x553f94: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x553f96: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x553f98: LDRB.W          R0, [R0,#(byte_796831 - 0x7967F4)]
0x553f9c: CMP             R0, #0
0x553f9e: IT EQ
0x553fa0: ANDSEQ.W        R0, R5, #0x10
0x553fa4: BEQ             loc_553FB8
0x553fa6: LDR.W           R0, [R4,#0x390]
0x553faa: MOVS            R1, #0x65 ; 'e'
0x553fac: STRB.W          R1, [R4,#0x48E]
0x553fb0: ORR.W           R0, R0, #0x80000
0x553fb4: STR.W           R0, [R4,#0x390]
0x553fb8: LDRB.W          R0, [R10,#1]
0x553fbc: LSLS            R0, R0, #0x1E
0x553fbe: ITT MI
0x553fc0: MOVMI           R0, R4; this
0x553fc2: BLXMI           j__ZN11CAutomobile19ProcessAutoBusDoorsEv; CAutomobile::ProcessAutoBusDoors(void)
0x553fc6: MOV             R0, R4; this
0x553fc8: BLX             j__ZN8CVehicle15ProcessCarAlarmEv; CVehicle::ProcessCarAlarm(void)
0x553fcc: MOV             R0, R4; this
0x553fce: BLX             j__ZN8CVehicle16UpdateClumpAlphaEv; CVehicle::UpdateClumpAlpha(void)
0x553fd2: MOV             R0, R4; this
0x553fd4: BLX             j__ZN8CVehicle19UpdatePassengerListEv; CVehicle::UpdatePassengerList(void)
0x553fd8: LDRD.W          R1, R2, [R10]
0x553fdc: LDR.W           R0, [R4,#0x464]
0x553fe0: CBZ             R0, loc_554016
0x553fe2: LSLS            R0, R2, #0x1A
0x553fe4: BMI             loc_554010
0x553fe6: LDRB.W          R0, [R4,#0x4B2]
0x553fea: AND.W           R0, R0, #7
0x553fee: CMP             R0, #5
0x553ff0: BNE             loc_554010
0x553ff2: MOV.W           R0, #0x3E8
0x553ff6: STRH.W          R0, [R4,#0x4EE]
0x553ffa: LDR.W           R0, [R4,#0x4DC]; this
0x553ffe: STR.W           R0, [R4,#0x4F0]
0x554002: CBZ             R0, loc_554010
0x554004: ADD.W           R1, R4, #0x4F0; CEntity **
0x554008: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x55400c: LDRD.W          R1, R2, [R10]
0x554010: ORR.W           R0, R2, #0x20 ; ' '
0x554014: B               loc_55401A
0x554016: BIC.W           R0, R2, #0x20 ; ' '
0x55401a: STRD.W          R1, R0, [R10]
0x55401e: LDRB.W          R0, [R4,#0x488]
0x554022: CBZ             R0, loc_554034
0x554024: MOV             R0, R4; this
0x554026: BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
0x55402a: CMP             R0, #0
0x55402c: ITT NE
0x55402e: MOVNE           R0, R4; this
0x554030: BLXNE           j__ZNK8CVehicle14CanPedEnterCarEv; CVehicle::CanPedEnterCar(void)
0x554034: LDR             R0, [R4]
0x554036: ADD             R1, SP, #0x140+var_64
0x554038: LDR.W           R2, [R0,#0x10C]
0x55403c: MOV             R0, R4
0x55403e: BLX             R2
0x554040: CMP             R0, #0
0x554042: BNE.W           loc_555BCC
0x554046: LDRB.W          R0, [R4,#0x3A]
0x55404a: STR             R6, [SP,#0x140+var_108]
0x55404c: AND.W           R1, R0, #0xF0
0x554050: CMP             R1, #0x20 ; ' '
0x554052: BNE             loc_5540A6
0x554054: LDRB.W          R1, [R10,#3]
0x554058: LSLS            R1, R1, #0x1F
0x55405a: BNE             loc_5540AC
0x55405c: VLDR            S0, [R4,#0x48]
0x554060: VCMP.F32        S0, #0.0
0x554064: VMRS            APSR_nzcv, FPSCR
0x554068: BNE             loc_5540AC
0x55406a: VLDR            S0, [R4,#0x4C]
0x55406e: VCMP.F32        S0, #0.0
0x554072: VMRS            APSR_nzcv, FPSCR
0x554076: BNE             loc_5540AC
0x554078: VLDR            S0, [R4,#0x50]
0x55407c: VCMP.F32        S0, #0.0
0x554080: VMRS            APSR_nzcv, FPSCR
0x554084: BNE             loc_5540AC
0x554086: VMOV.F32        S0, #1.0
0x55408a: ADDW            R1, R4, #0x804
0x55408e: VLDR            S2, [R1]
0x554092: VCMP.F32        S2, S0
0x554096: VMRS            APSR_nzcv, FPSCR
0x55409a: ITE NE
0x55409c: MOVNE.W         R9, #1
0x5540a0: MOVEQ.W         R9, #0
0x5540a4: B               loc_5540B0
0x5540a6: MOV.W           R8, #0
0x5540aa: B               loc_5543CA
0x5540ac: MOV.W           R9, #0
0x5540b0: LDR.W           R1, [R4,#0x5A4]
0x5540b4: CMP             R1, #4
0x5540b6: BNE             loc_5540E6
0x5540b8: VLDR            S0, [R4,#0xDC]
0x5540bc: VCMPE.F32       S0, #0.0
0x5540c0: VMRS            APSR_nzcv, FPSCR
0x5540c4: BLE             loc_55410E
0x5540c6: LDR.W           R0, [R4,#0xE0]
0x5540ca: CBZ             R0, loc_55410E
0x5540cc: LDRB.W          R0, [R0,#0x3A]
0x5540d0: AND.W           R0, R0, #7
0x5540d4: CMP             R0, #2
0x5540d6: BNE             loc_55410E
0x5540d8: VLDR            S2, =0.003
0x5540dc: VLDR            S0, =0.1
0x5540e0: VMOV.F32        S4, S2
0x5540e4: B               loc_55411A
0x5540e6: AND.W           R0, R0, #0xF8
0x5540ea: ADR             R1, unk_554294
0x5540ec: CMP             R0, #0x28 ; '('
0x5540ee: ADR             R2, loc_55429C
0x5540f0: IT EQ
0x5540f2: ADDEQ           R1, #4
0x5540f4: IT EQ
0x5540f6: ADDEQ           R2, #4
0x5540f8: ADR             R3, loc_5542A4
0x5540fa: CMP             R0, #0x28 ; '('
0x5540fc: IT EQ
0x5540fe: ADDEQ           R3, #4
0x554100: VLDR            S4, [R2]
0x554104: VLDR            S2, [R1]
0x554108: VLDR            S0, [R3]
0x55410c: B               loc_55411A
0x55410e: VLDR            S4, =0.009
0x554112: VLDR            S2, =0.003
0x554116: VLDR            S0, =0.1
0x55411a: ADD.W           R5, R4, #0x48 ; 'H'
0x55411e: ADD.W           R0, R4, #0x78 ; 'x'
0x554122: VLDR            S6, [R4,#0x58]
0x554126: VMOV.F32        S14, #0.5
0x55412a: VLDR            S10, [R4,#0x88]
0x55412e: VLDR            S8, [R4,#0x5C]
0x554132: VLDR            S12, [R4,#0x8C]
0x554136: VADD.F32        S1, S10, S6
0x55413a: VLD1.32         {D16-D17}, [R5]
0x55413e: VADD.F32        S12, S12, S8
0x554142: VLD1.32         {D18-D19}, [R0]
0x554146: VADD.F32        Q8, Q9, Q8
0x55414a: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x554154)
0x55414c: VMOV.I32        Q9, #0x3F000000
0x554150: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x554152: VMUL.F32        Q2, Q8, Q9
0x554156: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x554158: VMUL.F32        S6, S12, S14
0x55415c: VMUL.F32        S12, S1, S14
0x554160: VMUL.F32        S1, S9, S9
0x554164: VST1.32         {D4-D5}, [R0]
0x554168: VMUL.F32        S3, S8, S8
0x55416c: VMUL.F32        S5, S10, S10
0x554170: VSTR            S12, [R4,#0x88]
0x554174: VSTR            S6, [R4,#0x8C]
0x554178: VLDR            S14, [R1]
0x55417c: VMUL.F32        S4, S4, S14
0x554180: VADD.F32        S1, S3, S1
0x554184: VMUL.F32        S4, S4, S4
0x554188: VADD.F32        S1, S1, S5
0x55418c: VCMPE.F32       S1, S4
0x554190: VMRS            APSR_nzcv, FPSCR
0x554194: BGT             loc_55424A
0x554196: VMUL.F32        S4, S12, S12
0x55419a: VMUL.F32        S8, S11, S11
0x55419e: VMUL.F32        S2, S2, S14
0x5541a2: VMUL.F32        S6, S6, S6
0x5541a6: VADD.F32        S4, S8, S4
0x5541aa: VMUL.F32        S2, S2, S2
0x5541ae: VADD.F32        S4, S4, S6
0x5541b2: VCMPE.F32       S4, S2
0x5541b6: VMRS            APSR_nzcv, FPSCR
0x5541ba: BGT             loc_55424A
0x5541bc: VLDR            S2, [R4,#0xD8]
0x5541c0: VCMPE.F32       S2, S0
0x5541c4: VMRS            APSR_nzcv, FPSCR
0x5541c8: BGE             loc_55424A
0x5541ca: VLDR            S0, [R4,#0xDC]
0x5541ce: VCMPE.F32       S0, #0.0
0x5541d2: VMRS            APSR_nzcv, FPSCR
0x5541d6: BLE             loc_5541EA
0x5541d8: LDR.W           R0, [R4,#0xE0]
0x5541dc: CBZ             R0, loc_5541EA
0x5541de: LDRB.W          R0, [R0,#0x3A]
0x5541e2: AND.W           R0, R0, #7
0x5541e6: CMP             R0, #3
0x5541e8: BEQ             loc_55424A
0x5541ea: LDRB.W          R0, [R4,#0x45]
0x5541ee: LSLS            R0, R0, #0x1F
0x5541f0: BEQ.W           loc_554B76
0x5541f4: LDR             R0, =(TheCamera_ptr - 0x5541FC)
0x5541f6: LDR             R1, [R4,#0x14]
0x5541f8: ADD             R0, PC; TheCamera_ptr
0x5541fa: ADD.W           R2, R1, #0x30 ; '0'
0x5541fe: CMP             R1, #0
0x554200: LDR             R0, [R0]; TheCamera
0x554202: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x554204: IT EQ
0x554206: ADDEQ           R2, R4, #4; float
0x554208: VLDR            S0, [R2]
0x55420c: ADD.W           R1, R3, #0x30 ; '0'
0x554210: CMP             R3, #0
0x554212: IT EQ
0x554214: ADDEQ           R1, R0, #4
0x554216: VLDR            D16, [R2,#4]
0x55421a: VLDR            S2, [R1]
0x55421e: VLDR            D17, [R1,#4]
0x554222: VSUB.F32        S0, S0, S2
0x554226: VSUB.F32        D16, D16, D17
0x55422a: VMUL.F32        D1, D16, D16
0x55422e: VMUL.F32        S0, S0, S0
0x554232: VADD.F32        S0, S0, S2
0x554236: VADD.F32        S0, S0, S3
0x55423a: VLDR            S2, =2500.0
0x55423e: VCMPE.F32       S0, S2
0x554242: VMRS            APSR_nzcv, FPSCR
0x554246: BGE.W           loc_554B76
0x55424a: ADD.W           R6, R4, #0xBC
0x55424e: CMP.W           R9, #0
0x554252: BEQ             loc_554276
0x554254: LDRB            R0, [R6]
0x554256: ADDS            R0, #1
0x554258: STRB            R0, [R6]
0x55425a: LDR             R0, [R4,#0x14]
0x55425c: ADD.W           R1, R0, #0x30 ; '0'
0x554260: CMP             R0, #0
0x554262: IT EQ
0x554264: ADDEQ           R1, R4, #4
0x554266: LDRD.W          R0, R1, [R1]; float
0x55426a: BLX             j__ZN8CCarCtrl22MapCouldMoveInThisAreaEff; CCarCtrl::MapCouldMoveInThisArea(float,float)
0x55426e: CBZ             R0, loc_5542CC
0x554270: MOV.W           R8, #0
0x554274: B               loc_5542EE
0x554276: MOV.W           R8, #0
0x55427a: STRB.W          R8, [R6]
0x55427e: B               loc_5542EE
0x554280: DCFS 250.0
0x554284: DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x553F72
0x554288: DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x553F98
0x55428c: DCFS 0.003
0x554290: DCFS 0.1
0x554295: DCB 0xED
0x554296: SUBS            R2, #0x6B ; 'k'
0x554298: LDR             R3, [SP,#0x140+arg_150]
0x55429a: SUBS            R2, #0xC4
0x55429c: LDR             R3, [SP,#0x140+arg_150]
0x55429e: SUBS            R3, #0x44 ; 'D'
0x5542a0: LDR             R3, [SP,#0x140+arg_150]
0x5542a2: SUBS            R3, #0xC4
0x5542a4: BVC             off_5542BC
0x5542a6: SUBS            R3, #0xA3
0x5542a8: STM             R2, {R0-R3,R7}
0x5542aa: SUBS            R4, #0x75 ; 'u'
0x5542ac: DCFS 0.009
0x5542b0: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x554154
0x5542b4: DCD TheCamera_ptr - 0x5541FC
0x5542b8: DCFS 2500.0
0x5542bc: DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x554346
0x5542c0: DCD _ZN6CWorld20bForceProcessControlE_ptr - 0x5543D6
0x5542c4: DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x554524
0x5542c8: DCFS 0.04
0x5542cc: CMP.W           R9, #1
0x5542d0: BNE             loc_5542D8
0x5542d2: LDRB            R0, [R6]
0x5542d4: CMP             R0, #0xB
0x5542d6: BCC             loc_5542DC
0x5542d8: MOVS            R0, #0xA
0x5542da: STRB            R0, [R6]
0x5542dc: VMOV.I32        Q8, #0
0x5542e0: MOVS            R0, #0
0x5542e2: STR             R0, [R5,#0x14]
0x5542e4: MOV.W           R8, #1
0x5542e8: VST1.32         {D16-D17}, [R5]!
0x5542ec: STR             R0, [R5]
0x5542ee: LDR.W           R0, [R4,#0x388]
0x5542f2: LDRB.W          R0, [R0,#0xCF]
0x5542f6: LSLS            R0, R0, #0x1E
0x5542f8: BPL             loc_55430C
0x5542fa: ADD.W           R0, R4, #0x860
0x5542fe: VLDR            S0, [R0]
0x554302: VCMPE.F32       S0, #0.0
0x554306: VMRS            APSR_nzcv, FPSCR
0x55430a: BGT             loc_5543B8
0x55430c: LDRSH.W         R0, [R4,#0x26]
0x554310: MOVW            R1, #0x1BF
0x554314: CMP             R0, R1
0x554316: ITT NE
0x554318: MOVWNE          R1, #0x1A1
0x55431c: CMPNE           R0, R1
0x55431e: BNE             loc_554334
0x554320: LDRB.W          R1, [R4,#0x974]
0x554324: CBNZ            R1, loc_554334
0x554326: VLDR            S0, [R4,#0xDC]
0x55432a: VCMPE.F32       S0, #0.0
0x55432e: VMRS            APSR_nzcv, FPSCR
0x554332: BLE             loc_5543B8
0x554334: UXTH            R0, R0
0x554336: MOVW            R1, #0x21B
0x55433a: CMP             R0, R1
0x55433c: BEQ             loc_55434C
0x55433e: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x554346)
0x554342: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x554344: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x554346: LDRB.W          R0, [R0,#(byte_79681D - 0x7967F4)]
0x55434a: CBZ             R0, loc_5543C0
0x55434c: VMOV.F32        S0, #1.0
0x554350: ADD.W           R0, R4, #0x7E8
0x554354: VLDR            S2, [R0]
0x554358: VCMPE.F32       S2, S0
0x55435c: VMRS            APSR_nzcv, FPSCR
0x554360: BGE             loc_55436A
0x554362: LDRB.W          R0, [R4,#0x75B]
0x554366: CMP             R0, #0x27 ; '''
0x554368: BEQ             loc_5543B8
0x55436a: ADDW            R0, R4, #0x7EC
0x55436e: VLDR            S2, [R0]
0x554372: VCMPE.F32       S2, S0
0x554376: VMRS            APSR_nzcv, FPSCR
0x55437a: BGE             loc_554384
0x55437c: LDRB.W          R0, [R4,#0x787]
0x554380: CMP             R0, #0x27 ; '''
0x554382: BEQ             loc_5543B8
0x554384: ADD.W           R0, R4, #0x7F0
0x554388: VLDR            S2, [R0]
0x55438c: VCMPE.F32       S2, S0
0x554390: VMRS            APSR_nzcv, FPSCR
0x554394: BGE             loc_55439E
0x554396: LDRB.W          R0, [R4,#0x7B3]
0x55439a: CMP             R0, #0x27 ; '''
0x55439c: BEQ             loc_5543B8
0x55439e: ADDW            R0, R4, #0x7F4
0x5543a2: VLDR            S2, [R0]
0x5543a6: VCMPE.F32       S2, S0
0x5543aa: VMRS            APSR_nzcv, FPSCR
0x5543ae: BGE             loc_5543C0
0x5543b0: LDRB.W          R0, [R4,#0x7DF]
0x5543b4: CMP             R0, #0x27 ; '''
0x5543b6: BNE             loc_5543C0
0x5543b8: MOV.W           R8, #0
0x5543bc: STRB.W          R8, [R6]
0x5543c0: CMP.W           R8, #0
0x5543c4: IT NE
0x5543c6: MOVNE.W         R8, #1
0x5543ca: LDR.W           R0, =(_ZN6CWorld20bForceProcessControlE_ptr - 0x5543D6)
0x5543ce: LDR.W           R1, [R4,#0x8FC]
0x5543d2: ADD             R0, PC; _ZN6CWorld20bForceProcessControlE_ptr
0x5543d4: CMP             R1, #0
0x5543d6: LDR             R0, [R0]; CWorld::bForceProcessControl ...
0x5543d8: LDRB            R0, [R0]; CWorld::bForceProcessControl
0x5543da: BEQ             loc_5543F4
0x5543dc: LDR.W           R2, [R10,#4]
0x5543e0: CMP             R0, #0
0x5543e2: ORR.W           R2, R2, #2
0x5543e6: STR.W           R2, [R10,#4]
0x5543ea: BNE             loc_5543F4
0x5543ec: LDRB            R1, [R1,#0x1C]
0x5543ee: LSLS            R1, R1, #0x1A
0x5543f0: BMI.W           loc_5544E4
0x5543f4: LDR.W           R1, [R4,#0x900]
0x5543f8: CBZ             R1, loc_554412
0x5543fa: LDR.W           R2, [R10,#4]
0x5543fe: CMP             R0, #0
0x554400: ORR.W           R2, R2, #2
0x554404: STR.W           R2, [R10,#4]
0x554408: BNE             loc_554412
0x55440a: LDRB            R1, [R1,#0x1C]
0x55440c: LSLS            R1, R1, #0x1A
0x55440e: BMI.W           loc_5544E4
0x554412: LDR.W           R1, [R4,#0x904]
0x554416: CBZ             R1, loc_554430
0x554418: LDR.W           R2, [R10,#4]
0x55441c: CMP             R0, #0
0x55441e: ORR.W           R2, R2, #2
0x554422: STR.W           R2, [R10,#4]
0x554426: BNE             loc_554430
0x554428: LDRB            R1, [R1,#0x1C]
0x55442a: LSLS            R1, R1, #0x1A
0x55442c: BMI.W           loc_5544E4
0x554430: LDR.W           R2, [R4,#0x908]
0x554434: LDR.W           R1, [R10,#4]
0x554438: CBZ             R2, loc_554452
0x55443a: ORR.W           R1, R1, #2
0x55443e: LDR.W           R3, [R10]
0x554442: CMP             R0, #0
0x554444: STRD.W          R3, R1, [R10]
0x554448: BNE             loc_554452
0x55444a: LDRB            R0, [R2,#0x1C]
0x55444c: LSLS            R0, R0, #0x1A
0x55444e: BMI.W           loc_5544E4
0x554452: LSLS            R0, R1, #0x1E
0x554454: ITT MI
0x554456: MOVMI.W         R8, #0
0x55445a: STRBMI.W        R8, [R4,#0xBC]
0x55445e: LDR             R0, [R4]
0x554460: MOVS            R1, #0
0x554462: MOVS            R2, #0
0x554464: MOVS            R3, #0
0x554466: LDR.W           R6, [R0,#0xE4]
0x55446a: MOVS            R0, #0x31 ; '1'
0x55446c: STRD.W          R1, R1, [SP,#0x140+var_140]; __int16
0x554470: MOVS            R1, #0
0x554472: STR             R0, [SP,#0x140+var_138]
0x554474: MOV             R0, R4
0x554476: BLX             R6
0x554478: LDRB.W          R0, [R4,#0x3A]
0x55447c: LDRSH.W         R1, [R4,#0x26]
0x554480: CMP             R0, #7
0x554482: BHI             loc_55449E
0x554484: MOVW            R2, #0x259
0x554488: CMP             R1, R2
0x55448a: ITT NE
0x55448c: MOVWNE          R2, #0x197
0x554490: CMPNE           R1, R2
0x554492: BNE             loc_55449E
0x554494: MOV             R0, R4; this
0x554496: MOVS            R1, #0; CFire *
0x554498: BLX             j__ZN11CAutomobile16FireTruckControlEP5CFire; CAutomobile::FireTruckControl(CFire *)
0x55449c: B               loc_55458C
0x55449e: CMP.W           R1, #0x1E6
0x5544a2: BLT             loc_5544F0
0x5544a4: SUB.W           R2, R1, #0x20C; switch 41 cases
0x5544a8: CMP             R2, #0x28 ; '('
0x5544aa: BHI.W           def_5544AE; jumptable 005544AE default case
0x5544ae: TBB.W           [PC,R2]; switch jump
0x5544b2: DCB 0x63; jump table for switch statement
0x5544b3: DCB 0x15
0x5544b4: DCB 0x29
0x5544b5: DCB 0x29
0x5544b6: DCB 0x29
0x5544b7: DCB 0x29
0x5544b8: DCB 0x63
0x5544b9: DCB 0x15
0x5544ba: DCB 0x29
0x5544bb: DCB 0x29
0x5544bc: DCB 0x29
0x5544bd: DCB 0x29
0x5544be: DCB 0x29
0x5544bf: DCB 0x29
0x5544c0: DCB 0x29
0x5544c1: DCB 0x29
0x5544c2: DCB 0x29
0x5544c3: DCB 0x29
0x5544c4: DCB 0x29
0x5544c5: DCB 0x29
0x5544c6: DCB 0x29
0x5544c7: DCB 0x29
0x5544c8: DCB 0x29
0x5544c9: DCB 0x29
0x5544ca: DCB 0x29
0x5544cb: DCB 0x29
0x5544cc: DCB 0x29
0x5544cd: DCB 0x29
0x5544ce: DCB 0x29
0x5544cf: DCB 0x29
0x5544d0: DCB 0x29
0x5544d1: DCB 0x29
0x5544d2: DCB 0x29
0x5544d3: DCB 0x29
0x5544d4: DCB 0x29
0x5544d5: DCB 0x29
0x5544d6: DCB 0x29
0x5544d7: DCB 0x29
0x5544d8: DCB 0x29
0x5544d9: DCB 0x29
0x5544da: DCB 0x59
0x5544db: ALIGN 2
0x5544dc: MOV             R0, R4; jumptable 005544AE cases 525,531
0x5544de: BLX             j__ZN11CAutomobile15TowTruckControlEv; CAutomobile::TowTruckControl(void)
0x5544e2: B               loc_55458C
0x5544e4: LDR             R0, [R4,#0x1C]
0x5544e6: ORR.W           R0, R0, #0x40 ; '@'
0x5544ea: STR             R0, [R4,#0x1C]
0x5544ec: B.W             loc_555BCC
0x5544f0: CMP.W           R1, #0x196
0x5544f4: BEQ             loc_554578; jumptable 005544AE cases 524,530
0x5544f6: CMP.W           R1, #0x1B0
0x5544fa: BEQ             loc_554564; jumptable 005544AE case 564
0x5544fc: MOVW            R2, #0x1BB
0x554500: CMP             R1, R2
0x554502: BEQ             loc_554578; jumptable 005544AE cases 524,530
0x554504: LDRB.W          R1, [R4,#0x392]; jumptable 005544AE cases 526-529,532-563
0x554508: LSLS            R1, R1, #0x1E
0x55450a: BMI.W           loc_554B9C
0x55450e: CMP             R0, #7
0x554510: BHI             loc_55451C
0x554512: LDR             R1, [SP,#0x140+var_64]
0x554514: TST.W           R1, #0x10
0x554518: BNE.W           loc_554B9E
0x55451c: LDR.W           R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x554524)
0x554520: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x554522: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x554524: LDRB.W          R1, [R1,#(byte_796817 - 0x7967F4)]
0x554528: CBZ             R1, loc_55458C
0x55452a: CMP             R0, #7
0x55452c: BHI             loc_55458C
0x55452e: VLDR            S0, [R4,#0x48]
0x554532: VLDR            S2, [R4,#0x4C]
0x554536: VMUL.F32        S0, S0, S0
0x55453a: VLDR            S4, [R4,#0x50]
0x55453e: VMUL.F32        S2, S2, S2
0x554542: VMUL.F32        S4, S4, S4
0x554546: VADD.F32        S0, S0, S2
0x55454a: VLDR            S2, =0.04
0x55454e: VADD.F32        S0, S0, S4
0x554552: VCMPE.F32       S0, S2
0x554556: VMRS            APSR_nzcv, FPSCR
0x55455a: ITT GT
0x55455c: MOVGT           R0, R4; this
0x55455e: BLXGT           j__ZN11CAutomobile16BoostJumpControlEv; CAutomobile::BoostJumpControl(void)
0x554562: B               loc_55458C
0x554564: MOV             R0, R4; jumptable 005544AE case 564
0x554566: BLX             j__ZN11CAutomobile11TankControlEv; CAutomobile::TankControl(void)
0x55456a: B               loc_55458C
0x55456c: CMP.W           R1, #0x1E6; jumptable 005544AE default case
0x554570: IT NE
0x554572: CMPNE.W         R1, #0x250
0x554576: BNE             loc_554504; jumptable 005544AE cases 526-529,532-563
0x554578: MOVS            R1, #0; jumptable 005544AE cases 524,530
0x55457a: MOV             R0, R4; this
0x55457c: MOVT            R1, #0xBF80; float
0x554580: BLX             j__ZN11CAutomobile21UpdateMovingCollisionEf; CAutomobile::UpdateMovingCollision(float)
0x554584: EOR.W           R0, R0, #1
0x554588: AND.W           R8, R8, R0
0x55458c: LDRB.W          R0, [R4,#0x392]
0x554590: LSLS            R0, R0, #0x1C
0x554592: BMI             loc_5545B6
0x554594: LDR.W           R0, [R4,#0x98C]; this
0x554598: CBZ             R0, loc_5545A4
0x55459a: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x55459e: MOVS            R0, #0
0x5545a0: STR.W           R0, [R4,#0x98C]
0x5545a4: LDR.W           R0, [R4,#0x990]; this
0x5545a8: CBZ             R0, loc_5545BE
0x5545aa: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x5545ae: MOVS            R0, #0
0x5545b0: STR.W           R0, [R4,#0x990]
0x5545b4: B               loc_5545BE
0x5545b6: MOV             R0, R4; this
0x5545b8: MOVS            R1, #0; signed __int8
0x5545ba: BLX             j__ZN11CAutomobile14NitrousControlEa; CAutomobile::NitrousControl(signed char)
0x5545be: MOV.W           R0, #0xFFFFFFFF; int
0x5545c2: MOVS            R1, #0; bool
0x5545c4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5545c8: CMP             R0, R4
0x5545ca: STR             R4, [SP,#0x140+var_FC]
0x5545cc: BEQ             loc_55463A
0x5545ce: CMP.W           R8, #1
0x5545d2: STRD.W          R8, R10, [SP,#0x140+var_120]
0x5545d6: BNE             loc_5545F8
0x5545d8: LDR             R4, [SP,#0x140+var_FC]
0x5545da: MOV             R0, R4; this
0x5545dc: BLX             j__ZN9CPhysical11SkipPhysicsEv; CPhysical::SkipPhysics(void)
0x5545e0: LDR.W           R0, [R10]
0x5545e4: BIC.W           R0, R0, #0x21000000
0x5545e8: STR.W           R0, [R10]
0x5545ec: MOV.W           R0, #0x3F800000
0x5545f0: STR.W           R0, [R4,#0x8B8]
0x5545f4: B.W             loc_555204
0x5545f8: LDRB.W          R0, [R10,#3]
0x5545fc: LDR             R4, [SP,#0x140+var_FC]
0x5545fe: LSLS            R0, R0, #0x1F
0x554600: BNE             loc_55460C
0x554602: LDR             R0, [R4]
0x554604: MOVS            R1, #1
0x554606: LDR             R2, [R0,#0x60]
0x554608: MOV             R0, R4
0x55460a: BLX             R2
0x55460c: VLDR            S0, [R4,#0xDC]
0x554610: LDR             R5, [R4,#0x1C]
0x554612: LDR             R0, [R4,#0x44]
0x554614: VCMPE.F32       S0, #0.0
0x554618: VMRS            APSR_nzcv, FPSCR
0x55461c: BLE             loc_554688
0x55461e: VLDR            S0, =0.1
0x554622: VLDR            S2, [R4,#0xEC]
0x554626: VCMPE.F32       S2, S0
0x55462a: VMRS            APSR_nzcv, FPSCR
0x55462e: ITE GT
0x554630: MOVGT.W         R8, #1
0x554634: MOVLE.W         R8, #0
0x554638: B               loc_55468C
0x55463a: LDR             R0, [SP,#0x140+var_FC]
0x55463c: MOVW            R4, #0xFFFF
0x554640: LDRB.W          R0, [R0,#0x4B2]
0x554644: AND.W           R0, R0, #7
0x554648: CMP             R0, #2
0x55464a: BEQ             loc_554716
0x55464c: CMP             R0, #1
0x55464e: BNE             loc_5545CE
0x554650: MOVS            R0, #0; this
0x554652: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x554656: BLX             j__ZN4CPad7UseBombEv; CPad::UseBomb(void)
0x55465a: CMP             R0, #1
0x55465c: BNE             loc_5545CE
0x55465e: LDR             R0, [SP,#0x140+var_FC]
0x554660: MOVW            R1, #0x1B58
0x554664: MOV             R5, R0
0x554666: LDRB.W          R0, [R5,#0x4B2]
0x55466a: STRH.W          R1, [R5,#0x4EE]
0x55466e: AND.W           R0, R0, #0xF8
0x554672: ORR.W           R0, R0, #4
0x554676: STRB.W          R0, [R5,#0x4B2]
0x55467a: MOV.W           R0, #0xFFFFFFFF; int
0x55467e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x554682: STR.W           R0, [R5,#0x4F0]
0x554686: B               loc_55473A
0x554688: MOV.W           R8, #0
0x55468c: LDR             R6, [SP,#0x140+var_FC]
0x55468e: AND.W           R4, R0, #0x100
0x554692: MOV             R0, R6; this
0x554694: BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
0x554698: LDRH            R0, [R6,#0x26]
0x55469a: CMP.W           R0, #0x1CC
0x55469e: BNE             loc_5546EA
0x5546a0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5546AC)
0x5546a2: AND.W           R5, R5, #0x1000
0x5546a6: LDR             R2, =(mod_HandlingManager_ptr - 0x5546AE)
0x5546a8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5546aa: ADD             R2, PC; mod_HandlingManager_ptr
0x5546ac: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5546ae: LDR.W           R0, [R0,#(dword_91E3E8 - 0x91DCB8)]
0x5546b2: LDRH.W          R1, [R0,#0x62]; unsigned __int8
0x5546b6: LDR             R0, [R2]; mod_HandlingManager ; this
0x5546b8: BLX             j__ZN16cHandlingDataMgr14GetBoatPointerEh; cHandlingDataMgr::GetBoatPointer(uchar)
0x5546bc: CMP             R5, #0
0x5546be: STR.W           R8, [SP,#0x140+var_140]; int
0x5546c2: IT NE
0x5546c4: MOVNE           R5, #1
0x5546c6: ADD.W           R2, R6, #0x960; int
0x5546ca: MOV             R1, R0; int
0x5546cc: MOV             R0, R6; CVehicle *
0x5546ce: MOV             R3, R5; int
0x5546d0: BLX             j__ZN8CVehicle18ProcessBoatControlEP17tBoatHandlingDataRfbb; CVehicle::ProcessBoatControl(tBoatHandlingData *,float &,bool,bool)
0x5546d4: LDR             R0, [R6,#0x44]
0x5546d6: BIC.W           R1, R0, #0x8000000
0x5546da: TST.W           R0, #0x100
0x5546de: IT NE
0x5546e0: ORRNE.W         R1, R0, #0x8000000
0x5546e4: STR             R1, [R6,#0x44]
0x5546e6: CBZ             R4, loc_5546F4
0x5546e8: B               loc_55477A
0x5546ea: MOV             R0, R6; this
0x5546ec: BLX             j__ZN11CAutomobile15ProcessBuoyancyEv; CAutomobile::ProcessBuoyancy(void)
0x5546f0: CMP             R4, #0
0x5546f2: BNE             loc_55477A
0x5546f4: LDR             R0, [SP,#0x140+var_FC]
0x5546f6: LDRB.W          R0, [R0,#0x45]
0x5546fa: LSLS            R0, R0, #0x1F
0x5546fc: BEQ             loc_55477A
0x5546fe: LDR             R4, [SP,#0x140+var_FC]
0x554700: LDR.W           R0, [R4,#0x464]; this
0x554704: CBZ             R0, loc_55474A
0x554706: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x55470a: CBZ             R0, loc_55474A
0x55470c: LDR.W           R0, [R4,#0x464]; this
0x554710: BLX             j__ZN10CPlayerPed17ResetPlayerBreathEv; CPlayerPed::ResetPlayerBreath(void)
0x554714: B               loc_55477A
0x554716: MOVS            R0, #0; this
0x554718: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55471c: BLX             j__ZN4CPad7UseBombEv; CPad::UseBomb(void)
0x554720: CMP             R0, #1
0x554722: BNE.W           loc_5545CE
0x554726: LDR             R0, [SP,#0x140+var_FC]
0x554728: MOV             R1, R0
0x55472a: LDRB.W          R0, [R1,#0x4B2]
0x55472e: AND.W           R0, R0, #0xF8
0x554732: ORR.W           R0, R0, #5
0x554736: STRB.W          R0, [R1,#0x4B2]
0x55473a: SXTH            R1, R4; char *
0x55473c: ADR             R0, aGa12; "GA_12"
0x55473e: MOVW            R2, #0xBB8; __int16
0x554742: MOV             R3, R1; unsigned __int16
0x554744: BLX             j__ZN8CGarages14TriggerMessageEPcsts; CGarages::TriggerMessage(char *,short,ushort,short)
0x554748: B               loc_5545CE
0x55474a: LDRB.W          R0, [R4,#0x48C]
0x55474e: CBZ             R0, loc_55477A
0x554750: LDR             R0, [SP,#0x140+var_FC]
0x554752: MOVS            R5, #0
0x554754: ADD.W           R4, R0, #0x468
0x554758: LDR.W           R0, [R4,R5,LSL#2]; this
0x55475c: CBZ             R0, loc_55476E
0x55475e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x554762: CMP             R0, #1
0x554764: ITT EQ
0x554766: LDREQ.W         R0, [R4,R5,LSL#2]; this
0x55476a: BLXEQ           j__ZN10CPlayerPed17ResetPlayerBreathEv; CPlayerPed::ResetPlayerBreath(void)
0x55476e: LDR             R0, [SP,#0x140+var_FC]
0x554770: ADDS            R5, #1
0x554772: LDRB.W          R0, [R0,#0x48C]
0x554776: CMP             R5, R0
0x554778: BLT             loc_554758
0x55477a: LDR             R4, [SP,#0x140+var_FC]
0x55477c: LDRH            R0, [R4,#0x26]
0x55477e: CMP.W           R0, #0x1D0
0x554782: BNE             loc_55478E
0x554784: LDR             R0, [R4]
0x554786: LDR.W           R1, [R0,#0x114]
0x55478a: MOV             R0, R4
0x55478c: BLX             R1
0x55478e: STR.W           R11, [SP,#0x140+var_114]
0x554792: LDRSB.W         R0, [R4,#0x87C]
0x554796: CMP             R0, #0
0x554798: BLT             loc_55485E
0x55479a: ADDW            R1, R4, #0x894
0x55479e: ADDW            R0, R4, #0x88C
0x5547a2: ADDW            R3, R4, #0x8A8
0x5547a6: ADD.W           R2, R4, #0x890
0x5547aa: VLDR            S8, [R1]
0x5547ae: ADDW            R1, R4, #0x89C
0x5547b2: VLDR            S0, [R3]
0x5547b6: ADD.W           R3, R4, #0x8A0
0x5547ba: VLDR            S10, [R1]
0x5547be: ADD.W           R1, R4, #0x7E8
0x5547c2: VLDR            S12, [R0]
0x5547c6: ADDW            R0, R4, #0x898
0x5547ca: VLDR            S2, [R3]
0x5547ce: ADDW            R3, R4, #0x7F4
0x5547d2: VLDR            S4, [R2]
0x5547d6: ADDW            R2, R4, #0x8A4
0x5547da: VDIV.F32        S10, S12, S10
0x5547de: VLDR            S6, [R2]
0x5547e2: ADD.W           R2, R4, #0x7F0
0x5547e6: VLDR            S14, [R0]
0x5547ea: ADDW            R0, R4, #0x7EC
0x5547ee: VDIV.F32        S2, S4, S2
0x5547f2: VDIV.F32        S0, S14, S0
0x5547f6: VDIV.F32        S6, S8, S6
0x5547fa: VMOV.F32        S4, #1.0
0x5547fe: VLDR            S14, [R2]
0x554802: VSUB.F32        S8, S4, S10
0x554806: VLDR            S10, [R1]
0x55480a: VSUB.F32        S2, S4, S2
0x55480e: VSUB.F32        S6, S4, S6
0x554812: VSUB.F32        S0, S4, S0
0x554816: VSUB.F32        S12, S4, S8
0x55481a: VSUB.F32        S8, S10, S8
0x55481e: VLDR            S10, [R0]
0x554822: VSUB.F32        S3, S4, S2
0x554826: VSUB.F32        S2, S10, S2
0x55482a: VLDR            S10, [R3]
0x55482e: VSUB.F32        S1, S4, S6
0x554832: VSUB.F32        S6, S14, S6
0x554836: VSUB.F32        S4, S4, S0
0x55483a: VSUB.F32        S0, S10, S0
0x55483e: VDIV.F32        S8, S8, S12
0x554842: VDIV.F32        S2, S2, S3
0x554846: VDIV.F32        S6, S6, S1
0x55484a: VDIV.F32        S0, S0, S4
0x55484e: VSTR            S8, [R1]
0x554852: VSTR            S2, [R0]
0x554856: VSTR            S6, [R2]
0x55485a: VSTR            S0, [R3]
0x55485e: MOV             R1, R4
0x554860: LDR.W           R0, [R1],#4
0x554864: STR             R1, [SP,#0x140+var_10C]
0x554866: LDR.W           R1, [R0,#0x11C]
0x55486a: MOV             R0, R4
0x55486c: BLX             R1
0x55486e: VMOV.F32        S16, #1.0
0x554872: LDR             R0, =(g_surfaceInfos_ptr - 0x55487E)
0x554874: MOVW            R6, #0x838
0x554878: MOVS            R3, #0x10
0x55487a: ADD             R0, PC; g_surfaceInfos_ptr
0x55487c: MOV.W           R11, #0
0x554880: MOV.W           R10, #0
0x554884: MOVS            R5, #0
0x554886: LDR             R0, [R0]; g_surfaceInfos
0x554888: MOVS            R4, #0
0x55488a: STR             R0, [SP,#0x140+var_110]
0x55488c: LDR.W           R9, [SP,#0x140+var_FC]
0x554890: ADD.W           R8, R9, R5
0x554894: ADD.W           R0, R8, #0x7E8
0x554898: VLDR            S0, [R0]
0x55489c: VCMPE.F32       S0, S16
0x5548a0: VMRS            APSR_nzcv, FPSCR
0x5548a4: BGE             loc_554922
0x5548a6: MOVS            R0, #0
0x5548a8: STRD.W          R3, R6, [SP,#0x140+var_104]
0x5548ac: STRB.W          R0, [R9,R6]
0x5548b0: ADD.W           R6, R9, R11
0x5548b4: LDRB.W          R1, [R6,#0x75B]; unsigned int
0x5548b8: LDR             R0, [SP,#0x140+var_110]; this
0x5548ba: BLX             j__ZN14SurfaceInfos_c15GetSkidmarkTypeEj; SurfaceInfos_c::GetSkidmarkType(uint)
0x5548be: STR.W           R0, [R8,#0x824]
0x5548c2: CMP             R0, #2
0x5548c4: ITTT EQ
0x5548c6: LDREQ           R0, [SP,#0x140+var_100]
0x5548c8: MOVEQ           R1, #1
0x5548ca: STRBEQ.W        R1, [R9,R0]
0x5548ce: ADDW            R2, R6, #0x73C
0x5548d2: LDR.W           R0, [R9,#0x14]
0x5548d6: ADD.W           R1, R6, #0x740
0x5548da: VLDR            S0, [R2]
0x5548de: LDR             R2, [SP,#0x140+var_10C]
0x5548e0: CMP             R0, #0
0x5548e2: IT NE
0x5548e4: ADDNE.W         R2, R0, #0x30 ; '0'
0x5548e8: ADD.W           R0, R6, #0x738
0x5548ec: VLDR            S4, [R2,#4]
0x5548f0: VLDR            S8, [R0]
0x5548f4: ADD             R0, SP, #0x140+var_C8
0x5548f6: VLDR            S2, [R2]
0x5548fa: VSUB.F32        S0, S0, S4
0x5548fe: VLDR            S6, [R2,#8]
0x554902: ADD             R0, R4
0x554904: VLDR            S10, [R1]
0x554908: VSUB.F32        S2, S8, S2
0x55490c: VSUB.F32        S4, S10, S6
0x554910: VSTR            S2, [R0]
0x554914: VSTR            S0, [R0,#4]
0x554918: VSTR            S4, [R0,#8]
0x55491c: LDRD.W          R3, R6, [SP,#0x140+var_104]
0x554920: B               loc_5549D4
0x554922: LDR             R1, [SP,#0x140+var_108]
0x554924: LDRB            R0, [R1,#7]
0x554926: LSLS            R0, R0, #0x1F
0x554928: BNE             loc_55498C
0x55492a: LDR             R0, [R1,#0x10]
0x55492c: MOV             R8, R3
0x55492e: LDR             R1, [SP,#0x140+var_FC]
0x554930: ADDS            R2, R0, R3
0x554932: ADD             R0, SP, #0x140+var_98; CMatrix *
0x554934: LDR             R1, [R1,#0x14]; CVector *
0x554936: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x55493a: ADD             R1, SP, #0x140+var_C8
0x55493c: VLDR            D16, [SP,#0x140+var_98]
0x554940: ADD             R1, R4
0x554942: MOV             R3, R8
0x554944: LDR             R0, [SP,#0x140+var_90]
0x554946: STR             R0, [R1,#8]
0x554948: VSTR            D16, [R1]
0x55494c: B               loc_5549D4
0x55494e: ALIGN 0x10
0x554950: DCFS 0.1
0x554954: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5546AC
0x554958: DCD mod_HandlingManager_ptr - 0x5546AE
0x55495c: DCB "GA_12",0
0x554962: ALIGN 4
0x554964: DCD g_surfaceInfos_ptr - 0x55487E
0x554968: DCFS 0.4
0x55496c: DCFS 0.15
0x554970: DCD TheCamera_ptr - 0x554B18
0x554974: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x554B54
0x554978: DCFS 50.0
0x55497c: DCFS 1000.0
0x554980: DCFS 2500.0
0x554984: DCFS -0.008
0x554988: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x554C8A
0x55498c: LDR             R0, [R1,#0x10]
0x55498e: ADD             R2, SP, #0x140+var_C8
0x554990: MOV             R8, R6
0x554992: ADDS            R6, R2, R4
0x554994: ADD             R0, R10
0x554996: MOV             R9, R3
0x554998: MOV             R2, R6
0x55499a: VLDR            D16, [R0]
0x55499e: LDR             R0, [R0,#8]
0x5549a0: STR             R0, [R6,#8]
0x5549a2: VSTR            D16, [R6]
0x5549a6: LDR             R0, [R1,#0x10]
0x5549a8: VLDR            S0, [R6,#8]
0x5549ac: ADD             R0, R10
0x5549ae: VLDR            S2, [R0,#0xC]
0x5549b2: LDR             R0, [SP,#0x140+var_FC]
0x5549b4: VSUB.F32        S0, S0, S2
0x5549b8: VSTR            S0, [R6,#8]
0x5549bc: LDR             R1, [R0,#0x14]; CVector *
0x5549be: ADD             R0, SP, #0x140+var_98; CMatrix *
0x5549c0: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x5549c4: VLDR            D16, [SP,#0x140+var_98]
0x5549c8: MOV             R3, R9
0x5549ca: LDR             R0, [SP,#0x140+var_90]
0x5549cc: STR             R0, [R6,#8]
0x5549ce: VSTR            D16, [R6]
0x5549d2: MOV             R6, R8
0x5549d4: ADDS            R4, #0xC
0x5549d6: ADD.W           R11, R11, #0x2C ; ','
0x5549da: ADDS            R3, #0x20 ; ' '
0x5549dc: ADD.W           R10, R10, #0x24 ; '$'
0x5549e0: ADDS            R6, #1
0x5549e2: ADDS            R5, #4
0x5549e4: CMP             R4, #0x30 ; '0'
0x5549e6: BNE.W           loc_55488C
0x5549ea: LDR.W           R11, [SP,#0x140+var_114]
0x5549ee: ADD.W           R9, SP, #0x140+var_F8
0x5549f2: MOV.W           R8, #0
0x5549f6: MOVW            R6, #0x8FC
0x5549fa: MOVS            R4, #0
0x5549fc: ADD             R0, SP, #0x140+var_C8
0x5549fe: LDR             R2, [R0,R4]
0x554a00: ADD             R0, R4
0x554a02: LDRD.W          R3, R0, [R0,#4]
0x554a06: LDR.W           R10, [SP,#0x140+var_FC]
0x554a0a: STR             R0, [SP,#0x140+var_140]
0x554a0c: MOV             R0, R9
0x554a0e: MOV             R1, R10
0x554a10: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x554a14: ADD             R1, SP, #0x140+var_98
0x554a16: VLDR            D16, [SP,#0x140+var_F8]
0x554a1a: ADDS            R5, R1, R4
0x554a1c: LDR             R0, [SP,#0x140+var_F0]
0x554a1e: STR             R0, [R5,#8]
0x554a20: VSTR            D16, [R5]
0x554a24: LDR.W           R1, [R10,R6]
0x554a28: CBZ             R1, loc_554A76
0x554a2a: ADD.W           R0, R10, R4
0x554a2e: LDR.W           R2, [R0,#0x90C]
0x554a32: LDR.W           R3, [R0,#0x910]
0x554a36: LDR.W           R0, [R0,#0x914]
0x554a3a: STR             R0, [SP,#0x140+var_140]
0x554a3c: MOV             R0, R9
0x554a3e: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x554a42: VLDR            S0, [R5]
0x554a46: VLDR            S6, [SP,#0x140+var_F8]
0x554a4a: VLDR            S2, [R5,#4]
0x554a4e: VSUB.F32        S0, S0, S6
0x554a52: VLDR            S6, [SP,#0x140+var_F8+4]
0x554a56: VLDR            S4, [R5,#8]
0x554a5a: VSUB.F32        S2, S2, S6
0x554a5e: VLDR            S6, [SP,#0x140+var_F0]
0x554a62: VSUB.F32        S4, S4, S6
0x554a66: VSTR            S0, [R5]
0x554a6a: VSTR            S2, [R5,#4]
0x554a6e: VSTR            S4, [R5,#8]
0x554a72: STR.W           R8, [R10,R6]
0x554a76: ADDS            R4, #0xC
0x554a78: ADDS            R6, #4
0x554a7a: CMP             R4, #0x30 ; '0'
0x554a7c: BNE             loc_5549FC
0x554a7e: LDR             R4, [SP,#0x140+var_FC]
0x554a80: LDR.W           R10, [SP,#0x140+var_11C]
0x554a84: LDR             R0, [R4,#0x14]
0x554a86: VLDR            S0, [R4,#0x48]
0x554a8a: VLDR            S2, [R4,#0x4C]
0x554a8e: VLDR            S6, [R0,#0x10]
0x554a92: VLDR            S8, [R0,#0x14]
0x554a96: VMUL.F32        S0, S0, S6
0x554a9a: VLDR            S4, [R4,#0x50]
0x554a9e: VMUL.F32        S2, S2, S8
0x554aa2: VLDR            S10, [R0,#0x18]
0x554aa6: VMUL.F32        S4, S4, S10
0x554aaa: VADD.F32        S0, S0, S2
0x554aae: VADD.F32        S0, S0, S4
0x554ab2: VSTR            S0, [SP,#0x140+var_CC]
0x554ab6: LDRB.W          R0, [R10,#3]
0x554aba: LSLS            R0, R0, #0x1A
0x554abc: BPL.W           loc_554C76
0x554ac0: ADD.W           R0, R4, #0x4A0
0x554ac4: VLDR            S2, =0.4
0x554ac8: VLDR            S4, [R0]
0x554acc: VCMPE.F32       S4, S2
0x554ad0: VMRS            APSR_nzcv, FPSCR
0x554ad4: BLE.W           loc_554C76
0x554ad8: VLDR            S2, =0.15
0x554adc: VCMPE.F32       S0, S2
0x554ae0: VMRS            APSR_nzcv, FPSCR
0x554ae4: BLE.W           loc_554C76
0x554ae8: ADDW            R0, R4, #0x4A4
0x554aec: VLDR            S2, =0.1
0x554af0: VLDR            S0, [R0]
0x554af4: VCMPE.F32       S0, S2
0x554af8: VMRS            APSR_nzcv, FPSCR
0x554afc: BGE.W           loc_554C76
0x554b00: MOV.W           R0, #0xFFFFFFFF; int
0x554b04: MOVS            R1, #0; bool
0x554b06: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x554b0a: CMP             R4, R0
0x554b0c: BNE.W           loc_554C76
0x554b10: LDR.W           R0, =(TheCamera_ptr - 0x554B18)
0x554b14: ADD             R0, PC; TheCamera_ptr
0x554b16: LDR             R0, [R0]; TheCamera
0x554b18: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x554b1c: ADD.W           R1, R1, R1,LSL#5
0x554b20: ADD.W           R0, R0, R1,LSL#4
0x554b24: LDRH.W          R0, [R0,#0x17E]
0x554b28: CMP             R0, #0x10
0x554b2a: BEQ.W           loc_554C76
0x554b2e: LDRB.W          R0, [R4,#0x3A]
0x554b32: CMP             R0, #7
0x554b34: BHI             loc_554BCA
0x554b36: LDR.W           R0, [R4,#0x388]
0x554b3a: LDRB.W          R0, [R0,#0xCC]
0x554b3e: LSLS            R0, R0, #0x1E
0x554b40: BMI             loc_554BCA
0x554b42: LDR.W           R0, [R4,#0x884]
0x554b46: CBZ             R0, loc_554BC2
0x554b48: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x554B54)
0x554b4c: VLDR            S0, =50.0
0x554b50: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x554b52: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x554b54: VLDR            S2, [R1]
0x554b58: VDIV.F32        S0, S2, S0
0x554b5c: VLDR            S2, =1000.0
0x554b60: VMUL.F32        S0, S0, S2
0x554b64: VCVT.U32.F32    S0, S0
0x554b68: VMOV            R1, S0
0x554b6c: CMP             R0, R1
0x554b6e: ITE LS
0x554b70: MOVLS           R0, #0
0x554b72: SUBHI           R0, R0, R1
0x554b74: B               loc_554BC6
0x554b76: MOV             R6, R4
0x554b78: MOV.W           R8, #0
0x554b7c: LDRB.W          R0, [R6,#0xBC]!
0x554b80: ADDS            R0, #1
0x554b82: STRB            R0, [R6]
0x554b84: UXTB            R0, R0
0x554b86: CMP             R0, #0xA
0x554b88: MOV.W           R0, #0
0x554b8c: IT HI
0x554b8e: MOVHI           R0, #1
0x554b90: ORRS.W          R0, R0, R9
0x554b94: BNE.W           loc_55425A
0x554b98: B.W             loc_5542EE
0x554b9c: LDR             R1, [SP,#0x140+var_64]
0x554b9e: LSLS            R0, R1, #0x1B
0x554ba0: BPL             loc_554BBA
0x554ba2: MOV             R0, R4; this
0x554ba4: BLX             j__ZN11CAutomobile16BoostJumpControlEv; CAutomobile::BoostJumpControl(void)
0x554ba8: LDR.W           R0, [R4,#0x390]
0x554bac: TST.W           R0, #0x20000
0x554bb0: ITT EQ
0x554bb2: ORREQ.W         R0, R0, #0x20000
0x554bb6: STREQ.W         R0, [R4,#0x390]
0x554bba: MOV             R0, R4; this
0x554bbc: BLX             j__ZN11CAutomobile16HydraulicControlEv; CAutomobile::HydraulicControl(void)
0x554bc0: B               loc_55458C
0x554bc2: MOV.W           R0, #0x3E8
0x554bc6: STR.W           R0, [R4,#0x884]
0x554bca: ADD.W           R0, R4, #0x7E8
0x554bce: VLDR            S0, [R0]
0x554bd2: VCMPE.F32       S0, S16
0x554bd6: VMRS            APSR_nzcv, FPSCR
0x554bda: BLT             loc_554BEE
0x554bdc: ADD.W           R0, R4, #0x7F0
0x554be0: VLDR            S0, [R0]
0x554be4: VCMPE.F32       S0, S16
0x554be8: VMRS            APSR_nzcv, FPSCR
0x554bec: BGE             loc_554C76
0x554bee: ADDW            R0, R4, #0x7EC
0x554bf2: VLDR            S0, [R0]
0x554bf6: VCMPE.F32       S0, S16
0x554bfa: VMRS            APSR_nzcv, FPSCR
0x554bfe: BLT             loc_554C12
0x554c00: ADDW            R0, R4, #0x7F4
0x554c04: VLDR            S0, [R0]
0x554c08: VCMPE.F32       S0, S16
0x554c0c: VMRS            APSR_nzcv, FPSCR
0x554c10: BGE             loc_554C76
0x554c12: VLDR            S2, =2500.0
0x554c16: VLDR            S4, [R4,#0x94]
0x554c1a: VLDR            S0, =-0.008
0x554c1e: VMIN.F32        D1, D2, D1
0x554c22: LDR             R0, [R4,#0x14]
0x554c24: VLDR            S8, [R0,#0x20]
0x554c28: VLDR            S10, [R0,#0x24]
0x554c2c: VMUL.F32        S0, S2, S0
0x554c30: VLDR            S12, [R0,#0x28]
0x554c34: VLDR            S2, [R0,#0x10]
0x554c38: VLDR            S4, [R0,#0x14]
0x554c3c: VLDR            S6, [R0,#0x18]
0x554c40: VNEG.F32        S2, S2
0x554c44: VNEG.F32        S4, S4
0x554c48: MOV             R0, R4
0x554c4a: VMUL.F32        S8, S8, S0
0x554c4e: VMUL.F32        S10, S10, S0
0x554c52: VMUL.F32        S0, S0, S12
0x554c56: VSTR            S2, [SP,#0x140+var_140]
0x554c5a: VSTR            S4, [SP,#0x140+var_13C]
0x554c5e: VMOV            R1, S8
0x554c62: VMOV            R2, S10
0x554c66: VMOV            R3, S0
0x554c6a: VNEG.F32        S0, S6
0x554c6e: VSTR            S0, [SP,#0x140+var_138]
0x554c72: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x554c76: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x554C8A)
0x554c7a: ADDW            R3, R4, #0x4A4
0x554c7e: LDR.W           R0, [R4,#0x388]
0x554c82: ADDW            R8, R4, #0x808
0x554c86: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x554c88: VLDR            S20, [R3]
0x554c8c: ADD.W           R3, R4, #0x7E8
0x554c90: LDRB.W          R2, [R4,#0x975]
0x554c94: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x554c96: VLDR            S0, [R3]
0x554c9a: VLDR            S22, [R0,#0x94]
0x554c9e: VLDR            S18, [R1]
0x554ca2: VCMPE.F32       S0, S16
0x554ca6: MOVS            R1, #0
0x554ca8: VMRS            APSR_nzcv, FPSCR
0x554cac: STRB.W          R1, [R4,#0x974]
0x554cb0: STRB.W          R1, [R4,#0x975]
0x554cb4: STRB.W          R2, [R4,#0x976]
0x554cb8: BGE             loc_554CC0
0x554cba: VMOV.F32        S0, #4.0
0x554cbe: B               loc_554CD2
0x554cc0: VLDR            S0, [R8]
0x554cc4: VSUB.F32        S0, S0, S18
0x554cc8: VCMPE.F32       S0, #0.0
0x554ccc: VMRS            APSR_nzcv, FPSCR
0x554cd0: BLE             loc_554CF2
0x554cd2: MOVS            R2, #1
0x554cd4: VSTR            S0, [R8]
0x554cd8: STRB.W          R2, [R4,#0x974]
0x554cdc: LDRB.W          R1, [R0,#0x74]
0x554ce0: CMP             R1, #0x46 ; 'F'
0x554ce2: BEQ             loc_554CFC
0x554ce4: CMP             R1, #0x34 ; '4'
0x554ce6: BNE             loc_554D04
0x554ce8: MOVS            R1, #1
0x554cea: MOVS            R2, #1
0x554cec: STRB.W          R1, [R4,#0x975]
0x554cf0: B               loc_554D06
0x554cf2: MOVS            R1, #0
0x554cf4: MOVS            R2, #0
0x554cf6: STR.W           R1, [R8]
0x554cfa: B               loc_554D06
0x554cfc: MOVS            R1, #1
0x554cfe: STRB.W          R2, [R4,#0x975]
0x554d02: B               loc_554D06
0x554d04: MOVS            R1, #0
0x554d06: ADDW            R3, R4, #0x7EC
0x554d0a: ADDW            R6, R4, #0x80C
0x554d0e: VLDR            S0, [R3]
0x554d12: VCMPE.F32       S0, S16
0x554d16: VMRS            APSR_nzcv, FPSCR
0x554d1a: BGE             loc_554D22
0x554d1c: VMOV.F32        S0, #4.0
0x554d20: B               loc_554D34
0x554d22: VLDR            S0, [R6]
0x554d26: VSUB.F32        S0, S0, S18
0x554d2a: VCMPE.F32       S0, #0.0
0x554d2e: VMRS            APSR_nzcv, FPSCR
0x554d32: BLE             loc_554D52
0x554d34: VSTR            S0, [R6]
0x554d38: ADDS            R2, #1
0x554d3a: STRB.W          R2, [R4,#0x974]
0x554d3e: LDRB.W          R3, [R0,#0x74]
0x554d42: CMP             R3, #0x34 ; '4'
0x554d44: IT NE
0x554d46: CMPNE           R3, #0x52 ; 'R'
0x554d48: BNE             loc_554D56
0x554d4a: ADDS            R1, #1
0x554d4c: STRB.W          R1, [R4,#0x975]
0x554d50: B               loc_554D56
0x554d52: MOVS            R3, #0
0x554d54: STR             R3, [R6]
0x554d56: ADD.W           R3, R4, #0x7F0
0x554d5a: VLDR            S0, [R3]
0x554d5e: ADD.W           R3, R4, #0x810
0x554d62: VCMPE.F32       S0, S16
0x554d66: VMRS            APSR_nzcv, FPSCR
0x554d6a: BGE             loc_554D72
0x554d6c: VMOV.F32        S0, #4.0
0x554d70: B               loc_554D84
0x554d72: VLDR            S0, [R3]
0x554d76: VSUB.F32        S0, S0, S18
0x554d7a: VCMPE.F32       S0, #0.0
0x554d7e: VMRS            APSR_nzcv, FPSCR
0x554d82: BLE             loc_554DA2
0x554d84: VSTR            S0, [R3]
0x554d88: ADDS            R2, #1
0x554d8a: STRB.W          R2, [R4,#0x974]
0x554d8e: LDRB.W          R3, [R0,#0x74]
0x554d92: CMP             R3, #0x34 ; '4'
0x554d94: IT NE
0x554d96: CMPNE           R3, #0x46 ; 'F'
0x554d98: BNE             loc_554DA6
0x554d9a: ADDS            R1, #1
0x554d9c: STRB.W          R1, [R4,#0x975]
0x554da0: B               loc_554DA6
0x554da2: MOVS            R5, #0
0x554da4: STR             R5, [R3]
0x554da6: ADDW            R3, R4, #0x7F4
0x554daa: VLDR            S0, [R3]
0x554dae: ADDW            R3, R4, #0x814
0x554db2: VCMPE.F32       S0, S16
0x554db6: VMRS            APSR_nzcv, FPSCR
0x554dba: BGE             loc_554DC2
0x554dbc: VMOV.F32        S0, #4.0
0x554dc0: B               loc_554DD4
0x554dc2: VLDR            S0, [R3]
0x554dc6: VSUB.F32        S0, S0, S18
0x554dca: VCMPE.F32       S0, #0.0
0x554dce: VMRS            APSR_nzcv, FPSCR
0x554dd2: BLE             loc_554DF2
0x554dd4: VSTR            S0, [R3]
0x554dd8: ADDS            R2, #1
0x554dda: STRB.W          R2, [R4,#0x974]
0x554dde: LDRB.W          R2, [R0,#0x74]
0x554de2: CMP             R2, #0x34 ; '4'
0x554de4: IT NE
0x554de6: CMPNE           R2, #0x52 ; 'R'
0x554de8: BNE             loc_554DF6
0x554dea: ADDS            R1, #1
0x554dec: STRB.W          R1, [R4,#0x975]
0x554df0: B               loc_554DF6
0x554df2: MOVS            R2, #0
0x554df4: STR             R2, [R3]
0x554df6: LDRB.W          R2, [R4,#0x392]
0x554dfa: LSLS            R2, R2, #0x1C
0x554dfc: BPL             loc_554E14
0x554dfe: ADDW            R2, R4, #0x8B8
0x554e02: VLDR            S0, [R2]
0x554e06: VCMPE.F32       S0, #0.0
0x554e0a: VMRS            APSR_nzcv, FPSCR
0x554e0e: BGE             loc_554E14
0x554e10: MOVS            R2, #2
0x554e12: B               loc_554E2E
0x554e14: LDR.W           R2, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x554E1E)
0x554e18: LDR             R3, [SP,#0x140+var_64]
0x554e1a: ADD             R2, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x554e1c: LDR             R2, [R2]; CCheat::m_aCheatsActive ...
0x554e1e: LDRB.W          R2, [R2,#(byte_796817 - 0x7967F4)]
0x554e22: CMP             R2, #0
0x554e24: IT NE
0x554e26: MOVNE           R2, #1
0x554e28: ORRS            R2, R3
0x554e2a: AND.W           R2, R2, #1
0x554e2e: LDRB.W          R3, [R10]
0x554e32: VLDR            S24, =0.0
0x554e36: LSLS            R3, R3, #0x1B
0x554e38: BPL             loc_554E7E
0x554e3a: LDRB.W          R3, [R0,#0xCF]
0x554e3e: TST.W           R3, #6
0x554e42: BNE             loc_554E7E
0x554e44: LDR             R5, [SP,#0x140+var_FC]
0x554e46: ADD.W           R3, R4, #0x820
0x554e4a: UXTB            R2, R2
0x554e4c: UXTB            R1, R1
0x554e4e: ADDW            R4, R5, #0x81C
0x554e52: ADD             R5, SP, #0x140+var_CC
0x554e54: ADDS            R0, #0x2C ; ','; this
0x554e56: STRD.W          R5, R4, [SP,#0x140+var_140]; float *
0x554e5a: LDR             R4, [SP,#0x140+var_FC]
0x554e5c: STRD.W          R3, R1, [SP,#0x140+var_138]; float
0x554e60: STR             R2, [SP,#0x140+var_130]; float
0x554e62: ADD.W           R1, R4, #0x4A0; float *
0x554e66: ADD.W           R2, R4, #0x4C0; unsigned __int8 *
0x554e6a: ADDW            R3, R4, #0x4C4; float *
0x554e6e: BLX             j__ZN13cTransmission26CalculateDriveAccelerationERKfRhRfS1_PfS4_hh; cTransmission::CalculateDriveAcceleration(float const&,uchar &,float &,float const&,float *,float *,uchar,uchar)
0x554e72: VMOV            S0, R0
0x554e76: VLDR            S2, [R4,#0x98]
0x554e7a: VDIV.F32        S24, S0, S2
0x554e7e: LDRB.W          R0, [R4,#0x3A]
0x554e82: AND.W           R0, R0, #0xF8
0x554e86: CMP             R0, #0x18
0x554e88: BNE             loc_554EA4
0x554e8a: ADDW            R0, R4, #0x8B4
0x554e8e: VLDR            S0, =0.004
0x554e92: VLDR            S2, [R0]
0x554e96: LDR.W           R0, [R4,#0x388]
0x554e9a: VMUL.F32        S2, S2, S0
0x554e9e: VLDR            S0, [R0,#0x28]
0x554ea2: B               loc_554EB0
0x554ea4: LDR.W           R0, [R4,#0x388]
0x554ea8: VLDR            S0, =0.004
0x554eac: VLDR            S2, [R0,#0x28]
0x554eb0: VMUL.F32        S0, S0, S2
0x554eb4: VLDR            S2, [R4,#0x98]
0x554eb8: VMOV.F32        S4, #0.25
0x554ebc: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x554EC4)
0x554ec0: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x554ec2: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x554ec4: VMUL.F32        S0, S0, S4
0x554ec8: LDRB.W          R0, [R0,#(byte_796817 - 0x7967F4)]
0x554ecc: CMP             R0, #0
0x554ece: VDIV.F32        S26, S0, S2
0x554ed2: BEQ             loc_554EDE
0x554ed4: VMOV.F32        S0, #4.0
0x554ed8: VMUL.F32        S26, S26, S0
0x554edc: B               loc_554EFA
0x554ede: LDRH            R0, [R4,#0x26]
0x554ee0: MOVW            R1, #0x21B
0x554ee4: CMP             R0, R1
0x554ee6: BNE             loc_554EFA
0x554ee8: ADDW            R0, R4, #0x9A8
0x554eec: VLDR            S0, [R0]
0x554ef0: VCMP.F32        S0, #0.0
0x554ef4: VMRS            APSR_nzcv, FPSCR
0x554ef8: BEQ             loc_554ED4
0x554efa: MOV.W           R0, #0xFFFFFFFF; int
0x554efe: MOVS            R1, #0; bool
0x554f00: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x554f04: CMP             R4, R0
0x554f06: BEQ             loc_554F42
0x554f08: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x554F12)
0x554f0c: LDR             R1, [SP,#0x140+var_64]
0x554f0e: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x554f10: TST.W           R1, #1
0x554f14: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x554f16: LDRB.W          R0, [R0,#(byte_796817 - 0x7967F4)]
0x554f1a: IT EQ
0x554f1c: CMPEQ           R0, #0
0x554f1e: BEQ             loc_554F42
0x554f20: VLDR            S0, =1.4
0x554f24: LSLS            R1, R1, #0x1E
0x554f26: VLDR            S2, =1.2
0x554f2a: VMUL.F32        S24, S24, S0
0x554f2e: VMUL.F32        S26, S26, S2
0x554f32: BMI             loc_554F36
0x554f34: CBZ             R0, loc_554F42
0x554f36: VLDR            S2, =1.3
0x554f3a: VMUL.F32        S24, S24, S0
0x554f3e: VMUL.F32        S26, S26, S2
0x554f42: VMUL.F32        S20, S20, S22
0x554f46: VLDR            S0, =0.01
0x554f4a: VLDR            S2, [SP,#0x140+var_CC]
0x554f4e: VCMPE.F32       S2, S0
0x554f52: VMRS            APSR_nzcv, FPSCR
0x554f56: BLE.W           loc_55505C
0x554f5a: VLDR            S0, [R8]
0x554f5e: VCMPE.F32       S0, #0.0
0x554f62: VMRS            APSR_nzcv, FPSCR
0x554f66: BGT             loc_554F76
0x554f68: VLDR            S0, [R6]
0x554f6c: VCMPE.F32       S0, #0.0
0x554f70: VMRS            APSR_nzcv, FPSCR
0x554f74: BLE             loc_55505C
0x554f76: LDRB.W          R0, [R4,#0x3A]
0x554f7a: CMP             R0, #7
0x554f7c: BHI             loc_55505C
0x554f7e: LDR.W           R0, =(g_surfaceInfos_ptr - 0x554F8E)
0x554f82: VMOV.F32        S0, #16.0
0x554f86: LDR             R1, [R4,#0x14]
0x554f88: MOVS            R2, #0x3C ; '<'
0x554f8a: ADD             R0, PC; g_surfaceInfos_ptr
0x554f8c: VLDR            S22, [R4,#0x48]
0x554f90: VLDR            S28, [R4,#0x4C]
0x554f94: VLDR            S19, [R1]
0x554f98: VLDR            S21, [R1,#4]
0x554f9c: VLDR            S23, [R1,#8]
0x554fa0: MOVS            R1, #1
0x554fa2: LDR             R0, [R0]; g_surfaceInfos
0x554fa4: VMUL.F32        S16, S26, S0
0x554fa8: VLDR            S30, [R4,#0x50]
0x554fac: STRB.W          R1, [SP,#0x140+var_D5]
0x554fb0: ADD             R1, SP, #0x140+var_F8
0x554fb2: STRB.W          R2, [SP,#0x140+var_D8]
0x554fb6: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x554fba: VLDR            S0, [SP,#0x140+var_CC]
0x554fbe: VMOV            S2, R0
0x554fc2: VMUL.F32        S2, S16, S2
0x554fc6: VMUL.F32        S0, S0, S0
0x554fca: VMOV.F32        S16, #1.0
0x554fce: VDIV.F32        S0, S2, S0
0x554fd2: VMIN.F32        D0, D0, D8
0x554fd6: VMOV            R0, S0; x
0x554fda: BLX             asinf
0x554fde: VMUL.F32        S2, S28, S21
0x554fe2: LDR.W           R1, [R4,#0x388]
0x554fe6: VMUL.F32        S4, S22, S19
0x554fea: VMUL.F32        S6, S30, S23
0x554fee: VLDR            S0, [R1,#0xA0]
0x554ff2: ADD.W           R1, R4, #0x498
0x554ff6: VADD.F32        S2, S4, S2
0x554ffa: VADD.F32        S4, S2, S6
0x554ffe: VLDR            S6, =0.05
0x555002: VLDR            S2, [R1]
0x555006: VCMPE.F32       S4, S6
0x55500a: VMRS            APSR_nzcv, FPSCR
0x55500e: BLE             loc_55501A
0x555010: VCMPE.F32       S2, #0.0
0x555014: VMRS            APSR_nzcv, FPSCR
0x555018: BLT             loc_555054
0x55501a: VLDR            S6, =-0.05
0x55501e: VCMPE.F32       S4, S6
0x555022: VMRS            APSR_nzcv, FPSCR
0x555026: BGE             loc_555032
0x555028: VCMPE.F32       S2, #0.0
0x55502c: VMRS            APSR_nzcv, FPSCR
0x555030: BGT             loc_555054
0x555032: LDRB.W          R1, [R10]
0x555036: LSLS            R1, R1, #0x1A
0x555038: BMI             loc_555054
0x55503a: VLDR            S2, =3.1416
0x55503e: VMUL.F32        S0, S0, S2
0x555042: VLDR            S2, =180.0
0x555046: VDIV.F32        S0, S0, S2
0x55504a: VMOV            S2, R0
0x55504e: VDIV.F32        S0, S2, S0
0x555052: B               loc_555058
0x555054: VMOV.F64        D0, D8
0x555058: VMIN.F32        D8, D0, D8
0x55505c: MOV             R6, R4
0x55505e: ADD.W           R4, R6, #0x498
0x555062: VMUL.F32        S18, S20, S18
0x555066: LDR.W           R0, [R6,#0x390]
0x55506a: VLDR            S0, [R4]
0x55506e: ANDS.W          R5, R0, #0x800000
0x555072: VMUL.F32        S0, S16, S0
0x555076: VSTR            S0, [R4]
0x55507a: BNE             loc_5550B2
0x55507c: LSLS            R0, R0, #0x1A
0x55507e: VLDR            S2, =-999.0
0x555082: IT PL
0x555084: VMOVPL.F32      S2, S0
0x555088: MOVS            R0, #1
0x55508a: VMOV            R3, S2; float
0x55508e: STR             R0, [SP,#0x140+var_12C]; bool
0x555090: ADD             R0, SP, #0x140+var_98
0x555092: VSTR            S26, [SP,#0x140+var_138]
0x555096: VSTR            S24, [SP,#0x140+var_134]
0x55509a: MOVS            R1, #0; int
0x55509c: VSTR            S18, [SP,#0x140+var_130]
0x5550a0: MOVS            R2, #2; int
0x5550a2: STR             R0, [SP,#0x140+var_140]; CVector *
0x5550a4: ADD             R0, SP, #0x140+var_C8
0x5550a6: STR             R0, [SP,#0x140+var_13C]; CVector *
0x5550a8: MOV             R0, R6; this
0x5550aa: BLX             j__ZN11CAutomobile19ProcessCarWheelPairEiifP7CVectorS1_fffb; CAutomobile::ProcessCarWheelPair(int,int,float,CVector *,CVector *,float,float,float,bool)
0x5550ae: LDR.W           R0, [R6,#0x390]
0x5550b2: LSLS            R1, R0, #0x1A
0x5550b4: BMI             loc_5550C0
0x5550b6: LSLS            R0, R0, #0x19
0x5550b8: BMI             loc_5550CA
0x5550ba: VLDR            S0, =-999.0
0x5550be: B               loc_5550D4
0x5550c0: VLDR            S0, [R4]
0x5550c4: VNEG.F32        S0, S0
0x5550c8: B               loc_5550D4
0x5550ca: LDR             R0, [SP,#0x140+var_FC]
0x5550cc: ADDW            R0, R0, #0x49C
0x5550d0: VLDR            S0, [R0]
0x5550d4: VMOV            R3, S0; float
0x5550d8: MOVS            R0, #0
0x5550da: LDR             R6, [SP,#0x140+var_FC]
0x5550dc: MOVS            R1, #1; int
0x5550de: STR             R0, [SP,#0x140+var_12C]; bool
0x5550e0: ADD             R0, SP, #0x140+var_98
0x5550e2: VSTR            S26, [SP,#0x140+var_138]
0x5550e6: MOVS            R2, #3; int
0x5550e8: VSTR            S24, [SP,#0x140+var_134]
0x5550ec: VSTR            S18, [SP,#0x140+var_130]
0x5550f0: STR             R0, [SP,#0x140+var_140]; CVector *
0x5550f2: ADD             R0, SP, #0x140+var_C8
0x5550f4: STR             R0, [SP,#0x140+var_13C]; CVector *
0x5550f6: MOV             R0, R6; this
0x5550f8: BLX             j__ZN11CAutomobile19ProcessCarWheelPairEiifP7CVectorS1_fffb; CAutomobile::ProcessCarWheelPair(int,int,float,CVector *,CVector *,float,float,float,bool)
0x5550fc: CBZ             R5, loc_555136
0x5550fe: LDRB.W          R0, [R6,#0x390]
0x555102: MOVS            R1, #0; int
0x555104: MOVS            R2, #2; int
0x555106: LSLS            R0, R0, #0x1A
0x555108: ITE PL
0x55510a: VLDRPL          S0, [R4]
0x55510e: VLDRMI          S0, =-999.0
0x555112: MOVS            R0, #1
0x555114: LDR             R6, [SP,#0x140+var_FC]
0x555116: VMOV            R3, S0; float
0x55511a: STR             R0, [SP,#0x140+var_12C]; bool
0x55511c: ADD             R0, SP, #0x140+var_98
0x55511e: VSTR            S26, [SP,#0x140+var_138]
0x555122: VSTR            S24, [SP,#0x140+var_134]
0x555126: VSTR            S18, [SP,#0x140+var_130]
0x55512a: STR             R0, [SP,#0x140+var_140]; CVector *
0x55512c: ADD             R0, SP, #0x140+var_C8
0x55512e: STR             R0, [SP,#0x140+var_13C]; CVector *
0x555130: MOV             R0, R6; this
0x555132: BLX             j__ZN11CAutomobile19ProcessCarWheelPairEiifP7CVectorS1_fffb; CAutomobile::ProcessCarWheelPair(int,int,float,CVector *,CVector *,float,float,float,bool)
0x555136: LDRB.W          R0, [R6,#0x3A]
0x55513a: MOV             R4, R6
0x55513c: CMP             R0, #7
0x55513e: BHI             loc_5551CC
0x555140: LDR.W           R0, [R4,#0x390]
0x555144: MOVS            R1, #0
0x555146: LSLS            R0, R0, #0xE
0x555148: BMI             loc_555164
0x55514a: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x555152)
0x55514e: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x555150: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x555152: LDRB.W          R0, [R0,#(byte_796817 - 0x7967F4)]
0x555156: CBNZ            R0, loc_555164
0x555158: LDRB.W          R0, [SP,#0x140+var_64]
0x55515c: MOVS            R1, #0
0x55515e: LSLS            R0, R0, #0x1B
0x555160: IT PL
0x555162: MOVPL           R1, #1; bool
0x555164: MOV             R0, R4; this
0x555166: BLX             j__ZN8CVehicle19ProcessSirenAndHornEb; CVehicle::ProcessSirenAndHorn(bool)
0x55516a: B               loc_5551F2
0x55516c: DCFS 0.0
0x555170: DCFS 0.004
0x555174: DCFS 1.4
0x555178: DCFS 1.2
0x55517c: DCFS 1.3
0x555180: DCFS 0.01
0x555184: DCFS 0.05
0x555188: DCFS -0.05
0x55518c: DCFS 3.1416
0x555190: DCFS 180.0
0x555194: DCFS -999.0
0x555198: DCFS 0.3
0x55519c: DCFS 0.04
0x5551a0: DCFS 0.1
0x5551a4: DCFS 0.29
0x5551a8: DCFS 0.01
0x5551ac: DCFS 200.0
0x5551b0: DCFS 250.0
0x5551b4: DCFS 2000.0
0x5551b8: DCFS 100.0
0x5551bc: DCFS 20000.0
0x5551c0: DCFS 150.0
0x5551c4: DCFS 40.0
0x5551c8: DCFS 5000.0
0x5551cc: LDRH.W          R1, [R4,#0x460]
0x5551d0: CMP             R1, #0
0x5551d2: ITT NE
0x5551d4: MOVWNE          R2, #0xFFFF
0x5551d8: CMPNE           R1, R2
0x5551da: BEQ             loc_5551E4
0x5551dc: AND.W           R0, R0, #0xF8
0x5551e0: CMP             R0, #0x28 ; '('
0x5551e2: BNE             loc_5551F2
0x5551e4: LDR.W           R0, [R4,#0x524]
0x5551e8: CMP             R0, #0
0x5551ea: ITT NE
0x5551ec: SUBNE           R0, #1
0x5551ee: STRNE.W         R0, [R4,#0x524]
0x5551f2: LDRH            R0, [R4,#0x26]
0x5551f4: CMP.W           R0, #0x1D0
0x5551f8: BEQ             loc_555204
0x5551fa: LDR             R0, [R4]
0x5551fc: LDR.W           R1, [R0,#0x114]
0x555200: MOV             R0, R4
0x555202: BLX             R1
0x555204: MOV             R0, R4; this
0x555206: MOV             R1, R11; unsigned __int8
0x555208: BLX             j__ZN11CAutomobile26ProcessCarOnFireAndExplodeEh; CAutomobile::ProcessCarOnFireAndExplode(uchar)
0x55520c: LDRB.W          R0, [R10,#5]
0x555210: LSLS            R0, R0, #0x18
0x555212: BPL             loc_55524E
0x555214: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x55521C)
0x555218: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x55521a: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x55521c: LDR             R0, [R0]; CTimer::m_FrameCounter
0x55521e: AND.W           R0, R0, #7
0x555222: CMP             R0, #5
0x555224: BNE             loc_55524E
0x555226: MOV             R0, R4; this
0x555228: BLX             j__ZNK8CVehicle9UsesSirenEv; CVehicle::UsesSiren(void)
0x55522c: CMP             R0, #0
0x55522e: ITTT NE
0x555230: LDRHNE          R0, [R4,#0x26]
0x555232: MOVWNE          R1, #0x1A7
0x555236: CMPNE           R0, R1
0x555238: BEQ             loc_55524E
0x55523a: MOV.W           R0, #0xFFFFFFFF; int
0x55523e: MOVS            R1, #0; bool
0x555240: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x555244: CMP             R0, R4
0x555246: ITT EQ
0x555248: MOVEQ           R0, R4; this
0x55524a: BLXEQ           j__ZN6CCarAI22MakeWayForCarWithSirenEP8CVehicle; CCarAI::MakeWayForCarWithSiren(CVehicle *)
0x55524e: ADD.W           R0, R4, #0x4A0
0x555252: VLDR            S0, [R4,#0x48]
0x555256: VLDR            S2, [R4,#0x4C]
0x55525a: VMOV.F32        S18, #1.0
0x55525e: VLDR            S4, [R4,#0x50]
0x555262: VMUL.F32        S0, S0, S0
0x555266: STR             R0, [SP,#0x140+var_100]
0x555268: ADDW            R0, R4, #0x5B4
0x55526c: STR             R0, [SP,#0x140+var_108]
0x55526e: ADD.W           R0, R4, #0x48 ; 'H'
0x555272: STR             R0, [SP,#0x140+var_124]
0x555274: VMUL.F32        S2, S2, S2
0x555278: LDR.W           R0, =(g_surfaceInfos_ptr - 0x55528C)
0x55527c: VMUL.F32        S4, S4, S4
0x555280: VLDR            S20, =0.0
0x555284: VMOV.F32        S16, #0.5
0x555288: ADD             R0, PC; g_surfaceInfos_ptr
0x55528a: VMOV.F32        S19, #-0.5
0x55528e: VMOV.F32        S24, S20
0x555292: ADDW            R9, R4, #0x97C
0x555296: LDR             R0, [R0]; g_surfaceInfos
0x555298: VMOV            D11, D10
0x55529c: STR             R0, [SP,#0x140+var_10C]
0x55529e: MOVS            R6, #0
0x5552a0: LDR.W           R0, =(_ZN8CVehicle21WHEELSPIN_TARGET_RATEE_ptr - 0x5552B4)
0x5552a4: VADD.F32        S0, S0, S2
0x5552a8: VLDR            S28, =0.3
0x5552ac: MOVW            R10, #0x808
0x5552b0: ADD             R0, PC; _ZN8CVehicle21WHEELSPIN_TARGET_RATEE_ptr
0x5552b2: VLDR            S30, =0.04
0x5552b6: VLDR            S17, =0.1
0x5552ba: MOVW            R11, #0x75B
0x5552be: LDR             R0, [R0]; CVehicle::WHEELSPIN_TARGET_RATE ...
0x5552c0: MOV.W           R1, #0x3F800000
0x5552c4: STR             R0, [SP,#0x140+var_104]
0x5552c6: LDR.W           R0, =(mod_HandlingManager_ptr - 0x5552D2)
0x5552ca: VADD.F32        S26, S0, S4
0x5552ce: ADD             R0, PC; mod_HandlingManager_ptr
0x5552d0: LDR             R0, [R0]; mod_HandlingManager
0x5552d2: STR             R0, [SP,#0x140+var_110]
0x5552d4: LDR.W           R0, =(_ZN8CVehicle27WHEELSPIN_INAIR_TARGET_RATEE_ptr - 0x5552DC)
0x5552d8: ADD             R0, PC; _ZN8CVehicle27WHEELSPIN_INAIR_TARGET_RATEE_ptr
0x5552da: LDR             R0, [R0]; CVehicle::WHEELSPIN_INAIR_TARGET_RATE ...
0x5552dc: STR             R0, [SP,#0x140+var_114]
0x5552de: LDR.W           R0, =(mod_HandlingManager_ptr - 0x5552E6)
0x5552e2: ADD             R0, PC; mod_HandlingManager_ptr
0x5552e4: LDR             R0, [R0]; mod_HandlingManager
0x5552e6: STR             R0, [SP,#0x140+var_118]
0x5552e8: ADD.W           R5, R4, R6,LSL#2
0x5552ec: ADD.W           R8, R5, #0x7E8
0x5552f0: ADD.W           R0, R5, #0x7F8
0x5552f4: VLDR            S0, [R8]
0x5552f8: VLDR            S2, [R0]
0x5552fc: VSUB.F32        S21, S2, S0
0x555300: VCMPE.F32       S21, S28
0x555304: VMRS            APSR_nzcv, FPSCR
0x555308: BLE             loc_55533A
0x55530a: VCMPE.F32       S26, S30
0x55530e: VMRS            APSR_nzcv, FPSCR
0x555312: BLE             loc_555336
0x555314: LDR             R0, [SP,#0x140+var_64]
0x555316: ANDS.W          R0, R0, #8
0x55531a: BNE             loc_555336
0x55531c: LDR             R0, [SP,#0x140+var_108]; this
0x55531e: MOV             R1, R6; int
0x555320: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x555324: VCMPE.F32       S21, S24
0x555328: MOV.W           R1, #0x3F800000
0x55532c: VMRS            APSR_nzcv, FPSCR
0x555330: IT GT
0x555332: VMOVGT.F32      S24, S21
0x555336: VLDR            S0, [R8]
0x55533a: VCMPE.F32       S0, S18
0x55533e: VMRS            APSR_nzcv, FPSCR
0x555342: BGE             loc_55536A
0x555344: LDRB.W          R0, [R4,#0x3A]
0x555348: CMP             R0, #7
0x55534a: BHI             loc_55536A
0x55534c: LDRB.W          R1, [R4,R11]; unsigned int
0x555350: LDR             R0, [SP,#0x140+var_10C]; this
0x555352: BLX             j__ZN14SurfaceInfos_c12GetRoughnessEj; SurfaceInfos_c::GetRoughness(uint)
0x555356: VMOV            S0, R0
0x55535a: MOV.W           R1, #0x3F800000
0x55535e: VCVT.F32.S32    S0, S0
0x555362: VMUL.F32        S0, S0, S17
0x555366: VMAX.F32        D11, D11, D0
0x55536a: ADD.W           R0, R4, R10
0x55536e: VLDR            S0, [R0]
0x555372: VCMPE.F32       S0, #0.0
0x555376: VMRS            APSR_nzcv, FPSCR
0x55537a: BGT             loc_5553D6
0x55537c: LDR             R0, [SP,#0x140+var_100]
0x55537e: VLDR            S0, [R0]
0x555382: VCMPE.F32       S0, S16
0x555386: VMRS            APSR_nzcv, FPSCR
0x55538a: BGT             loc_555396
0x55538c: VCMPE.F32       S0, S19
0x555390: VMRS            APSR_nzcv, FPSCR
0x555394: BGE             loc_5553D6
0x555396: ORR.W           R0, R6, #2
0x55539a: CMP             R0, #3
0x55539c: BEQ             loc_5553BE
0x55539e: CMP             R0, #2
0x5553a0: BNE             loc_5553D6
0x5553a2: LDR.W           R0, [R4,#0x388]
0x5553a6: LDR             R2, [SP,#0x140+var_118]
0x5553a8: LDRB            R0, [R0]
0x5553aa: RSB.W           R0, R0, R0,LSL#3
0x5553ae: ADD.W           R0, R2, R0,LSL#5
0x5553b2: LDRB.W          R0, [R0,#0x88]
0x5553b6: CMP             R0, #0x52 ; 'R'
0x5553b8: BEQ             loc_5553D6
0x5553ba: LDR             R0, [SP,#0x140+var_114]
0x5553bc: B               loc_5553E0
0x5553be: LDR.W           R0, [R4,#0x388]
0x5553c2: LDR             R2, [SP,#0x140+var_110]
0x5553c4: LDRB            R0, [R0]
0x5553c6: RSB.W           R0, R0, R0,LSL#3
0x5553ca: ADD.W           R0, R2, R0,LSL#5
0x5553ce: LDRB.W          R0, [R0,#0x88]
0x5553d2: CMP             R0, #0x46 ; 'F'
0x5553d4: BNE             loc_5553BA
0x5553d6: LDR.W           R0, [R9,R6,LSL#2]
0x5553da: CMP             R0, #1
0x5553dc: BNE             loc_5553E8
0x5553de: LDR             R0, [SP,#0x140+var_104]
0x5553e0: VLDR            S0, [R0]
0x5553e4: VADD.F32        S20, S20, S0
0x5553e8: ADDS            R6, #1
0x5553ea: ADD.W           R11, R11, #0x2C ; ','
0x5553ee: ADD.W           R10, R10, #4
0x5553f2: LDR.W           R0, [R5,#0x7E8]
0x5553f6: CMP             R6, #4
0x5553f8: STR.W           R0, [R5,#0x7F8]
0x5553fc: STR.W           R1, [R8]
0x555400: BNE.W           loc_5552E8
0x555404: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x555418)
0x555408: VMOV.F32        S0, #0.25
0x55540c: LDR.W           R1, [R4,#0x388]
0x555410: VMOV.F32        S2, S16
0x555414: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x555416: LDR.W           R2, =(_ZN8CVehicle19WHEELSPIN_FALL_RATEE_ptr - 0x555420)
0x55541a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x55541c: ADD             R2, PC; _ZN8CVehicle19WHEELSPIN_FALL_RATEE_ptr
0x55541e: VLDR            S26, [R0]
0x555422: LDRB.W          R0, [R1,#0x74]
0x555426: VMOV            R1, S26; y
0x55542a: CMP             R0, #0x34 ; '4'
0x55542c: LDR.W           R0, =(_ZN8CVehicle19WHEELSPIN_RISE_RATEE_ptr - 0x555440)
0x555430: IT EQ
0x555432: VMOVEQ.F32      S2, S0
0x555436: LDR             R3, [SP,#0x140+var_FC]
0x555438: VMUL.F32        S20, S20, S2
0x55543c: ADD             R0, PC; _ZN8CVehicle19WHEELSPIN_RISE_RATEE_ptr
0x55543e: ADD.W           R4, R3, #0x4C8
0x555442: LDR             R0, [R0]; CVehicle::WHEELSPIN_RISE_RATE ...
0x555444: VLDR            S28, [R4]
0x555448: VCMPE.F32       S20, S28
0x55544c: VMRS            APSR_nzcv, FPSCR
0x555450: IT LT
0x555452: LDRLT           R0, [R2]; CVehicle::WHEELSPIN_FALL_RATE ...
0x555454: LDR             R0, [R0]; x
0x555456: BLX             powf
0x55545a: VMOV            S0, R0
0x55545e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55546A)
0x555462: VSUB.F32        S2, S18, S0
0x555466: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x555468: VMUL.F32        S0, S28, S0
0x55546c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x55546e: VMUL.F32        S2, S20, S2
0x555472: VLDR            S20, =0.0
0x555476: VADD.F32        S0, S0, S2
0x55547a: VLDR            S2, =0.29
0x55547e: VCMPE.F32       S22, S2
0x555482: VMRS            APSR_nzcv, FPSCR
0x555486: VSTR            S0, [R4]
0x55548a: VMOV.F32        S0, S20
0x55548e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x555490: LDR             R4, [SP,#0x140+var_FC]
0x555492: BFC.W           R0, #0xB, #0x15
0x555496: IT LT
0x555498: VMOVLT.F32      S0, S24
0x55549c: CMP.W           R0, #0x320
0x5554a0: ITT HI
0x5554a2: VMOVHI.F32      S24, S0
0x5554a6: VMOVHI.F32      S22, S20
0x5554aa: LDRB.W          R0, [SP,#0x140+var_64]
0x5554ae: LDR             R5, [SP,#0x140+var_11C]
0x5554b0: LSLS            R0, R0, #0x1C
0x5554b2: BMI             loc_555594
0x5554b4: VCMPE.F32       S24, #0.0
0x5554b8: VMRS            APSR_nzcv, FPSCR
0x5554bc: ITT LE
0x5554be: VCMPELE.F32     S22, #0.0
0x5554c2: VMRSLE          APSR_nzcv, FPSCR
0x5554c6: BLE             loc_555594
0x5554c8: LDRB.W          R0, [R4,#0x3A]
0x5554cc: CMP             R0, #7
0x5554ce: BHI             loc_555594
0x5554d0: VLDR            S0, [R4,#0x48]
0x5554d4: VLDR            S2, [R4,#0x4C]
0x5554d8: VMUL.F32        S0, S0, S0
0x5554dc: VLDR            S4, [R4,#0x50]
0x5554e0: VMUL.F32        S2, S2, S2
0x5554e4: VMUL.F32        S4, S4, S4
0x5554e8: VADD.F32        S0, S0, S2
0x5554ec: VLDR            S2, =0.01
0x5554f0: VADD.F32        S0, S0, S4
0x5554f4: VCMPE.F32       S0, S2
0x5554f8: VMRS            APSR_nzcv, FPSCR
0x5554fc: BLE             loc_555594
0x5554fe: VSQRT.F32       S0, S0
0x555502: VCMPE.F32       S24, #0.0
0x555506: VLDR            S2, =200.0
0x55550a: VMRS            APSR_nzcv, FPSCR
0x55550e: BLE             loc_55553A
0x555510: VMUL.F32        S2, S24, S2
0x555514: VLDR            S4, =250.0
0x555518: VMUL.F32        S0, S2, S0
0x55551c: VLDR            S2, =2000.0
0x555520: VMUL.F32        S0, S0, S2
0x555524: VLDR            S2, [R4,#0x90]
0x555528: VDIV.F32        S0, S0, S2
0x55552c: VLDR            S2, =100.0
0x555530: VADD.F32        S0, S0, S2
0x555534: VLDR            S2, =20000.0
0x555538: B               loc_555562
0x55553a: VMUL.F32        S2, S22, S2
0x55553e: VLDR            S4, =150.0
0x555542: VMUL.F32        S0, S2, S0
0x555546: VLDR            S2, =2000.0
0x55554a: VMUL.F32        S0, S0, S2
0x55554e: VLDR            S2, [R4,#0x90]
0x555552: VDIV.F32        S0, S0, S2
0x555556: VLDR            S2, =40.0
0x55555a: VADD.F32        S0, S0, S2
0x55555e: VLDR            S2, =5000.0
0x555562: VMIN.F32        D0, D0, D2
0x555566: VMUL.F32        S2, S26, S2
0x55556a: VCVT.U32.F32    S0, S0
0x55556e: VMOV            R8, S0
0x555572: VCVT.F32.U32    S0, S0
0x555576: VDIV.F32        S0, S2, S0
0x55557a: VCVT.U32.F32    S0, S0
0x55557e: VMOV            R0, S0
0x555582: SXTH            R6, R0
0x555584: MOVS            R0, #0; this
0x555586: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55558a: MOV             R1, R6; __int16
0x55558c: MOV             R2, R8; unsigned __int8
0x55558e: MOVS            R3, #0; unsigned int
0x555590: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x555594: LDR             R0, [R5]
0x555596: TST.W           R0, #0x2000
0x55559a: BIC.W           R1, R0, #0x21000000; CVehicle *
0x55559e: STR             R1, [R5]
0x5555a0: ITT EQ
0x5555a2: MOVEQ           R0, R4; this
0x5555a4: BLXEQ           j__ZN8CCarCtrl16ScanForPedDangerEP8CVehicle; CCarCtrl::ScanForPedDanger(CVehicle *)
0x5555a8: LDRB.W          R0, [R4,#0x392]
0x5555ac: LDR.W           R8, [SP,#0x140+var_120]
0x5555b0: LSLS            R0, R0, #0x1E
0x5555b2: BPL.W           loc_5557D4
0x5555b6: VLDR            S0, [R4,#0x48]
0x5555ba: VLDR            S2, [R4,#0x4C]
0x5555be: VMUL.F32        S0, S0, S0
0x5555c2: VLDR            S4, [R4,#0x50]
0x5555c6: VMUL.F32        S2, S2, S2
0x5555ca: VMUL.F32        S4, S4, S4
0x5555ce: VADD.F32        S0, S0, S2
0x5555d2: VLDR            S2, =0.2
0x5555d6: VADD.F32        S0, S0, S4
0x5555da: VSQRT.F32       S0, S0
0x5555de: VCMPE.F32       S0, S2
0x5555e2: VMRS            APSR_nzcv, FPSCR
0x5555e6: BGE.W           loc_5557D4
0x5555ea: LDRB.W          R0, [R4,#0x3A]
0x5555ee: AND.W           R1, R0, #0xF8
0x5555f2: CMP             R1, #0x18
0x5555f4: BNE             loc_55566A
0x5555f6: LDRSB.W         R1, [R4,#0x48F]
0x5555fa: ADDS            R2, R1, #1
0x5555fc: BEQ             loc_55566A
0x5555fe: LDR.W           R2, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x55560A)
0x555602: ADD.W           R1, R1, R1,LSL#2
0x555606: ADD             R2, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
0x555608: LDR             R2, [R2]; CVehicle::m_aSpecialHydraulicData ...
0x55560a: ADD.W           R2, R2, R1,LSL#3
0x55560e: VLDR            S0, [R2,#0x18]
0x555612: VCMPE.F32       S0, S16
0x555616: VMRS            APSR_nzcv, FPSCR
0x55561a: BLE             loc_555636
0x55561c: LDR.W           R2, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x555624)
0x555620: ADD             R2, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
0x555622: LDR             R2, [R2]; CVehicle::m_aSpecialHydraulicData ...
0x555624: ADD.W           R2, R2, R1,LSL#3
0x555628: VLDR            S0, [R2,#0x1C]
0x55562c: VCMPE.F32       S0, S16
0x555630: VMRS            APSR_nzcv, FPSCR
0x555634: BGT             loc_5556DE
0x555636: LDR.W           R2, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x55563E)
0x55563a: ADD             R2, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
0x55563c: LDR             R2, [R2]; CVehicle::m_aSpecialHydraulicData ...
0x55563e: ADD.W           R2, R2, R1,LSL#3
0x555642: VLDR            S0, [R2,#0x20]
0x555646: VCMPE.F32       S0, S16
0x55564a: VMRS            APSR_nzcv, FPSCR
0x55564e: BLE             loc_55566A
0x555650: LDR.W           R2, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x555658)
0x555654: ADD             R2, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
0x555656: LDR             R2, [R2]; CVehicle::m_aSpecialHydraulicData ...
0x555658: ADD.W           R1, R2, R1,LSL#3
0x55565c: VLDR            S0, [R1,#0x24]
0x555660: VCMPE.F32       S0, S16
0x555664: VMRS            APSR_nzcv, FPSCR
0x555668: BGT             loc_5556DE
0x55566a: CMP             R0, #7
0x55566c: BHI.W           loc_5557D4
0x555670: LDR.W           R0, [R4,#0x464]; this
0x555674: CMP             R0, #0
0x555676: BEQ.W           loc_5557D4
0x55567a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x55567e: CMP             R0, #1
0x555680: BNE.W           loc_5557D4
0x555684: LDR.W           R0, [R4,#0x464]; this
0x555688: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x55568c: MOVS            R1, #1; bool
0x55568e: MOVS            R2, #1; bool
0x555690: MOV             R5, R0
0x555692: MOVS            R6, #1
0x555694: BLX             j__ZN4CPad18GetCarGunLeftRightEbb; CPad::GetCarGunLeftRight(bool,bool)
0x555698: VMOV            S0, R0
0x55569c: VLDR            S22, =50.0
0x5556a0: VCVT.F32.S32    S0, S0
0x5556a4: VABS.F32        S0, S0
0x5556a8: VCMPE.F32       S0, S22
0x5556ac: VMRS            APSR_nzcv, FPSCR
0x5556b0: BLE.W           loc_5557D4
0x5556b4: MOVW            R3, #0x4000
0x5556b8: MOV             R0, R5; this
0x5556ba: MOVT            R3, #0x451C; float
0x5556be: MOVS            R1, #1; bool
0x5556c0: MOVS            R2, #0; CAutomobile *
0x5556c2: STR             R6, [SP,#0x140+var_140]; CHID *
0x5556c4: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x5556c8: VMOV            S0, R0
0x5556cc: VCVT.F32.S32    S0, S0
0x5556d0: VABS.F32        S0, S0
0x5556d4: VCMPE.F32       S0, S22
0x5556d8: VMRS            APSR_nzcv, FPSCR
0x5556dc: BGE             loc_5557D4
0x5556de: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5556EC)
0x5556e2: ADD.W           R2, R4, #0xA8
0x5556e6: LDR             R5, [R4,#0x14]
0x5556e8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5556ea: VLDR            S22, [R4,#0x94]
0x5556ee: VLDR            S24, [R4,#0x54]
0x5556f2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5556f4: MOV             R1, R5; CVector *
0x5556f6: VLDR            S26, [R4,#0x58]
0x5556fa: VLDR            S28, [R4,#0x5C]
0x5556fe: LDR             R6, [R0]; CTimer::ms_fTimeStep
0x555700: ADD             R0, SP, #0x140+var_98; CMatrix *
0x555702: VLDR            S30, [R5,#0x10]
0x555706: VLDR            S17, [R5,#0x14]
0x55570a: VLDR            S19, [R5,#0x18]
0x55570e: VLDR            S21, [R5,#0x20]
0x555712: VLDR            S23, [R5,#0x24]
0x555716: VLDR            S25, [R5,#0x28]
0x55571a: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x55571e: VMUL.F32        S0, S26, S17
0x555722: MOVW            R0, #0x28F6
0x555726: VMUL.F32        S2, S24, S30
0x55572a: MOVT            R0, #0x3F7C; x
0x55572e: VMUL.F32        S4, S28, S19
0x555732: MOV             R1, R6; y
0x555734: VADD.F32        S0, S2, S0
0x555738: VMOV.F32        S2, #5.0
0x55573c: VADD.F32        S24, S0, S4
0x555740: VMUL.F32        S0, S24, S2
0x555744: VMUL.F32        S0, S24, S0
0x555748: VADD.F32        S26, S0, S18
0x55574c: BLX             powf
0x555750: VMOV            S0, R0
0x555754: MOV             R1, R6; y
0x555756: VDIV.F32        S0, S0, S26
0x55575a: VMOV            R0, S0; x
0x55575e: BLX             powf
0x555762: VMOV            S0, R0
0x555766: VLDR            S6, [SP,#0x140+var_98]
0x55576a: VLDR            S8, [SP,#0x140+var_98+4]
0x55576e: VMUL.F32        S0, S0, S24
0x555772: VLDR            S10, [SP,#0x140+var_90]
0x555776: VSUB.F32        S0, S0, S24
0x55577a: VMUL.F32        S2, S21, S0
0x55577e: VMUL.F32        S4, S23, S0
0x555782: VMUL.F32        S0, S25, S0
0x555786: VMUL.F32        S2, S2, S22
0x55578a: VMUL.F32        S4, S4, S22
0x55578e: VMUL.F32        S0, S0, S22
0x555792: VMOV            R0, S2
0x555796: VLDR            S2, [R5,#4]
0x55579a: VMOV            R2, S4
0x55579e: VLDR            S4, [R5,#8]
0x5557a2: VMOV            R3, S0
0x5557a6: VLDR            S0, [R5]
0x5557aa: VADD.F32        S4, S4, S10
0x5557ae: VADD.F32        S0, S0, S6
0x5557b2: VADD.F32        S2, S2, S8
0x5557b6: VSTR            S0, [SP,#0x140+var_140]
0x5557ba: VSTR            S2, [SP,#0x140+var_13C]
0x5557be: VSTR            S4, [SP,#0x140+var_138]
0x5557c2: EOR.W           R1, R0, #0x80000000
0x5557c6: MOV             R0, R4
0x5557c8: EOR.W           R2, R2, #0x80000000
0x5557cc: EOR.W           R3, R3, #0x80000000
0x5557d0: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5557d4: LDR.W           R0, [R4,#0x4D0]; this
0x5557d8: CMP             R0, #0
0x5557da: BEQ             loc_555884
0x5557dc: LDRB.W          R1, [R4,#0x3A]
0x5557e0: AND.W           R1, R1, #0xF8
0x5557e4: CMP             R1, #0x50 ; 'P'
0x5557e6: BNE             loc_5558B0
0x5557e8: VLDR            S0, [R0,#0x48]
0x5557ec: VCMP.F32        S0, #0.0
0x5557f0: VMRS            APSR_nzcv, FPSCR
0x5557f4: BNE             loc_555842
0x5557f6: VLDR            S0, [R0,#0x4C]
0x5557fa: VCMP.F32        S0, #0.0
0x5557fe: VMRS            APSR_nzcv, FPSCR
0x555802: BNE             loc_555842
0x555804: VLDR            S0, [R0,#0x50]
0x555808: VCMP.F32        S0, #0.0
0x55580c: VMRS            APSR_nzcv, FPSCR
0x555810: BNE             loc_555842
0x555812: VLDR            S0, [R4,#0x48]
0x555816: VLDR            S2, [R4,#0x4C]
0x55581a: VMUL.F32        S0, S0, S0
0x55581e: VLDR            S4, [R4,#0x50]
0x555822: VMUL.F32        S2, S2, S2
0x555826: VMUL.F32        S4, S4, S4
0x55582a: VADD.F32        S0, S0, S2
0x55582e: VLDR            S2, =0.01
0x555832: VADD.F32        S0, S0, S4
0x555836: VCMPE.F32       S0, S2
0x55583a: VMRS            APSR_nzcv, FPSCR
0x55583e: BLE.W           loc_5559A0
0x555842: MOVS            R1, #0; bool
0x555844: MOVS            R2, #0; bool
0x555846: BLX             j__ZN8CVehicle17UpdateTractorLinkEbb; CVehicle::UpdateTractorLink(bool,bool)
0x55584a: MOVS            R4, #1
0x55584c: LDR             R6, [SP,#0x140+var_FC]
0x55584e: MOVS            R1, #0; bool
0x555850: MOVS            R2, #0; bool
0x555852: MOV             R0, R6; this
0x555854: BLX             j__ZN8CVehicle17UpdateTrailerLinkEbb; CVehicle::UpdateTrailerLink(bool,bool)
0x555858: LDR.W           R0, [R6,#0x4D0]; this
0x55585c: CBZ             R0, loc_5558CE
0x55585e: LDRB.W          R1, [R6,#0x3A]
0x555862: AND.W           R1, R1, #0xF8
0x555866: CMP             R1, #0x50 ; 'P'
0x555868: BNE             loc_5558CE
0x55586a: CMP             R4, #1
0x55586c: BNE             loc_555876
0x55586e: MOVS            R1, #0; bool
0x555870: MOVS            R2, #1; bool
0x555872: BLX             j__ZN8CVehicle17UpdateTractorLinkEbb; CVehicle::UpdateTractorLink(bool,bool)
0x555876: LDR             R6, [SP,#0x140+var_FC]
0x555878: MOVS            R1, #0; bool
0x55587a: MOVS            R2, #1; bool
0x55587c: MOV             R0, R6; this
0x55587e: BLX             j__ZN8CVehicle17UpdateTrailerLinkEbb; CVehicle::UpdateTrailerLink(bool,bool)
0x555882: B               loc_5558CE
0x555884: LDR.W           R0, [R4,#0x4D4]; this
0x555888: MOV             R6, R4
0x55588a: CBZ             R0, loc_5558CE
0x55588c: LDRB.W          R1, [R0,#0x3A]
0x555890: AND.W           R1, R1, #0xF8
0x555894: CMP             R1, #0x50 ; 'P'
0x555896: BNE             loc_5558BE
0x555898: LDR.W           R0, [R0,#0x4D0]
0x55589c: LDR             R6, [SP,#0x140+var_FC]
0x55589e: CMP             R0, R6
0x5558a0: BNE             loc_5558CE
0x5558a2: MOV             R0, R6; this
0x5558a4: BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x5558a8: MOV             R0, R6; this
0x5558aa: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x5558ae: B               loc_5558CE
0x5558b0: LDR             R0, [R4]
0x5558b2: LDR.W           R1, [R0,#0xFC]
0x5558b6: MOV             R0, R4
0x5558b8: BLX             R1
0x5558ba: MOV             R6, R4
0x5558bc: B               loc_5558CE
0x5558be: LDR             R6, [SP,#0x140+var_FC]
0x5558c0: ADDW            R5, R6, #0x4D4
0x5558c4: MOV             R1, R5; CEntity **
0x5558c6: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5558ca: MOVS            R0, #0
0x5558cc: STR             R0, [R5]
0x5558ce: LDR             R0, [R6,#0x44]
0x5558d0: AND.W           R0, R0, #0xC
0x5558d4: CMP             R0, #0xC
0x5558d6: BNE             loc_555900
0x5558d8: LDR.W           R8, [SP,#0x140+var_124]
0x5558dc: VMOV.I32        Q8, #0
0x5558e0: ADD.W           R0, R8, #0x20 ; ' '
0x5558e4: VST1.32         {D16-D17}, [R0]
0x5558e8: MOV             R0, R8
0x5558ea: VST1.32         {D16-D17}, [R0]!
0x5558ee: VST1.32         {D16-D17}, [R0]
0x5558f2: B               loc_555AD4
0x5558f4: DCFS 0.2
0x5558f8: DCFS 50.0
0x5558fc: DCFS 0.01
0x555900: CMP.W           R8, #0
0x555904: LDR.W           R8, [SP,#0x140+var_124]
0x555908: BNE.W           loc_555AD4
0x55590c: LDR             R0, [SP,#0x140+var_100]
0x55590e: VLDR            S0, [R0]
0x555912: VCMP.F32        S0, #0.0
0x555916: VMRS            APSR_nzcv, FPSCR
0x55591a: BEQ             loc_55592A
0x55591c: LDRB.W          R0, [R6,#0x3A]
0x555920: AND.W           R0, R0, #0xF8
0x555924: CMP             R0, #0x28 ; '('
0x555926: BNE.W           loc_555AD4
0x55592a: VLDR            S0, [R8]
0x55592e: VABS.F32        S2, S0
0x555932: VLDR            S0, =0.005
0x555936: VCMPE.F32       S2, S0
0x55593a: VMRS            APSR_nzcv, FPSCR
0x55593e: BGE.W           loc_555AD4
0x555942: VLDR            S2, [R6,#0x4C]
0x555946: VABS.F32        S2, S2
0x55594a: VCMPE.F32       S2, S0
0x55594e: VMRS            APSR_nzcv, FPSCR
0x555952: BGE.W           loc_555AD4
0x555956: VLDR            S2, [R6,#0x50]
0x55595a: VABS.F32        S2, S2
0x55595e: VCMPE.F32       S2, S0
0x555962: VMRS            APSR_nzcv, FPSCR
0x555966: BGE.W           loc_555AD4
0x55596a: VLDR            S0, [R6,#0xDC]
0x55596e: VCMPE.F32       S0, #0.0
0x555972: VMRS            APSR_nzcv, FPSCR
0x555976: BLE             loc_55598E
0x555978: LDR             R0, [SP,#0x140+var_FC]
0x55597a: LDR.W           R4, [R0,#0xE0]
0x55597e: MOV.W           R0, #0xFFFFFFFF; int
0x555982: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x555986: LDR             R6, [SP,#0x140+var_FC]
0x555988: CMP             R4, R0
0x55598a: BEQ.W           loc_555AD4
0x55598e: LDR.W           R0, [R6,#0x5A4]
0x555992: CMP             R0, #3
0x555994: BEQ             loc_5559A4
0x555996: CMP             R0, #4
0x555998: BNE             loc_5559B8
0x55599a: ADDW            R0, R6, #0x9A8
0x55599e: B               loc_5559A8
0x5559a0: MOVS            R4, #0
0x5559a2: B               loc_55584C
0x5559a4: ADDW            R0, R6, #0x9AC
0x5559a8: VLDR            S0, [R0]
0x5559ac: VCMP.F32        S0, #0.0
0x5559b0: VMRS            APSR_nzcv, FPSCR
0x5559b4: BNE.W           loc_555AD4
0x5559b8: LDRH.W          R0, [R6,#0x880]
0x5559bc: CMP             R0, #0
0x5559be: ITT NE
0x5559c0: LDRHNE.W        R1, [R6,#0x882]
0x5559c4: CMPNE           R0, R1
0x5559c6: BNE.W           loc_555AD4
0x5559ca: LDRB.W          R0, [R6,#0x45]
0x5559ce: LSLS            R0, R0, #0x1F
0x5559d0: BNE.W           loc_555AD4
0x5559d4: LDR.W           R0, [R6,#0x4D0]
0x5559d8: CBZ             R0, loc_555A04
0x5559da: VLDR            S0, [R0,#0x48]
0x5559de: VCMP.F32        S0, #0.0
0x5559e2: VMRS            APSR_nzcv, FPSCR
0x5559e6: BNE             loc_555AD4
0x5559e8: VLDR            S0, [R0,#0x4C]
0x5559ec: VCMP.F32        S0, #0.0
0x5559f0: VMRS            APSR_nzcv, FPSCR
0x5559f4: BNE             loc_555AD4
0x5559f6: VLDR            S0, [R0,#0x50]
0x5559fa: VCMP.F32        S0, #0.0
0x5559fe: VMRS            APSR_nzcv, FPSCR
0x555a02: BNE             loc_555AD4
0x555a04: ADD.W           R0, R6, #0x7F8
0x555a08: VLDR            S0, [R0]
0x555a0c: VCMPE.F32       S0, S18
0x555a10: VMRS            APSR_nzcv, FPSCR
0x555a14: BLT             loc_555A4C
0x555a16: ADDW            R0, R6, #0x7FC
0x555a1a: VLDR            S2, [R0]
0x555a1e: VCMPE.F32       S2, S18
0x555a22: VMRS            APSR_nzcv, FPSCR
0x555a26: BLT             loc_555A4C
0x555a28: ADD.W           R0, R6, #0x800
0x555a2c: VLDR            S2, [R0]
0x555a30: VCMPE.F32       S2, S18
0x555a34: VMRS            APSR_nzcv, FPSCR
0x555a38: BLT             loc_555A4C
0x555a3a: ADDW            R0, R6, #0x804
0x555a3e: VLDR            S2, [R0]
0x555a42: VCMPE.F32       S2, S18
0x555a46: VMRS            APSR_nzcv, FPSCR
0x555a4a: BGE             loc_555AD4
0x555a4c: LDRH            R0, [R6,#0x26]
0x555a4e: MOVW            R1, #0x21B
0x555a52: CMP             R0, R1
0x555a54: BEQ             loc_555A6E
0x555a56: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x555A5C)
0x555a58: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x555a5a: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x555a5c: LDRB.W          R0, [R0,#(byte_79681D - 0x7967F4)]
0x555a60: CBNZ            R0, loc_555A6E
0x555a62: MOVS            R0, #0
0x555a64: STRD.W          R0, R0, [R6,#0x48]
0x555a68: STR             R0, [R6,#0x50]
0x555a6a: STR             R0, [R6,#0x5C]
0x555a6c: B               loc_555AD4
0x555a6e: VCMPE.F32       S0, S18
0x555a72: VMRS            APSR_nzcv, FPSCR
0x555a76: BGE             loc_555A80
0x555a78: LDRB.W          R0, [R6,#0x75B]
0x555a7c: CMP             R0, #0x27 ; '''
0x555a7e: BEQ             loc_555ACE
0x555a80: ADDW            R0, R6, #0x7FC
0x555a84: VLDR            S0, [R0]
0x555a88: VCMPE.F32       S0, S18
0x555a8c: VMRS            APSR_nzcv, FPSCR
0x555a90: BGE             loc_555A9A
0x555a92: LDRB.W          R0, [R6,#0x787]
0x555a96: CMP             R0, #0x27 ; '''
0x555a98: BEQ             loc_555ACE
0x555a9a: ADD.W           R0, R6, #0x800
0x555a9e: VLDR            S0, [R0]
0x555aa2: VCMPE.F32       S0, S18
0x555aa6: VMRS            APSR_nzcv, FPSCR
0x555aaa: BGE             loc_555AB4
0x555aac: LDRB.W          R0, [R6,#0x7B3]
0x555ab0: CMP             R0, #0x27 ; '''
0x555ab2: BEQ             loc_555ACE
0x555ab4: ADDW            R0, R6, #0x804
0x555ab8: VLDR            S0, [R0]
0x555abc: VCMPE.F32       S0, S18
0x555ac0: VMRS            APSR_nzcv, FPSCR
0x555ac4: BGE             loc_555A62
0x555ac6: LDRB.W          R0, [R6,#0x7DF]
0x555aca: CMP             R0, #0x27 ; '''
0x555acc: BNE             loc_555A62
0x555ace: MOVS            R0, #0
0x555ad0: STRB.W          R0, [R6,#0xBC]
0x555ad4: LDR             R0, =(_ZN8CWeather10EarthquakeE_ptr - 0x555ADA)
0x555ad6: ADD             R0, PC; _ZN8CWeather10EarthquakeE_ptr
0x555ad8: LDR             R0, [R0]; CWeather::Earthquake ...
0x555ada: VLDR            S18, [R0]
0x555ade: VCMPE.F32       S18, #0.0
0x555ae2: VMRS            APSR_nzcv, FPSCR
0x555ae6: BLE             loc_555B3E
0x555ae8: LDR             R0, [R6,#0x14]
0x555aea: ADD.W           R1, R0, #0x30 ; '0'
0x555aee: CMP             R0, #0
0x555af0: IT EQ
0x555af2: ADDEQ           R1, R6, #4
0x555af4: LDRD.W          R5, R4, [R1]
0x555af8: VLDR            S22, [R1,#8]
0x555afc: BLX             rand
0x555b00: VMOV            S0, R0
0x555b04: VLDR            S2, =4.6566e-10
0x555b08: VMUL.F32        S4, S18, S16
0x555b0c: VCVT.F32.S32    S0, S0
0x555b10: LDR             R0, [R6,#0x14]
0x555b12: CMP             R0, #0
0x555b14: VMUL.F32        S0, S0, S2
0x555b18: VMUL.F32        S0, S4, S0
0x555b1c: VADD.F32        S0, S0, S20
0x555b20: VADD.F32        S0, S22, S0
0x555b24: BEQ             loc_555B32
0x555b26: STR             R5, [R0,#0x30]
0x555b28: LDR             R0, [R6,#0x14]
0x555b2a: STR             R4, [R0,#0x34]
0x555b2c: LDR             R0, [R6,#0x14]
0x555b2e: ADDS            R0, #0x38 ; '8'
0x555b30: B               loc_555B3A
0x555b32: ADD.W           R0, R6, #0xC
0x555b36: STRD.W          R5, R4, [R6,#4]
0x555b3a: VSTR            S0, [R0]
0x555b3e: LDRH            R0, [R6,#0x26]
0x555b40: CMP.W           R0, #0x214
0x555b44: BNE             loc_555B4E
0x555b46: MOV             R0, R6; this
0x555b48: BLX             j__ZN11CAutomobile16ProcessHarvesterEv; CAutomobile::ProcessHarvester(void)
0x555b4c: LDRH            R0, [R6,#0x26]
0x555b4e: CMP.W           R0, #0x1B0
0x555b52: BNE             loc_555BCC
0x555b54: VLDR            S0, [R8]
0x555b58: VCMP.F32        S0, #0.0
0x555b5c: VMRS            APSR_nzcv, FPSCR
0x555b60: BNE             loc_555BA8
0x555b62: VLDR            S0, [R6,#0x4C]
0x555b66: VCMP.F32        S0, #0.0
0x555b6a: VMRS            APSR_nzcv, FPSCR
0x555b6e: BNE             loc_555BA8
0x555b70: VLDR            S0, [R6,#0x50]
0x555b74: VCMP.F32        S0, #0.0
0x555b78: VMRS            APSR_nzcv, FPSCR
0x555b7c: BNE             loc_555BA8
0x555b7e: VLDR            S0, [R6,#0x54]
0x555b82: VCMP.F32        S0, #0.0
0x555b86: VMRS            APSR_nzcv, FPSCR
0x555b8a: BNE             loc_555BA8
0x555b8c: VLDR            S0, [R6,#0x58]
0x555b90: VCMP.F32        S0, #0.0
0x555b94: VMRS            APSR_nzcv, FPSCR
0x555b98: BNE             loc_555BA8
0x555b9a: VLDR            S0, [R6,#0x5C]
0x555b9e: VCMP.F32        S0, #0.0
0x555ba2: VMRS            APSR_nzcv, FPSCR
0x555ba6: BEQ             loc_555BCC
0x555ba8: MOV.W           R0, #0x3F800000
0x555bac: STR.W           R0, [R6,#0x62C]
0x555bb0: STR.W           R0, [R6,#0x630]
0x555bb4: STR.W           R0, [R6,#0x644]
0x555bb8: STR.W           R0, [R6,#0x648]
0x555bbc: STR.W           R0, [R6,#0x650]
0x555bc0: STR.W           R0, [R6,#0x654]
0x555bc4: STR.W           R0, [R6,#0x638]
0x555bc8: STR.W           R0, [R6,#0x63C]
0x555bcc: ADD             SP, SP, #0xE0
0x555bce: VPOP            {D8-D15}
0x555bd2: ADD             SP, SP, #4
0x555bd4: POP.W           {R8-R11}
0x555bd8: POP             {R4-R7,PC}
