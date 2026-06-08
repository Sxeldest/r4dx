0x43dc40: PUSH            {R4-R7,LR}
0x43dc42: ADD             R7, SP, #0xC
0x43dc44: PUSH.W          {R11}
0x43dc48: SUB             SP, SP, #0x18
0x43dc4a: LDR             R0, =(__stack_chk_guard_ptr - 0x43DC52)
0x43dc4c: LDR             R1, =(_ZN6CRadar13airstrip_blipE_ptr - 0x43DC58)
0x43dc4e: ADD             R0, PC; __stack_chk_guard_ptr
0x43dc50: LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43DC5A)
0x43dc52: LDR             R3, =(_ZN6CRadar17airstrip_locationE_ptr - 0x43DC5E)
0x43dc54: ADD             R1, PC; _ZN6CRadar13airstrip_blipE_ptr
0x43dc56: ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43dc58: LDR             R0, [R0]; __stack_chk_guard
0x43dc5a: ADD             R3, PC; _ZN6CRadar17airstrip_locationE_ptr
0x43dc5c: LDR             R1, [R1]; CRadar::airstrip_blip ...
0x43dc5e: LDR             R2, [R2]; CRadar::ms_RadarTrace ...
0x43dc60: LDR             R3, [R3]; CRadar::airstrip_location ...
0x43dc62: LDR             R6, [R0]
0x43dc64: MOVS            R0, #0
0x43dc66: STR             R0, [R1]; CRadar::airstrip_blip
0x43dc68: ADD.W           R1, R2, #0x14
0x43dc6c: STRB            R0, [R3]; CRadar::airstrip_location
0x43dc6e: MOVS            R2, #0xFA
0x43dc70: STR             R6, [SP,#0x28+var_14]
0x43dc72: MOVS            R3, #1
0x43dc74: MOV.W           R6, #0x3F800000
0x43dc78: STRH            R3, [R1,#8]
0x43dc7a: SUBS            R2, #1
0x43dc7c: STR             R6, [R1,#4]
0x43dc7e: LDRH.W          R5, [R1,#0x11]
0x43dc82: STR             R0, [R1,#0xC]
0x43dc84: AND.W           R5, R5, #0xC000
0x43dc88: STRB            R0, [R1,#0x10]
0x43dc8a: STRH            R3, [R1]
0x43dc8c: ORR.W           R5, R5, #1
0x43dc90: STRH.W          R5, [R1,#0x11]
0x43dc94: ADD.W           R1, R1, #0x28 ; '('
0x43dc98: BNE             loc_43DC78
0x43dc9a: LDR             R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x43DCA6)
0x43dc9c: MOVS            R1, #0
0x43dc9e: LDR             R5, =(aRadar02d - 0x43DCAC); "radar%02d"
0x43dca0: ADD             R6, SP, #0x28+var_24
0x43dca2: ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
0x43dca4: MOVT            R1, #0x43AF
0x43dca8: ADD             R5, PC; "radar%02d"
0x43dcaa: MOVS            R4, #0
0x43dcac: LDR             R0, [R0]; CRadar::m_radarRange ...
0x43dcae: STR             R1, [R0]; CRadar::m_radarRange
0x43dcb0: MOV             R0, R6
0x43dcb2: MOV             R1, R5
0x43dcb4: MOV             R2, R4
0x43dcb6: BL              sub_5E6BC0
0x43dcba: ADDS            R4, #1
0x43dcbc: CMP             R4, #0x90
0x43dcbe: BNE             loc_43DCB0
0x43dcc0: LDR             R0, =(__stack_chk_guard_ptr - 0x43DCC8)
0x43dcc2: LDR             R1, [SP,#0x28+var_14]
0x43dcc4: ADD             R0, PC; __stack_chk_guard_ptr
0x43dcc6: LDR             R0, [R0]; __stack_chk_guard
0x43dcc8: LDR             R0, [R0]
0x43dcca: SUBS            R0, R0, R1
0x43dccc: ITTT EQ
0x43dcce: ADDEQ           SP, SP, #0x18
0x43dcd0: POPEQ.W         {R11}
0x43dcd4: POPEQ           {R4-R7,PC}
0x43dcd6: BLX             __stack_chk_fail
