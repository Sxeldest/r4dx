0x2ce0b0: PUSH            {R4-R7,LR}
0x2ce0b2: ADD             R7, SP, #0xC
0x2ce0b4: PUSH.W          {R11}
0x2ce0b8: VPUSH           {D8-D10}
0x2ce0bc: MOV             R4, R0
0x2ce0be: LDR             R0, =(_ZN9CPlantMgr10m_scanCodeE_ptr - 0x2CE0C4)
0x2ce0c0: ADD             R0, PC; _ZN9CPlantMgr10m_scanCodeE_ptr
0x2ce0c2: LDR             R0, [R0]; CPlantMgr::m_scanCode ...
0x2ce0c4: LDRH            R1, [R0]; CPlantMgr::m_scanCode
0x2ce0c6: ADDS            R1, #1; unsigned __int16
0x2ce0c8: STRH            R1, [R0]; CPlantMgr::m_scanCode
0x2ce0ca: UXTH            R0, R1; this
0x2ce0cc: BLX             j__ZN14CGrassRenderer18SetCurrentScanCodeEt; CGrassRenderer::SetCurrentScanCode(ushort)
0x2ce0d0: MOV             R0, R4; this
0x2ce0d2: BLX             j__ZN14CGrassRenderer18SetGlobalCameraPosERK7CVector; CGrassRenderer::SetGlobalCameraPos(CVector const&)
0x2ce0d6: BLX             j__ZN10CTimeCycle13GetAmbientRedEv; CTimeCycle::GetAmbientRed(void)
0x2ce0da: VMOV.F32        S16, #2.5
0x2ce0de: VMOV            S0, R0; this
0x2ce0e2: VMUL.F32        S18, S0, S16
0x2ce0e6: BLX             j__ZN10CTimeCycle15GetAmbientGreenEv; CTimeCycle::GetAmbientGreen(void)
0x2ce0ea: VMOV            S0, R0; this
0x2ce0ee: VMUL.F32        S20, S0, S16
0x2ce0f2: BLX             j__ZN10CTimeCycle14GetAmbientBlueEv; CTimeCycle::GetAmbientBlue(void)
0x2ce0f6: VMOV            S0, R0
0x2ce0fa: VLDR            S2, =255.0
0x2ce0fe: LDR             R0, =(_ZN9CPlantMgr14m_AmbientColorE_ptr - 0x2CE10C)
0x2ce100: VMUL.F32        S0, S0, S16
0x2ce104: VMUL.F32        S4, S18, S2
0x2ce108: ADD             R0, PC; _ZN9CPlantMgr14m_AmbientColorE_ptr
0x2ce10a: VMUL.F32        S6, S20, S2
0x2ce10e: LDR             R0, [R0]; this
0x2ce110: VMUL.F32        S0, S0, S2
0x2ce114: VCVT.U32.F32    S2, S4
0x2ce118: VMOV            R1, S2
0x2ce11c: VCVT.U32.F32    S2, S6
0x2ce120: ADDS            R1, #0x40 ; '@'
0x2ce122: UXTH            R2, R1
0x2ce124: CMP             R2, #0xFF
0x2ce126: IT HI
0x2ce128: MOVHI.W         R1, #0xFFFFFFFF
0x2ce12c: STRB            R1, [R0]; CPlantMgr::m_AmbientColor
0x2ce12e: VMOV            R1, S2
0x2ce132: VCVT.U32.F32    S0, S0
0x2ce136: ADDS            R1, #0x40 ; '@'
0x2ce138: UXTH            R2, R1
0x2ce13a: CMP             R2, #0xFF
0x2ce13c: IT HI
0x2ce13e: MOVHI.W         R1, #0xFFFFFFFF
0x2ce142: STRB            R1, [R0,#(byte_70CB23 - 0x70CB22)]
0x2ce144: VMOV            R1, S0
0x2ce148: ADDS            R1, #0x40 ; '@'
0x2ce14a: UXTH            R2, R1
0x2ce14c: CMP             R2, #0xFF
0x2ce14e: IT HI
0x2ce150: MOVHI.W         R1, #0xFFFFFFFF
0x2ce154: STRB            R1, [R0,#(byte_70CB24 - 0x70CB22)]
0x2ce156: BLX             j__ZN9CPlantMgr20CalculateWindBendingEv; CPlantMgr::CalculateWindBending(void)
0x2ce15a: BLX             j__ZN14CGrassRenderer20SetGlobalWindBendingEf; CGrassRenderer::SetGlobalWindBending(float)
0x2ce15e: LDR             R0, =(byte_712304 - 0x2CE164)
0x2ce160: ADD             R0, PC; byte_712304
0x2ce162: LDRB            R1, [R0]
0x2ce164: ADDS            R1, #1
0x2ce166: STRB            R1, [R0]
0x2ce168: TST.W           R1, #0x1F
0x2ce16c: BEQ             loc_2CE18A
0x2ce16e: LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CE174)
0x2ce170: ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2ce172: LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
0x2ce174: LDR             R0, [R0]; this
0x2ce176: CBZ             R0, loc_2CE1BC
0x2ce178: LDR             R1, [R0]
0x2ce17a: LDR             R5, [R0,#0xC]
0x2ce17c: CBNZ            R1, loc_2CE182
0x2ce17e: BLX             j__ZN17CPlantColEntEntry12ReleaseEntryEv; CPlantColEntEntry::ReleaseEntry(void)
0x2ce182: CMP             R5, #0
0x2ce184: MOV             R0, R5
0x2ce186: BNE             loc_2CE178
0x2ce188: B               loc_2CE192
0x2ce18a: MOV             R0, R4; this
0x2ce18c: MOVS            R1, #0; CVector *
0x2ce18e: BLX             j__ZN9CPlantMgr22_ColEntityCache_UpdateERK7CVectorh; CPlantMgr::_ColEntityCache_Update(CVector const&,uchar)
0x2ce192: LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CE19A)
0x2ce194: LDR             R1, =(byte_712305 - 0x2CE19C)
0x2ce196: ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2ce198: ADD             R1, PC; byte_712305
0x2ce19a: LDR             R2, [R0]; CPlantMgr::m_CloseColEntListHead ...
0x2ce19c: LDRB            R0, [R1]
0x2ce19e: LDR             R5, [R2]; CPlantMgr::m_CloseColEntListHead
0x2ce1a0: ADDS            R3, R0, #1; int
0x2ce1a2: STRB            R3, [R1]
0x2ce1a4: CBZ             R5, loc_2CE1C6
0x2ce1a6: AND.W           R6, R0, #7
0x2ce1aa: MOV             R0, R5; this
0x2ce1ac: MOV             R1, R4; CPlantColEntEntry *
0x2ce1ae: MOV             R2, R6; CVector *
0x2ce1b0: BLX             j__ZN9CPlantMgr34_ProcessEntryCollisionDataSectionsEP17CPlantColEntEntryRK7CVectori; CPlantMgr::_ProcessEntryCollisionDataSections(CPlantColEntEntry *,CVector const&,int)
0x2ce1b4: LDR             R5, [R5,#0xC]
0x2ce1b6: CMP             R5, #0
0x2ce1b8: BNE             loc_2CE1AA
0x2ce1ba: B               loc_2CE1C6
0x2ce1bc: LDR             R0, =(byte_712305 - 0x2CE1C2)
0x2ce1be: ADD             R0, PC; byte_712305
0x2ce1c0: LDRB            R1, [R0]
0x2ce1c2: ADDS            R1, #1
0x2ce1c4: STRB            R1, [R0]
0x2ce1c6: MOVS            R0, #1
0x2ce1c8: VPOP            {D8-D10}
0x2ce1cc: POP.W           {R11}
0x2ce1d0: POP             {R4-R7,PC}
