0x299b14: PUSH            {R4,R6,R7,LR}
0x299b16: ADD             R7, SP, #8
0x299b18: MOVW            R1, #0x8000
0x299b1c: MOVS            R2, #0
0x299b1e: MOVS            R3, #0
0x299b20: MOV             R4, R0
0x299b22: MOVS            R0, #0
0x299b24: VMOV.I32        Q8, #0
0x299b28: MOVT            R1, #0x4489
0x299b2c: MOVT            R2, #0x43A0
0x299b30: MOVT            R3, #0x4360
0x299b34: ADD.W           R12, R4, #0x58 ; 'X'
0x299b38: STR             R0, [R4,#0x30]
0x299b3a: STRB.W          R0, [R4,#0x4D]
0x299b3e: STM.W           R12, {R1-R3}
0x299b42: STRB.W          R0, [R4,#0x6D]
0x299b46: STRH.W          R0, [R4,#0x54]
0x299b4a: ADD.W           R0, R4, #0x20 ; ' '
0x299b4e: VST1.32         {D16-D17}, [R0]
0x299b52: MOV             R0, R4; this
0x299b54: BLX             j__ZN10MobileMenu12InitGameVarsEv; MobileMenu::InitGameVars(void)
0x299b58: MOVS            R0, #1
0x299b5a: STRB.W          R0, [R4,#0x6E]
0x299b5e: MOV             R0, R4
0x299b60: POP             {R4,R6,R7,PC}
