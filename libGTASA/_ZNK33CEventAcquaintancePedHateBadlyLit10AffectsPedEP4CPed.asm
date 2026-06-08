0x3751f8: PUSH            {R4-R7,LR}
0x3751fa: ADD             R7, SP, #0xC
0x3751fc: PUSH.W          {R11}
0x375200: MOV             R4, R0
0x375202: MOV             R5, R1
0x375204: LDR             R0, [R4,#0x10]
0x375206: CBZ             R0, loc_37522C
0x375208: LDR.W           R0, [R5,#0x738]
0x37520c: CBNZ            R0, loc_37522C
0x37520e: MOV             R0, R5; this
0x375210: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x375214: CMP             R0, #1
0x375216: BNE             loc_37522C
0x375218: LDR             R0, [R4,#0x10]; this
0x37521a: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x37521e: CMP             R0, #1
0x375220: BNE             loc_37522C
0x375222: LDR             R1, [R4,#0x10]; CPed *
0x375224: MOV             R0, R5; this
0x375226: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x37522a: CBZ             R0, loc_375234
0x37522c: MOVS            R0, #0
0x37522e: POP.W           {R11}
0x375232: POP             {R4-R7,PC}
0x375234: LDR.W           R0, [R5,#0x440]
0x375238: ADDS            R0, #0x38 ; '8'; this
0x37523a: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x37523e: MOV             R5, R0
0x375240: CBZ             R5, loc_375264
0x375242: LDR             R0, [R5]
0x375244: LDR             R1, [R0,#8]
0x375246: MOV             R0, R5
0x375248: BLX             R1
0x37524a: CMP             R0, #0x3F ; '?'
0x37524c: BNE             loc_375264
0x37524e: LDR             R0, [R5]
0x375250: LDR             R1, [R0,#0x2C]
0x375252: MOV             R0, R5
0x375254: BLX             R1
0x375256: MOV             R6, R0
0x375258: LDR             R0, [R4]
0x37525a: LDR             R1, [R0,#0x2C]
0x37525c: MOV             R0, R4
0x37525e: BLX             R1
0x375260: CMP             R6, R0
0x375262: BEQ             loc_37526C
0x375264: MOVS            R0, #1
0x375266: POP.W           {R11}
0x37526a: POP             {R4-R7,PC}
0x37526c: LDR             R0, [R5,#0x14]
0x37526e: LDR             R1, [R4,#0x14]
0x375270: SUBS            R1, R1, R0
0x375272: MOVS            R0, #0
0x375274: CMP.W           R1, #0x7D0
0x375278: BLT             loc_375266
0x37527a: VLDR            S0, [R5,#0x18]
0x37527e: VLDR            S2, [R4,#0x18]
0x375282: VLDR            D16, [R5,#0x1C]
0x375286: VSUB.F32        S0, S2, S0
0x37528a: VLDR            D17, [R4,#0x1C]
0x37528e: VSUB.F32        D16, D17, D16
0x375292: VMUL.F32        D1, D16, D16
0x375296: VMUL.F32        S0, S0, S0
0x37529a: VADD.F32        S0, S0, S2
0x37529e: VADD.F32        S0, S0, S3
0x3752a2: VMOV.F32        S2, #1.0
0x3752a6: VCMPE.F32       S0, S2
0x3752aa: VMRS            APSR_nzcv, FPSCR
0x3752ae: IT GE
0x3752b0: MOVGE           R0, #1
0x3752b2: POP.W           {R11}
0x3752b6: POP             {R4-R7,PC}
