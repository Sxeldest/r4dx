0x32accc: PUSH            {R4-R7,LR}
0x32acce: ADD             R7, SP, #0xC
0x32acd0: PUSH.W          {R11}
0x32acd4: MOV             R5, R0
0x32acd6: LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32ACE2)
0x32acd8: MOVS            R6, #0
0x32acda: VMOV.I32        Q8, #0
0x32acde: ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
0x32ace0: LDR             R0, [R0]; CTheScripts::pIdleScripts ...
0x32ace2: LDR             R4, [R0]; CTheScripts::pIdleScripts
0x32ace4: LDRD.W          R1, R2, [R4]
0x32ace8: CMP             R2, #0
0x32acea: IT EQ
0x32acec: MOVEQ           R2, R0
0x32acee: STR             R1, [R2]; CTheScripts::pIdleScripts
0x32acf0: LDR             R0, [R4]
0x32acf2: CMP             R0, #0
0x32acf4: ITT NE
0x32acf6: LDRNE           R1, [R4,#4]
0x32acf8: STRNE           R1, [R0,#4]
0x32acfa: MOVW            R0, #0x656D
0x32acfe: STRB            R6, [R4,#0xE]
0x32ad00: MOVS            R1, #0xA8
0x32ad02: STRH            R0, [R4,#0xC]
0x32ad04: MOV             R0, #0x616E6F6E
0x32ad0c: STR             R6, [R4]
0x32ad0e: STR.W           R6, [R4,#0xEC]
0x32ad12: STR             R0, [R4,#8]
0x32ad14: MOVS            R0, #0xFF
0x32ad16: STR.W           R6, [R4,#0xE4]
0x32ad1a: STRB.W          R6, [R4,#0xE8]
0x32ad1e: STRB.W          R0, [R4,#0xE9]
0x32ad22: ADD.W           R0, R4, #0x2A ; '*'
0x32ad26: VST1.16         {D16-D17}, [R0]
0x32ad2a: ADD.W           R0, R4, #0x20 ; ' '
0x32ad2e: VST1.32         {D16-D17}, [R0]
0x32ad32: ADD.W           R0, R4, #0x10
0x32ad36: VST1.32         {D16-D17}, [R0]
0x32ad3a: ADD.W           R0, R4, #0x3C ; '<'
0x32ad3e: BLX             j___aeabi_memclr8_0
0x32ad42: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32AD50)
0x32ad44: MOV.W           R1, #0x1000000
0x32ad48: STRB.W          R6, [R4,#0xF4]
0x32ad4c: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x32ad4e: STR.W           R1, [R4,#0xF0]
0x32ad52: STR.W           R6, [R4,#0xF8]
0x32ad56: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x32ad58: STRB.W          R6, [R4,#0xFC]
0x32ad5c: STR             R5, [R4,#0x14]
0x32ad5e: LDR             R1, [R0]; CTheScripts::pActiveScripts
0x32ad60: STRD.W          R1, R6, [R4]
0x32ad64: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x32ad66: CMP             R0, #0
0x32ad68: IT NE
0x32ad6a: STRNE           R4, [R0,#4]
0x32ad6c: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32AD72)
0x32ad6e: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x32ad70: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x32ad72: STR             R4, [R0]; CTheScripts::pActiveScripts
0x32ad74: MOVS            R0, #1
0x32ad76: STRB.W          R0, [R4,#0xE4]
0x32ad7a: MOV             R0, R4
0x32ad7c: POP.W           {R11}
0x32ad80: POP             {R4-R7,PC}
