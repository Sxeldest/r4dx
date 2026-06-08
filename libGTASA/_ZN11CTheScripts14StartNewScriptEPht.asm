0x32ad90: PUSH            {R4-R7,LR}
0x32ad92: ADD             R7, SP, #0xC
0x32ad94: PUSH.W          {R11}
0x32ad98: MOV             R5, R0
0x32ad9a: LDR             R0, =(_ZN11CTheScripts12ScriptsArrayE_ptr - 0x32ADA2)
0x32ad9c: LDR             R2, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32ADA4)
0x32ad9e: ADD             R0, PC; _ZN11CTheScripts12ScriptsArrayE_ptr
0x32ada0: ADD             R2, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
0x32ada2: LDR             R0, [R0]; CTheScripts::ScriptsArray ...
0x32ada4: LDR             R4, [R2]; CTheScripts::pIdleScripts ...
0x32ada6: ADD.W           R0, R0, R1,LSL#8
0x32adaa: LDR             R4, [R4]; CTheScripts::pIdleScripts
0x32adac: CMP             R4, #0
0x32adae: IT NE
0x32adb0: CMPNE           R4, R0
0x32adb2: BNE             loc_32ADAA
0x32adb4: CMP             R4, #0
0x32adb6: BEQ             loc_32AE58
0x32adb8: LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32ADC6)
0x32adba: MOVS            R6, #0
0x32adbc: LDRD.W          R1, R2, [R4]
0x32adc0: CMP             R2, #0
0x32adc2: ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
0x32adc4: VMOV.I32        Q8, #0
0x32adc8: IT EQ
0x32adca: LDREQ           R2, [R0]; CTheScripts::pIdleScripts ...
0x32adcc: STR             R1, [R2]; CTheScripts::pIdleScripts
0x32adce: LDR             R0, [R4]
0x32add0: CMP             R0, #0
0x32add2: ITT NE
0x32add4: LDRNE           R1, [R4,#4]
0x32add6: STRNE           R1, [R0,#4]
0x32add8: MOVW            R0, #0x656D
0x32addc: STRB            R6, [R4,#0xE]
0x32adde: MOVS            R1, #0xA8
0x32ade0: STRH            R0, [R4,#0xC]
0x32ade2: MOV             R0, #0x616E6F6E
0x32adea: STR             R6, [R4]
0x32adec: STR.W           R6, [R4,#0xEC]
0x32adf0: STR             R0, [R4,#8]
0x32adf2: MOVS            R0, #0xFF
0x32adf4: STR.W           R6, [R4,#0xE4]
0x32adf8: STRB.W          R6, [R4,#0xE8]
0x32adfc: STRB.W          R0, [R4,#0xE9]
0x32ae00: ADD.W           R0, R4, #0x2A ; '*'
0x32ae04: VST1.16         {D16-D17}, [R0]
0x32ae08: ADD.W           R0, R4, #0x20 ; ' '
0x32ae0c: VST1.32         {D16-D17}, [R0]
0x32ae10: ADD.W           R0, R4, #0x10
0x32ae14: VST1.32         {D16-D17}, [R0]
0x32ae18: ADD.W           R0, R4, #0x3C ; '<'
0x32ae1c: BLX             j___aeabi_memclr8_0
0x32ae20: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32AE2E)
0x32ae22: MOV.W           R1, #0x1000000
0x32ae26: STRB.W          R6, [R4,#0xF4]
0x32ae2a: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x32ae2c: STR.W           R1, [R4,#0xF0]
0x32ae30: STR.W           R6, [R4,#0xF8]
0x32ae34: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x32ae36: STRB.W          R6, [R4,#0xFC]
0x32ae3a: STR             R5, [R4,#0x14]
0x32ae3c: LDR             R1, [R0]; CTheScripts::pActiveScripts
0x32ae3e: STRD.W          R1, R6, [R4]
0x32ae42: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x32ae44: CMP             R0, #0
0x32ae46: IT NE
0x32ae48: STRNE           R4, [R0,#4]
0x32ae4a: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32AE50)
0x32ae4c: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x32ae4e: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x32ae50: STR             R4, [R0]; CTheScripts::pActiveScripts
0x32ae52: MOVS            R0, #1
0x32ae54: STRB.W          R0, [R4,#0xE4]
0x32ae58: MOV             R0, R4
0x32ae5a: POP.W           {R11}
0x32ae5e: POP             {R4-R7,PC}
