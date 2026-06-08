0x1e8ce8: PUSH            {R4,R6,R7,LR}
0x1e8cea: ADD             R7, SP, #8
0x1e8cec: LDR             R0, =(byte_6BD170 - 0x1E8CF2)
0x1e8cee: ADD             R0, PC; byte_6BD170
0x1e8cf0: LDRB            R0, [R0]
0x1e8cf2: DMB.W           ISH
0x1e8cf6: TST.W           R0, #1
0x1e8cfa: BNE             loc_1E8D1A
0x1e8cfc: LDR             R0, =(byte_6BD170 - 0x1E8D02)
0x1e8cfe: ADD             R0, PC; byte_6BD170 ; __guard *
0x1e8d00: BLX             j___cxa_guard_acquire
0x1e8d04: CBZ             R0, loc_1E8D1A
0x1e8d06: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x1e8d0a: LDR             R2, =(dword_6BD16C - 0x1E8D12)
0x1e8d0c: LDR             R1, =(byte_6BD170 - 0x1E8D14)
0x1e8d0e: ADD             R2, PC; dword_6BD16C
0x1e8d10: ADD             R1, PC; byte_6BD170
0x1e8d12: STR             R0, [R2]
0x1e8d14: MOV             R0, R1; __guard *
0x1e8d16: BLX             j___cxa_guard_release
0x1e8d1a: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x1e8d1e: MOV             R4, R0
0x1e8d20: LDR             R0, =(dword_6BD16C - 0x1E8D26)
0x1e8d22: ADD             R0, PC; dword_6BD16C
0x1e8d24: LDR             R0, [R0]
0x1e8d26: SUBS            R0, R4, R0
0x1e8d28: CMP             R0, #0x22 ; '"'
0x1e8d2a: IT CC
0x1e8d2c: POPCC           {R4,R6,R7,PC}
0x1e8d2e: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x1E8D34)
0x1e8d30: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x1e8d32: LDR             R0, [R0]; CLoadingScreen::m_bActive ...
0x1e8d34: LDRB            R0, [R0]; this
0x1e8d36: CBZ             R0, loc_1E8D3E
0x1e8d38: BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
0x1e8d3c: B               loc_1E8D4E
0x1e8d3e: LDR             R0, =(bLoadingScene_ptr - 0x1E8D44)
0x1e8d40: ADD             R0, PC; bLoadingScene_ptr
0x1e8d42: LDR             R0, [R0]; bLoadingScene
0x1e8d44: LDRB            R0, [R0]
0x1e8d46: CMP             R0, #0
0x1e8d48: IT NE
0x1e8d4a: BLXNE           j__Z16Pump_SwapBuffersv; Pump_SwapBuffers(void)
0x1e8d4e: LDR             R0, =(dword_6BD16C - 0x1E8D54)
0x1e8d50: ADD             R0, PC; dword_6BD16C
0x1e8d52: STR             R4, [R0]
0x1e8d54: POP             {R4,R6,R7,PC}
