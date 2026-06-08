0x438a5c: LDR             R0, =(_ZN4CHud31bScriptForceDisplayWithCountersE_ptr - 0x438A64)
0x438a5e: LDR             R1, =(_ZN4CHud12m_BigMessageE_ptr - 0x438A68)
0x438a60: ADD             R0, PC; _ZN4CHud31bScriptForceDisplayWithCountersE_ptr
0x438a62: LDR             R2, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x438A6A)
0x438a64: ADD             R1, PC; _ZN4CHud12m_BigMessageE_ptr
0x438a66: ADD             R2, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x438a68: LDR             R0, [R0]; CHud::bScriptForceDisplayWithCounters ...
0x438a6a: LDR             R1, [R1]; CHud::m_BigMessage ...
0x438a6c: LDR             R2, [R2]; CUserDisplay::OnscnTimer ...
0x438a6e: LDRB            R3, [R0]; CHud::bScriptForceDisplayWithCounters
0x438a70: LDRH.W          R0, [R1,#(word_99136C - 0x990F6C)]
0x438a74: MOVS            R1, #0
0x438a76: LDRB.W          R2, [R2,#(byte_96B690 - 0x96B540)]
0x438a7a: CMP             R3, #0
0x438a7c: IT EQ
0x438a7e: MOVEQ           R1, #1
0x438a80: CMP             R0, #0
0x438a82: IT NE
0x438a84: MOVNE           R0, #1
0x438a86: CBZ             R2, locret_438AAC
0x438a88: ANDS            R0, R1
0x438a8a: BNE             locret_438AAC
0x438a8c: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x438A92)
0x438a8e: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x438a90: LDR             R0, [R0]; CGarages::MessageIDString ...
0x438a92: LDRB            R0, [R0]; CGarages::MessageIDString
0x438a94: CMP             R0, #0
0x438a96: IT NE
0x438a98: BXNE            LR
0x438a9a: PUSH            {R7,LR}
0x438a9c: MOV             R7, SP
0x438a9e: MOVS            R0, #0xB0
0x438aa0: MOVS            R1, #0
0x438aa2: MOVS            R2, #2
0x438aa4: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x438aa8: POP.W           {R7,LR}
0x438aac: BX              LR
