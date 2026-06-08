0x53e168: PUSH            {R4-R7,LR}
0x53e16a: ADD             R7, SP, #0xC
0x53e16c: PUSH.W          {R8,R9,R11}
0x53e170: MOV             R8, R0
0x53e172: MOV             R5, R1
0x53e174: MOV             R6, R8
0x53e176: LDR.W           R0, [R6,#0xC]!
0x53e17a: CMP             R0, R5
0x53e17c: BEQ.W           loc_53E28C
0x53e180: CMP             R5, #0
0x53e182: BEQ.W           loc_53E290
0x53e186: ADDW            R9, R5, #0x544
0x53e18a: VLDR            S0, [R9]
0x53e18e: VCMPE.F32       S0, #0.0
0x53e192: VMRS            APSR_nzcv, FPSCR
0x53e196: BLE             loc_53E290
0x53e198: CMP             R0, #0
0x53e19a: ITT NE
0x53e19c: LDRBNE.W        R0, [R0,#0x485]
0x53e1a0: MOVSNE.W        R0, R0,LSL#31
0x53e1a4: BNE             loc_53E290
0x53e1a6: LDR.W           R0, [R8,#8]
0x53e1aa: CBZ             R0, loc_53E1D0
0x53e1ac: LDR             R1, [R0]
0x53e1ae: LDR             R1, [R1,#0x14]
0x53e1b0: BLX             R1
0x53e1b2: CMP.W           R0, #0x3E8
0x53e1b6: BNE             loc_53E1D0
0x53e1b8: LDR.W           R0, [R8,#8]
0x53e1bc: MOVS            R2, #1
0x53e1be: MOVS            R3, #0
0x53e1c0: MOVS            R4, #0
0x53e1c2: LDR             R1, [R0]
0x53e1c4: LDR.W           R12, [R1,#0x1C]
0x53e1c8: MOV             R1, R5
0x53e1ca: BLX             R12
0x53e1cc: CMP             R0, #1
0x53e1ce: BNE             loc_53E292
0x53e1d0: LDR.W           R0, [R8,#0x10]
0x53e1d4: LDR.W           R1, [R0,#0x7B4]
0x53e1d8: CMP             R1, R5
0x53e1da: BNE             loc_53E1EA
0x53e1dc: VLDR            S0, [R9]
0x53e1e0: VCMPE.F32       S0, #0.0
0x53e1e4: VMRS            APSR_nzcv, FPSCR
0x53e1e8: BGT             loc_53E242
0x53e1ea: LDR.W           R1, [R0,#0x7B8]
0x53e1ee: CMP             R1, R5
0x53e1f0: BNE             loc_53E200
0x53e1f2: VLDR            S0, [R9]
0x53e1f6: VCMPE.F32       S0, #0.0
0x53e1fa: VMRS            APSR_nzcv, FPSCR
0x53e1fe: BGT             loc_53E242
0x53e200: LDR.W           R1, [R0,#0x7BC]
0x53e204: CMP             R1, R5
0x53e206: BNE             loc_53E216
0x53e208: VLDR            S0, [R9]
0x53e20c: VCMPE.F32       S0, #0.0
0x53e210: VMRS            APSR_nzcv, FPSCR
0x53e214: BGT             loc_53E242
0x53e216: LDR.W           R1, [R0,#0x7C0]
0x53e21a: CMP             R1, R5
0x53e21c: BNE             loc_53E22C
0x53e21e: VLDR            S0, [R9]
0x53e222: VCMPE.F32       S0, #0.0
0x53e226: VMRS            APSR_nzcv, FPSCR
0x53e22a: BGT             loc_53E242
0x53e22c: LDR.W           R0, [R0,#0x7C4]
0x53e230: CMP             R0, R5
0x53e232: BNE             loc_53E290
0x53e234: VLDR            S0, [R9]
0x53e238: VCMPE.F32       S0, #0.0
0x53e23c: VMRS            APSR_nzcv, FPSCR
0x53e240: BLE             loc_53E290
0x53e242: LDR             R0, [R6]; this
0x53e244: CMP             R0, #0
0x53e246: ITT NE
0x53e248: MOVNE           R1, R6; CEntity **
0x53e24a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53e24e: MOV             R0, R5; this
0x53e250: MOV             R1, R6; CEntity **
0x53e252: STR.W           R5, [R8,#0xC]
0x53e256: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53e25a: LDR.W           R0, [R8,#0x10]
0x53e25e: LDR.W           R0, [R0,#0x7B0]
0x53e262: CMP             R0, #0
0x53e264: ITT NE
0x53e266: LDRBNE.W        R1, [R0,#0x485]
0x53e26a: MOVSNE.W        R1, R1,LSL#31
0x53e26e: BEQ             loc_53E286
0x53e270: LDR.W           R0, [R0,#0x440]; this
0x53e274: MOVW            R1, #0x451; int
0x53e278: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x53e27c: CMP             R0, #0
0x53e27e: ITT NE
0x53e280: MOVNE           R1, R5; CPed *
0x53e282: BLXNE           j__ZN24CTaskComplexKillCriminal12ChangeTargetEP4CPed; CTaskComplexKillCriminal::ChangeTarget(CPed *)
0x53e286: MOVS            R0, #0
0x53e288: STRB.W          R0, [R8,#0x19]
0x53e28c: MOVS            R4, #1
0x53e28e: B               loc_53E292
0x53e290: MOVS            R4, #0
0x53e292: MOV             R0, R4
0x53e294: POP.W           {R8,R9,R11}
0x53e298: POP             {R4-R7,PC}
