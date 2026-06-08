0x450c74: PUSH            {R4-R7,LR}
0x450c76: ADD             R7, SP, #0xC
0x450c78: PUSH.W          {R11}
0x450c7c: MOV             R5, R1
0x450c7e: MOV             R6, R0
0x450c80: LDR.W           R0, [R5,#0x5C8]
0x450c84: MOV             R4, R2
0x450c86: AND.W           R1, R6, #0xF
0x450c8a: AND.W           R2, R0, #0xF
0x450c8e: CMP             R2, R1
0x450c90: BEQ             loc_450CAA
0x450c92: BIC.W           R0, R0, #0xF
0x450c96: MOV             R2, R4
0x450c98: ORRS            R0, R1
0x450c9a: STR.W           R0, [R5,#0x5C8]
0x450c9e: MOV             R0, R5
0x450ca0: MOVS            R1, #0
0x450ca2: BLX             j__ZN11CAutomobile14SetPanelDamageE7ePanelsb; CAutomobile::SetPanelDamage(ePanels,bool)
0x450ca6: LDR.W           R0, [R5,#0x5C8]
0x450caa: EOR.W           R1, R0, R6
0x450cae: TST.W           R1, #0xF0
0x450cb2: BEQ             loc_450CCC
0x450cb4: LSRS            R1, R6, #4
0x450cb6: MOV             R2, R4
0x450cb8: BFI.W           R0, R1, #4, #4
0x450cbc: STR.W           R0, [R5,#0x5C8]
0x450cc0: MOV             R0, R5
0x450cc2: MOVS            R1, #1
0x450cc4: BLX             j__ZN11CAutomobile14SetPanelDamageE7ePanelsb; CAutomobile::SetPanelDamage(ePanels,bool)
0x450cc8: LDR.W           R0, [R5,#0x5C8]
0x450ccc: EOR.W           R1, R0, R6
0x450cd0: TST.W           R1, #0xF00
0x450cd4: ITTT NE
0x450cd6: LSRNE           R1, R6, #8
0x450cd8: BFINE.W         R0, R1, #8, #4
0x450cdc: STRNE.W         R0, [R5,#0x5C8]
0x450ce0: EOR.W           R1, R0, R6
0x450ce4: TST.W           R1, #0xF000
0x450ce8: ITTT NE
0x450cea: LSRNE           R1, R6, #0xC
0x450cec: BFINE.W         R0, R1, #0xC, #4
0x450cf0: STRNE.W         R0, [R5,#0x5C8]
0x450cf4: EOR.W           R1, R0, R6
0x450cf8: TST.W           R1, #0xF0000
0x450cfc: BEQ             loc_450D16
0x450cfe: LSRS            R1, R6, #0x10
0x450d00: MOV             R2, R4
0x450d02: BFI.W           R0, R1, #0x10, #4
0x450d06: STR.W           R0, [R5,#0x5C8]
0x450d0a: MOV             R0, R5
0x450d0c: MOVS            R1, #4
0x450d0e: BLX             j__ZN11CAutomobile14SetPanelDamageE7ePanelsb; CAutomobile::SetPanelDamage(ePanels,bool)
0x450d12: LDR.W           R0, [R5,#0x5C8]
0x450d16: EOR.W           R1, R0, R6
0x450d1a: TST.W           R1, #0xF00000
0x450d1e: BEQ             loc_450D38
0x450d20: LSRS            R1, R6, #0x14
0x450d22: MOV             R2, R4
0x450d24: BFI.W           R0, R1, #0x14, #4
0x450d28: STR.W           R0, [R5,#0x5C8]
0x450d2c: MOV             R0, R5
0x450d2e: MOVS            R1, #5
0x450d30: BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
0x450d34: LDR.W           R0, [R5,#0x5C8]
0x450d38: EOR.W           R1, R0, R6
0x450d3c: TST.W           R1, #0xF000000
0x450d40: BEQ             loc_450D5E
0x450d42: LSRS            R1, R6, #0x18
0x450d44: MOV             R2, R4
0x450d46: BFI.W           R0, R1, #0x18, #4
0x450d4a: STR.W           R0, [R5,#0x5C8]
0x450d4e: MOV             R0, R5
0x450d50: MOVS            R1, #6
0x450d52: POP.W           {R11}
0x450d56: POP.W           {R4-R7,LR}
0x450d5a: B.W             j_j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; j_CAutomobile::SetBumperDamage(ePanels,bool)
0x450d5e: POP.W           {R11}
0x450d62: POP             {R4-R7,PC}
