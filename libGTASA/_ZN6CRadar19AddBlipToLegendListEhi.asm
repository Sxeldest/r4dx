0x441a08: PUSH            {R4-R7,LR}
0x441a0a: ADD             R7, SP, #0xC
0x441a0c: PUSH.W          {R11}
0x441a10: SUB             SP, SP, #8
0x441a12: LDR             R2, =(gMobileMenu_ptr - 0x441A18)
0x441a14: ADD             R2, PC; gMobileMenu_ptr
0x441a16: LDR             R2, [R2]; gMobileMenu
0x441a18: LDRB.W          R2, [R2,#(byte_6E00D8 - 0x6E006C)]
0x441a1c: CMP             R2, #0
0x441a1e: BEQ.W           loc_441B4A
0x441a22: CBZ             R0, loc_441A4E
0x441a24: LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x441A2E)
0x441a26: ADD.W           R3, R1, R1,LSL#2
0x441a2a: ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x441a2c: LDR             R2, [R2]; CRadar::ms_RadarTrace ...
0x441a2e: ADD.W           R2, R2, R3,LSL#3
0x441a32: LDRH.W          R3, [R2,#0x25]
0x441a36: UBFX.W          R2, R3, #0xA, #4
0x441a3a: SUBS            R5, R2, #1
0x441a3c: CMP             R5, #2
0x441a3e: BCC             loc_441A52
0x441a40: CMP             R2, #3
0x441a42: BEQ             loc_441A62
0x441a44: CMP             R2, #4
0x441a46: ITE NE
0x441a48: MOVNE           R2, #0xFB
0x441a4a: MOVEQ           R2, #0xFF
0x441a4c: B               loc_441A64
0x441a4e: MOV             R2, R1
0x441a50: B               loc_441A64
0x441a52: LSRS            R2, R3, #3
0x441a54: MOV             R3, #0x7FFFFFFE
0x441a5c: BFI.W           R2, R3, #1, #0x1F
0x441a60: B               loc_441A64
0x441a62: MOVS            R2, #0xFE
0x441a64: LDR             R3, =(_ZN6CRadar13MapLegendListE_ptr - 0x441A70)
0x441a66: SXTB            R6, R2
0x441a68: MOVS            R2, #0
0x441a6a: MOVS            R4, #0
0x441a6c: ADD             R3, PC; _ZN6CRadar13MapLegendListE_ptr
0x441a6e: LDR             R3, [R3]; CRadar::MapLegendList ...
0x441a70: LDRSH.W         R5, [R3,R2,LSL#1]
0x441a74: ADDS            R2, #1
0x441a76: CMP             R6, R5
0x441a78: IT EQ
0x441a7a: MOVEQ           R4, #1
0x441a7c: CMP             R2, #0xFA
0x441a7e: BNE             loc_441A70
0x441a80: LSLS            R2, R4, #0x18
0x441a82: BNE             loc_441B4A
0x441a84: LDR             R2, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x441A8E)
0x441a86: CMP             R0, #0
0x441a88: LDR             R3, =(_ZN6CRadar13MapLegendListE_ptr - 0x441A90)
0x441a8a: ADD             R2, PC; _ZN6CRadar16MapLegendCounterE_ptr
0x441a8c: ADD             R3, PC; _ZN6CRadar13MapLegendListE_ptr
0x441a8e: LDR             R2, [R2]; CRadar::MapLegendCounter ...
0x441a90: LDR             R3, [R3]; CRadar::MapLegendList ...
0x441a92: LDRH            R5, [R2]; CRadar::MapLegendCounter
0x441a94: STRH.W          R6, [R3,R5,LSL#1]
0x441a98: ADD.W           R3, R5, #1
0x441a9c: STRH            R3, [R2]; CRadar::MapLegendCounter
0x441a9e: BEQ             loc_441B4A
0x441aa0: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x441AAA)
0x441aa2: ADD.W           R1, R1, R1,LSL#2
0x441aa6: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x441aa8: LDR             R2, [R0]; CRadar::ms_RadarTrace ...
0x441aaa: LDR.W           R0, [R2,R1,LSL#3]
0x441aae: CMP             R0, #8; switch 9 cases
0x441ab0: BHI             def_441AC0; jumptable 00441AC0 default case
0x441ab2: ADD.W           R1, R2, R1,LSL#3
0x441ab6: LDRH.W          R3, [R1,#0x25]
0x441aba: MOVS            R1, #0xC
0x441abc: AND.W           R2, R3, #1
0x441ac0: TBB.W           [PC,R0]; switch jump
0x441ac4: DCB 5; jump table for switch statement
0x441ac5: DCB 0xF
0x441ac6: DCB 0xA
0x441ac7: DCB 0x14
0x441ac8: DCB 0x19
0x441ac9: DCB 5
0x441aca: DCB 0xA
0x441acb: DCB 0x1E
0x441acc: DCB 0x22
0x441acd: ALIGN 2
0x441ace: MOVS            R1, #0; jumptable 00441AC0 cases 0,5
0x441ad0: CMP             R2, #0
0x441ad2: IT EQ
0x441ad4: MOVEQ           R1, #0xA
0x441ad6: B               loc_441B08; jumptable 00441AC0 case 8
0x441ad8: MOVS            R1, #3; jumptable 00441AC0 cases 2,6
0x441ada: CMP             R2, #0
0x441adc: IT EQ
0x441ade: MOVEQ           R1, #0xE
0x441ae0: B               loc_441B08; jumptable 00441AC0 case 8
0x441ae2: MOVS            R1, #1; jumptable 00441AC0 case 1
0x441ae4: CMP             R2, #0
0x441ae6: IT EQ
0x441ae8: MOVEQ           R1, #0xB
0x441aea: B               loc_441B08; jumptable 00441AC0 case 8
0x441aec: MOVS            R0, #4; jumptable 00441AC0 case 3
0x441aee: EOR.W           R0, R0, R2,LSL#2
0x441af2: ADDS            R1, R0, #5
0x441af4: B               loc_441B08; jumptable 00441AC0 case 8
0x441af6: MOVS            R1, #0xC; jumptable 00441AC0 case 4
0x441af8: CMP             R2, #0
0x441afa: IT EQ
0x441afc: MOVEQ           R1, #7
0x441afe: B               loc_441B08; jumptable 00441AC0 case 8
0x441b00: LSLS            R0, R3, #0x1C; jumptable 00441AC0 case 7
0x441b02: MOVS            R1, #0xE
0x441b04: AND.W           R1, R1, R0,ASR#31
0x441b08: LDR             R0, =(HudColour_ptr - 0x441B10); jumptable 00441AC0 case 8
0x441b0a: UXTB            R1, R1; unsigned __int8
0x441b0c: ADD             R0, PC; HudColour_ptr
0x441b0e: LDR             R0, [R0]; HudColour ; this
0x441b10: BLX             j__ZN11CHudColours12GetIntColourEh; CHudColours::GetIntColour(uchar)
0x441b14: MOVS            R1, #0xFF; jumptable 00441AC0 default case
0x441b16: STR             R1, [SP,#0x18+var_18]; unsigned __int8
0x441b18: UBFX.W          R2, R0, #0x10, #8; unsigned __int8
0x441b1c: LSRS            R1, R0, #0x18; unsigned __int8
0x441b1e: UBFX.W          R3, R0, #8, #8; unsigned __int8
0x441b22: ADD             R0, SP, #0x18+var_14; this
0x441b24: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x441b28: LDR             R0, =(_ZN6CRadar15ArrowBlipColourE_ptr - 0x441B32)
0x441b2a: LDRB.W          R1, [SP,#0x18+var_14]
0x441b2e: ADD             R0, PC; _ZN6CRadar15ArrowBlipColourE_ptr
0x441b30: LDR             R0, [R0]; CRadar::ArrowBlipColour ...
0x441b32: SUB.W           R0, R0, R6,LSL#2
0x441b36: STRB            R1, [R0]
0x441b38: LDRB.W          R1, [SP,#0x18+var_13]
0x441b3c: STRB            R1, [R0,#1]
0x441b3e: LDRB.W          R1, [SP,#0x18+var_12]
0x441b42: STRB            R1, [R0,#2]
0x441b44: LDRB.W          R1, [SP,#0x18+var_11]
0x441b48: STRB            R1, [R0,#3]
0x441b4a: ADD             SP, SP, #8
0x441b4c: POP.W           {R11}
0x441b50: POP             {R4-R7,PC}
