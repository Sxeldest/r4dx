0x2ceb70: PUSH            {R4-R7,LR}
0x2ceb72: ADD             R7, SP, #0xC
0x2ceb74: PUSH.W          {R8,R9,R11}
0x2ceb78: VPUSH           {D8-D9}
0x2ceb7c: SUB             SP, SP, #0x28
0x2ceb7e: VLDR            D16, [R1]
0x2ceb82: MOV             R4, R0
0x2ceb84: LDR             R0, [R1,#8]
0x2ceb86: STR             R0, [R4,#8]
0x2ceb88: VSTR            D16, [R4]
0x2ceb8c: VLDR            D16, [R2]
0x2ceb90: LDR             R0, [R2,#8]
0x2ceb92: STR             R0, [R4,#0x14]
0x2ceb94: VSTR            D16, [R4,#0xC]
0x2ceb98: LDR.W           R12, [R7,#arg_8]
0x2ceb9c: LDR             R5, [R3,#8]
0x2ceb9e: LDRB.W          LR, [R4,#0x48]
0x2ceba2: LDR             R6, [R7,#arg_C]
0x2ceba4: VLDR            D16, [R3]
0x2ceba8: STR             R5, [R4,#0x20]
0x2cebaa: AND.W           R5, R12, #1
0x2cebae: BFI.W           R5, R6, #1, #1
0x2cebb2: AND.W           R6, LR, #0xF8
0x2cebb6: LDR             R0, [R7,#arg_0]; this
0x2cebb8: ORRS            R6, R5
0x2cebba: LDR.W           R12, [R7,#arg_4]
0x2cebbe: CMP             R5, #2
0x2cebc0: STRB.W          R6, [R4,#0x48]
0x2cebc4: STRB.W          R0, [R4,#0x46]
0x2cebc8: STRB.W          R12, [R4,#0x47]
0x2cebcc: VSTR            D16, [R4,#0x18]
0x2cebd0: VLDR            S0, [R2]
0x2cebd4: VLDR            S6, [R1]
0x2cebd8: VLDR            S2, [R2,#4]
0x2cebdc: VLDR            S8, [R1,#4]
0x2cebe0: VADD.F32        S0, S6, S0
0x2cebe4: VLDR            S4, [R2,#8]
0x2cebe8: VLDR            S10, [R1,#8]
0x2cebec: VADD.F32        S2, S8, S2
0x2cebf0: VLDR            S6, [R3]
0x2cebf4: VADD.F32        S4, S10, S4
0x2cebf8: VLDR            S8, [R3,#4]
0x2cebfc: VLDR            S10, [R3,#8]
0x2cec00: VADD.F32        S0, S0, S6
0x2cec04: VLDR            S6, =0.33333
0x2cec08: VADD.F32        S2, S2, S8
0x2cec0c: VADD.F32        S4, S4, S10
0x2cec10: VMUL.F32        S0, S0, S6
0x2cec14: VMUL.F32        S2, S2, S6
0x2cec18: VMUL.F32        S4, S4, S6
0x2cec1c: VSTR            S4, [R4,#0x2C]
0x2cec20: VSTR            S2, [R4,#0x28]
0x2cec24: VSTR            S0, [R4,#0x24]
0x2cec28: VLDR            S6, [R4]
0x2cec2c: VLDR            S8, [R4,#4]
0x2cec30: VSUB.F32        S0, S0, S6
0x2cec34: VLDR            S10, [R4,#8]
0x2cec38: VSUB.F32        S2, S2, S8
0x2cec3c: VSUB.F32        S4, S4, S10
0x2cec40: VMUL.F32        S0, S0, S0
0x2cec44: VMUL.F32        S2, S2, S2
0x2cec48: VMUL.F32        S4, S4, S4
0x2cec4c: VADD.F32        S0, S0, S2
0x2cec50: VMOV.F32        S2, #1.75
0x2cec54: VADD.F32        S0, S0, S4
0x2cec58: VSQRT.F32       S0, S0
0x2cec5c: VMUL.F32        S0, S0, S2
0x2cec60: VSTR            S0, [R4,#0x30]
0x2cec64: BNE             loc_2CEC82
0x2cec66: LDRD.W          R1, R0, [R4,#0x4C]
0x2cec6a: CMP             R0, #0
0x2cec6c: BEQ             loc_2CED5C
0x2cec6e: CMP             R1, #0
0x2cec70: ITTE NE
0x2cec72: STRNE           R0, [R1,#0x50]
0x2cec74: LDRDNE.W        R1, R0, [R4,#0x4C]
0x2cec78: MOVEQ           R1, #0; unsigned __int16
0x2cec7a: STR             R1, [R0,#0x4C]
0x2cec7c: LDR             R0, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CEC82)
0x2cec7e: ADD             R0, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
0x2cec80: B               loc_2CEE44
0x2cec82: BLX             j__ZN17CPlantSurfPropMgr17GetSurfPropertiesEt; CPlantSurfPropMgr::GetSurfProperties(ushort)
0x2cec86: MOV             R5, R0
0x2cec88: CMP             R5, #0
0x2cec8a: BEQ             loc_2CED58
0x2cec8c: VLDR            S0, [R4]
0x2cec90: ADD             R0, SP, #0x50+var_4C; CVector *
0x2cec92: VLDR            S6, [R4,#0xC]
0x2cec96: ADD             R1, SP, #0x50+var_34; CVector *
0x2cec98: VLDR            S2, [R4,#4]
0x2cec9c: ADD             R2, SP, #0x50+var_40
0x2cec9e: VLDR            S8, [R4,#0x10]
0x2ceca2: VSUB.F32        S6, S6, S0
0x2ceca6: VLDR            S4, [R4,#8]
0x2cecaa: VLDR            S10, [R4,#0x14]
0x2cecae: VSUB.F32        S8, S8, S2
0x2cecb2: VLDR            S12, [R4,#0x18]
0x2cecb6: VSUB.F32        S10, S10, S4
0x2cecba: VLDR            S14, [R4,#0x1C]
0x2cecbe: VSUB.F32        S0, S12, S0
0x2cecc2: VSUB.F32        S2, S14, S2
0x2cecc6: VSTR            S8, [SP,#0x50+var_30]
0x2cecca: VSTR            S6, [SP,#0x50+var_34]
0x2cecce: VSTR            S10, [SP,#0x50+var_2C]
0x2cecd2: VLDR            S6, [R4,#0x20]
0x2cecd6: VSTR            S2, [SP,#0x50+var_3C]
0x2cecda: VSUB.F32        S4, S6, S4
0x2cecde: VSTR            S0, [SP,#0x50+var_40]
0x2cece2: VSTR            S4, [SP,#0x50+var_38]
0x2cece6: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x2cecea: VLDR            S0, [SP,#0x50+var_4C]
0x2cecee: VLDR            S2, [SP,#0x50+var_48]
0x2cecf2: VMUL.F32        S0, S0, S0
0x2cecf6: VLDR            S4, [SP,#0x50+var_44]
0x2cecfa: VMUL.F32        S2, S2, S2
0x2cecfe: VLDR            S6, [R5,#0x70]
0x2ced02: VMUL.F32        S4, S4, S4
0x2ced06: VADD.F32        S0, S0, S2
0x2ced0a: VMOV.F32        S2, #0.5
0x2ced0e: VADD.F32        S0, S0, S4
0x2ced12: VLDR            S4, [R5,#0x48]
0x2ced16: VSQRT.F32       S0, S0
0x2ced1a: VMUL.F32        S0, S0, S2
0x2ced1e: VLDR            S2, [R5,#0x20]
0x2ced22: VMUL.F32        S2, S0, S2
0x2ced26: VMUL.F32        S4, S0, S4
0x2ced2a: VMUL.F32        S0, S0, S6
0x2ced2e: VCVT.U32.F32    S2, S2
0x2ced32: VCVT.U32.F32    S4, S4
0x2ced36: VCVT.U32.F32    S0, S0
0x2ced3a: VMOV            R8, S2
0x2ced3e: VMOV            R9, S4
0x2ced42: VMOV            R6, S0
0x2ced46: ADD.W           R0, R9, R8
0x2ced4a: CMN             R0, R6
0x2ced4c: BNE             loc_2CED72
0x2ced4e: LDRB.W          R2, [R4,#0x48]
0x2ced52: TST.W           R2, #2
0x2ced56: BNE             loc_2CEDE8
0x2ced58: MOVS            R4, #0
0x2ced5a: B               loc_2CEE56
0x2ced5c: LDR             R0, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CED64)
0x2ced5e: CMP             R1, #0
0x2ced60: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
0x2ced62: LDR             R0, [R0]; CPlantMgr::m_UnusedLocTriListHead ...
0x2ced64: STR             R1, [R0]; CPlantMgr::m_UnusedLocTriListHead
0x2ced66: BEQ             loc_2CEC7C
0x2ced68: MOVS            R0, #0
0x2ced6a: STR             R0, [R1,#0x50]
0x2ced6c: LDR             R0, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CED72)
0x2ced6e: ADD             R0, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
0x2ced70: B               loc_2CEE44
0x2ced72: BLX             rand
0x2ced76: VMOV            S0, R0
0x2ced7a: VLDR            S16, =4.6566e-10
0x2ced7e: VLDR            S18, =0.0
0x2ced82: VCVT.F32.S32    S0, S0
0x2ced86: VMUL.F32        S0, S0, S16
0x2ced8a: VADD.F32        S0, S0, S18
0x2ced8e: VSTR            S0, [R4,#0x34]
0x2ced92: BLX             rand
0x2ced96: VMOV            S0, R0
0x2ced9a: VCVT.F32.S32    S0, S0
0x2ced9e: VMUL.F32        S0, S0, S16
0x2ceda2: VADD.F32        S0, S0, S18
0x2ceda6: VSTR            S0, [R4,#0x38]
0x2cedaa: BLX             rand
0x2cedae: VMOV            S0, R0
0x2cedb2: VCVT.F32.S32    S0, S0
0x2cedb6: LDRD.W          R2, R1, [R4,#0x4C]
0x2cedba: STRH.W          R6, [R4,#0x44]
0x2cedbe: CMP             R1, #0
0x2cedc0: STRH.W          R9, [R4,#0x42]
0x2cedc4: STRH.W          R8, [R4,#0x40]
0x2cedc8: VMUL.F32        S0, S0, S16
0x2cedcc: VADD.F32        S0, S0, S18
0x2cedd0: VSTR            S0, [R4,#0x3C]
0x2cedd4: LDRH            R0, [R5]
0x2cedd6: BEQ             loc_2CEE08
0x2cedd8: CMP             R2, #0
0x2cedda: ITTE NE
0x2ceddc: STRNE           R1, [R2,#0x50]
0x2cedde: LDRDNE.W        R2, R1, [R4,#0x4C]
0x2cede2: MOVEQ           R2, #0
0x2cede4: STR             R2, [R1,#0x4C]
0x2cede6: B               loc_2CEE18
0x2cede8: LDRD.W          R1, R0, [R4,#0x4C]
0x2cedec: CMP             R0, #0
0x2cedee: AND.W           R2, R2, #0xFE
0x2cedf2: STRB.W          R2, [R4,#0x48]
0x2cedf6: BEQ             loc_2CEE30
0x2cedf8: CMP             R1, #0
0x2cedfa: ITTE NE
0x2cedfc: STRNE           R0, [R1,#0x50]
0x2cedfe: LDRDNE.W        R1, R0, [R4,#0x4C]
0x2cee02: MOVEQ           R1, #0
0x2cee04: STR             R1, [R0,#0x4C]
0x2cee06: B               loc_2CEE40
0x2cee08: LDR             R1, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CEE10)
0x2cee0a: CMP             R2, #0
0x2cee0c: ADD             R1, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
0x2cee0e: LDR             R1, [R1]; CPlantMgr::m_UnusedLocTriListHead ...
0x2cee10: STR             R2, [R1]; CPlantMgr::m_UnusedLocTriListHead
0x2cee12: ITT NE
0x2cee14: MOVNE           R1, #0
0x2cee16: STRNE           R1, [R2,#0x50]
0x2cee18: LDR             R1, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CEE20)
0x2cee1a: MOVS            R2, #0
0x2cee1c: ADD             R1, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
0x2cee1e: LDR             R1, [R1]; CPlantMgr::m_CloseLocTriListHead ...
0x2cee20: LDR.W           R3, [R1,R0,LSL#2]
0x2cee24: STRD.W          R3, R2, [R4,#0x4C]
0x2cee28: STR.W           R4, [R1,R0,LSL#2]
0x2cee2c: LDR             R0, [R4,#0x4C]
0x2cee2e: B               loc_2CEE50
0x2cee30: LDR             R0, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CEE38)
0x2cee32: CMP             R1, #0
0x2cee34: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
0x2cee36: LDR             R0, [R0]; CPlantMgr::m_UnusedLocTriListHead ...
0x2cee38: STR             R1, [R0]; CPlantMgr::m_UnusedLocTriListHead
0x2cee3a: ITT NE
0x2cee3c: MOVNE           R0, #0
0x2cee3e: STRNE           R0, [R1,#0x50]
0x2cee40: LDR             R0, =(_ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr - 0x2CEE46)
0x2cee42: ADD             R0, PC; _ZN9CPlantMgr21m_CloseLocTriListHeadE_ptr
0x2cee44: LDR             R1, [R0]; CPlantMgr::m_CloseLocTriListHead ...
0x2cee46: MOVS            R2, #0
0x2cee48: LDR             R0, [R1,#(dword_70CB38 - 0x70CB2C)]
0x2cee4a: STR             R0, [R4,#0x4C]
0x2cee4c: STR             R2, [R4,#0x50]
0x2cee4e: STR             R4, [R1,#(dword_70CB38 - 0x70CB2C)]
0x2cee50: CMP             R0, #0
0x2cee52: IT NE
0x2cee54: STRNE           R4, [R0,#0x50]
0x2cee56: MOV             R0, R4
0x2cee58: ADD             SP, SP, #0x28 ; '('
0x2cee5a: VPOP            {D8-D9}
0x2cee5e: POP.W           {R8,R9,R11}
0x2cee62: POP             {R4-R7,PC}
