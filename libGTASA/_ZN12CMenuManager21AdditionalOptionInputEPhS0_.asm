0x432ab4: PUSH            {R4-R7,LR}
0x432ab6: ADD             R7, SP, #0xC
0x432ab8: PUSH.W          {R11}
0x432abc: MOV             R5, R0
0x432abe: MOV             R4, R2
0x432ac0: LDRB.W          R0, [R5,#0x121]
0x432ac4: MOV             R6, R1
0x432ac6: CMP             R0, #2
0x432ac8: BNE             loc_432B2A
0x432aca: MOVS            R0, #0; this
0x432acc: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x432ad0: MOVS            R0, #0x4F ; 'O'
0x432ad2: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x432ad6: CBZ             R0, loc_432AFC
0x432ad8: LDRB            R0, [R5]
0x432ada: CMP             R0, #0x12
0x432adc: BHI             loc_432B0E
0x432ade: LDR             R1, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x432AE8)
0x432ae0: ADD.W           R2, R0, R0,LSL#2
0x432ae4: ADD             R1, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x432ae6: LDR             R1, [R1]; CMessages::PreviousBriefs ...
0x432ae8: ADD.W           R1, R1, R2,LSL#3
0x432aec: LDR             R1, [R1,#0x30]
0x432aee: CMP             R1, #0
0x432af0: ITTTT NE
0x432af2: ADDNE           R0, #1
0x432af4: STRBNE          R0, [R5]
0x432af6: MOVNE           R0, #1
0x432af8: STRBNE          R0, [R6]
0x432afa: B               loc_432B0E
0x432afc: MOVS            R0, #0; this
0x432afe: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x432b02: LDRH            R1, [R0,#0x10]; int
0x432b04: CBZ             R1, loc_432B0E
0x432b06: LDRH.W          R0, [R0,#0x40]
0x432b0a: CMP             R0, #0
0x432b0c: BEQ             loc_432AD8
0x432b0e: MOVS            R0, #0; this
0x432b10: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x432b14: MOVS            R0, #0x50 ; 'P'
0x432b16: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x432b1a: CBZ             R0, loc_432B30
0x432b1c: LDRB            R0, [R5]
0x432b1e: CMP             R0, #4
0x432b20: ITTTT CS
0x432b22: SUBCS           R0, #1
0x432b24: STRBCS          R0, [R5]
0x432b26: MOVCS           R0, #1
0x432b28: STRBCS          R0, [R4]
0x432b2a: POP.W           {R11}
0x432b2e: POP             {R4-R7,PC}
0x432b30: MOVS            R0, #0; this
0x432b32: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x432b36: LDRH            R1, [R0,#0x12]
0x432b38: CMP             R1, #0
0x432b3a: BEQ             loc_432B2A
0x432b3c: LDRH.W          R0, [R0,#0x42]
0x432b40: CMP             R0, #0
0x432b42: BNE             loc_432B2A
0x432b44: B               loc_432B1C
