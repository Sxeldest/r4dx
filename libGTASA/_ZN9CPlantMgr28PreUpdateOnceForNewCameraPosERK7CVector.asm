0x2cdad8: PUSH            {R4,R5,R7,LR}
0x2cdada: ADD             R7, SP, #8
0x2cdadc: VPUSH           {D8-D10}
0x2cdae0: MOV             R4, R0
0x2cdae2: LDR             R0, =(_ZN9CPlantMgr10m_scanCodeE_ptr - 0x2CDAE8)
0x2cdae4: ADD             R0, PC; _ZN9CPlantMgr10m_scanCodeE_ptr
0x2cdae6: LDR             R0, [R0]; CPlantMgr::m_scanCode ...
0x2cdae8: LDRH            R1, [R0]; CPlantMgr::m_scanCode
0x2cdaea: ADDS            R1, #1; unsigned __int16
0x2cdaec: STRH            R1, [R0]; CPlantMgr::m_scanCode
0x2cdaee: UXTH            R0, R1; this
0x2cdaf0: BLX             j__ZN14CGrassRenderer18SetCurrentScanCodeEt; CGrassRenderer::SetCurrentScanCode(ushort)
0x2cdaf4: MOV             R0, R4; this
0x2cdaf6: BLX             j__ZN14CGrassRenderer18SetGlobalCameraPosERK7CVector; CGrassRenderer::SetGlobalCameraPos(CVector const&)
0x2cdafa: BLX             j__ZN10CTimeCycle13GetAmbientRedEv; CTimeCycle::GetAmbientRed(void)
0x2cdafe: VMOV.F32        S16, #2.5
0x2cdb02: VMOV            S0, R0; this
0x2cdb06: VMUL.F32        S18, S0, S16
0x2cdb0a: BLX             j__ZN10CTimeCycle15GetAmbientGreenEv; CTimeCycle::GetAmbientGreen(void)
0x2cdb0e: VMOV            S0, R0; this
0x2cdb12: VMUL.F32        S20, S0, S16
0x2cdb16: BLX             j__ZN10CTimeCycle14GetAmbientBlueEv; CTimeCycle::GetAmbientBlue(void)
0x2cdb1a: VMOV            S0, R0
0x2cdb1e: VLDR            S2, =255.0
0x2cdb22: LDR             R0, =(_ZN9CPlantMgr14m_AmbientColorE_ptr - 0x2CDB30)
0x2cdb24: VMUL.F32        S0, S0, S16
0x2cdb28: VMUL.F32        S4, S18, S2
0x2cdb2c: ADD             R0, PC; _ZN9CPlantMgr14m_AmbientColorE_ptr
0x2cdb2e: VMUL.F32        S6, S20, S2
0x2cdb32: LDR             R0, [R0]; this
0x2cdb34: VMUL.F32        S0, S0, S2
0x2cdb38: VCVT.U32.F32    S2, S4
0x2cdb3c: VMOV            R1, S2
0x2cdb40: VCVT.U32.F32    S2, S6
0x2cdb44: ADDS            R1, #0x40 ; '@'
0x2cdb46: UXTH            R2, R1
0x2cdb48: CMP             R2, #0xFF
0x2cdb4a: IT HI
0x2cdb4c: MOVHI.W         R1, #0xFFFFFFFF
0x2cdb50: STRB            R1, [R0]; CPlantMgr::m_AmbientColor
0x2cdb52: VMOV            R1, S2
0x2cdb56: VCVT.U32.F32    S0, S0
0x2cdb5a: ADDS            R1, #0x40 ; '@'
0x2cdb5c: UXTH            R2, R1
0x2cdb5e: CMP             R2, #0xFF
0x2cdb60: IT HI
0x2cdb62: MOVHI.W         R1, #0xFFFFFFFF
0x2cdb66: STRB            R1, [R0,#(byte_70CB23 - 0x70CB22)]
0x2cdb68: VMOV            R1, S0
0x2cdb6c: ADDS            R1, #0x40 ; '@'
0x2cdb6e: UXTH            R2, R1
0x2cdb70: CMP             R2, #0xFF
0x2cdb72: IT HI
0x2cdb74: MOVHI.W         R1, #0xFFFFFFFF
0x2cdb78: STRB            R1, [R0,#(byte_70CB24 - 0x70CB22)]
0x2cdb7a: BLX             j__ZN9CPlantMgr20CalculateWindBendingEv; CPlantMgr::CalculateWindBending(void)
0x2cdb7e: BLX             j__ZN14CGrassRenderer20SetGlobalWindBendingEf; CGrassRenderer::SetGlobalWindBending(float)
0x2cdb82: MOV             R0, R4; this
0x2cdb84: MOVS            R1, #0; CVector *
0x2cdb86: BLX             j__ZN9CPlantMgr22_ColEntityCache_UpdateERK7CVectorh; CPlantMgr::_ColEntityCache_Update(CVector const&,uchar)
0x2cdb8a: LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CDB90)
0x2cdb8c: ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2cdb8e: LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
0x2cdb90: LDR             R5, [R0]; CPlantMgr::m_CloseColEntListHead
0x2cdb92: CBZ             R5, loc_2CDBA6
0x2cdb94: MOV             R0, R5; this
0x2cdb96: MOV             R1, R4; CPlantColEntEntry *
0x2cdb98: MOV.W           R2, #0xFAFAFAFA; CVector *
0x2cdb9c: BLX             j__ZN9CPlantMgr34_ProcessEntryCollisionDataSectionsEP17CPlantColEntEntryRK7CVectori; CPlantMgr::_ProcessEntryCollisionDataSections(CPlantColEntEntry *,CVector const&,int)
0x2cdba0: LDR             R5, [R5,#0xC]
0x2cdba2: CMP             R5, #0
0x2cdba4: BNE             loc_2CDB94
0x2cdba6: MOVS            R0, #1
0x2cdba8: VPOP            {D8-D10}
0x2cdbac: POP             {R4,R5,R7,PC}
