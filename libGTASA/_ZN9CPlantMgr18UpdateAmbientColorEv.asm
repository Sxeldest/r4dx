0x2cdbc0: PUSH            {R7,LR}
0x2cdbc2: MOV             R7, SP
0x2cdbc4: VPUSH           {D8-D10}
0x2cdbc8: BLX             j__ZN10CTimeCycle13GetAmbientRedEv; CTimeCycle::GetAmbientRed(void)
0x2cdbcc: VMOV.F32        S16, #2.5
0x2cdbd0: VMOV            S18, R0; this
0x2cdbd4: BLX             j__ZN10CTimeCycle15GetAmbientGreenEv; CTimeCycle::GetAmbientGreen(void)
0x2cdbd8: VMOV            S20, R0; this
0x2cdbdc: BLX             j__ZN10CTimeCycle14GetAmbientBlueEv; CTimeCycle::GetAmbientBlue(void)
0x2cdbe0: VMUL.F32        S2, S20, S16
0x2cdbe4: VLDR            S6, =255.0
0x2cdbe8: VMUL.F32        S4, S18, S16
0x2cdbec: VMOV            S0, R0
0x2cdbf0: LDR             R0, =(_ZN9CPlantMgr14m_AmbientColorE_ptr - 0x2CDBFA)
0x2cdbf2: VMUL.F32        S0, S0, S16
0x2cdbf6: ADD             R0, PC; _ZN9CPlantMgr14m_AmbientColorE_ptr
0x2cdbf8: LDR             R0, [R0]; CPlantMgr::m_AmbientColor ...
0x2cdbfa: VMUL.F32        S2, S2, S6
0x2cdbfe: VMUL.F32        S4, S4, S6
0x2cdc02: VMUL.F32        S0, S0, S6
0x2cdc06: VCVT.U32.F32    S2, S2
0x2cdc0a: VCVT.U32.F32    S4, S4
0x2cdc0e: VCVT.U32.F32    S0, S0
0x2cdc12: VMOV            R1, S4
0x2cdc16: ADDS            R1, #0x40 ; '@'
0x2cdc18: UXTH            R2, R1
0x2cdc1a: CMP             R2, #0xFF
0x2cdc1c: IT HI
0x2cdc1e: MOVHI.W         R1, #0xFFFFFFFF
0x2cdc22: STRB            R1, [R0]; CPlantMgr::m_AmbientColor
0x2cdc24: VMOV            R1, S2
0x2cdc28: ADDS            R1, #0x40 ; '@'
0x2cdc2a: UXTH            R2, R1
0x2cdc2c: CMP             R2, #0xFF
0x2cdc2e: IT HI
0x2cdc30: MOVHI.W         R1, #0xFFFFFFFF
0x2cdc34: STRB            R1, [R0,#(byte_70CB23 - 0x70CB22)]
0x2cdc36: VMOV            R1, S0
0x2cdc3a: ADDS            R1, #0x40 ; '@'
0x2cdc3c: UXTH            R2, R1
0x2cdc3e: CMP             R2, #0xFF
0x2cdc40: IT HI
0x2cdc42: MOVHI.W         R1, #0xFFFFFFFF
0x2cdc46: STRB            R1, [R0,#(byte_70CB24 - 0x70CB22)]
0x2cdc48: VPOP            {D8-D10}
0x2cdc4c: POP             {R7,PC}
