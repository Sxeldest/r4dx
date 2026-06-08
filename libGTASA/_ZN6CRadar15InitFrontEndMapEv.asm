0x43e898: PUSH            {R4,R5,R7,LR}
0x43e89a: ADD             R7, SP, #8
0x43e89c: SUB             SP, SP, #8
0x43e89e: BLX             j__ZN6CRadar21CalculateCachedSinCosEv; CRadar::CalculateCachedSinCos(void)
0x43e8a2: LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43E8AE)
0x43e8a4: MOVS            R4, #0
0x43e8a6: LDR             R1, =(_ZN6CRadar13MapLegendListE_ptr - 0x43E8B0)
0x43e8a8: LDR             R2, =(_ZN6CRadar12m_radarRangeE_ptr - 0x43E8B2)
0x43e8aa: ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x43e8ac: ADD             R1, PC; _ZN6CRadar13MapLegendListE_ptr
0x43e8ae: ADD             R2, PC; _ZN6CRadar12m_radarRangeE_ptr
0x43e8b0: LDR             R3, [R0]; CRadar::vec2DRadarOrigin ...
0x43e8b2: LDR             R0, [R1]; CRadar::MapLegendList ...
0x43e8b4: LDR             R1, [R2]; CRadar::m_radarRange ...
0x43e8b6: MOV             R2, #0x453AE000
0x43e8be: STRD.W          R4, R4, [R3]; CRadar::vec2DRadarOrigin
0x43e8c2: STR             R2, [R1]; CRadar::m_radarRange
0x43e8c4: MOV.W           R1, #0x1F4
0x43e8c8: BLX             j___aeabi_memclr8_1
0x43e8cc: LDR             R0, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x43E8D8)
0x43e8ce: MOVS            R1, #0; unsigned __int8
0x43e8d0: MOVS            R2, #0; unsigned __int8
0x43e8d2: MOVS            R3, #0; unsigned __int8
0x43e8d4: ADD             R0, PC; _ZN6CRadar16MapLegendCounterE_ptr
0x43e8d6: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x43e8d8: LDR             R0, [R0]; CRadar::MapLegendCounter ...
0x43e8da: STRH            R4, [R0]; CRadar::MapLegendCounter
0x43e8dc: ADD             R0, SP, #0x10+var_C; this
0x43e8de: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43e8e2: LDR             R1, =(_ZN6CRadar15ArrowBlipColourE_ptr - 0x43E8EE)
0x43e8e4: MOVS            R2, #0; unsigned __int8
0x43e8e6: MOVS            R3, #0; unsigned __int8
0x43e8e8: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x43e8ea: ADD             R1, PC; _ZN6CRadar15ArrowBlipColourE_ptr
0x43e8ec: LDR             R5, [R1]; CRadar::ArrowBlipColour ...
0x43e8ee: LDR             R1, [SP,#0x10+var_C]
0x43e8f0: STR             R1, [R5]; CRadar::ArrowBlipColour
0x43e8f2: MOVS            R1, #0; unsigned __int8
0x43e8f4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43e8f8: LDRB.W          R1, [SP,#0x10+var_C+2]
0x43e8fc: MOVS            R3, #0; unsigned __int8
0x43e8fe: STRB            R1, [R5,#(byte_992680 - 0x99267A)]
0x43e900: LDRH.W          R2, [SP,#0x10+var_C]
0x43e904: LDRB.W          R1, [SP,#0x10+var_C+3]
0x43e908: STRH            R2, [R5,#(word_99267E - 0x99267A)]
0x43e90a: MOVS            R2, #0; unsigned __int8
0x43e90c: STRB            R1, [R5,#(byte_992681 - 0x99267A)]
0x43e90e: MOVS            R1, #0; unsigned __int8
0x43e910: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x43e912: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43e916: LDRB.W          R1, [SP,#0x10+var_C+2]
0x43e91a: MOVS            R3, #0; unsigned __int8
0x43e91c: STRB            R1, [R5,#(byte_992684 - 0x99267A)]
0x43e91e: LDRH.W          R2, [SP,#0x10+var_C]
0x43e922: LDRB.W          R1, [SP,#0x10+var_C+3]
0x43e926: STRH            R2, [R5,#(word_992682 - 0x99267A)]
0x43e928: MOVS            R2, #0; unsigned __int8
0x43e92a: STRB            R1, [R5,#(byte_992685 - 0x99267A)]
0x43e92c: MOVS            R1, #0; unsigned __int8
0x43e92e: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x43e930: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43e934: LDRB.W          R1, [SP,#0x10+var_C+2]
0x43e938: MOVS            R3, #0; unsigned __int8
0x43e93a: STRB            R1, [R5,#(byte_992688 - 0x99267A)]
0x43e93c: LDRH.W          R2, [SP,#0x10+var_C]
0x43e940: LDRB.W          R1, [SP,#0x10+var_C+3]
0x43e944: STRH            R2, [R5,#(word_992686 - 0x99267A)]
0x43e946: MOVS            R2, #0; unsigned __int8
0x43e948: STRB            R1, [R5,#(byte_992689 - 0x99267A)]
0x43e94a: MOVS            R1, #0; unsigned __int8
0x43e94c: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x43e94e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43e952: LDRB.W          R1, [SP,#0x10+var_C+2]
0x43e956: MOVS            R3, #0; unsigned __int8
0x43e958: STRB            R1, [R5,#(byte_99268C - 0x99267A)]
0x43e95a: LDRH.W          R2, [SP,#0x10+var_C]
0x43e95e: LDRB.W          R1, [SP,#0x10+var_C+3]
0x43e962: STRH            R2, [R5,#(word_99268A - 0x99267A)]
0x43e964: MOVS            R2, #0; unsigned __int8
0x43e966: STRB            R1, [R5,#(byte_99268D - 0x99267A)]
0x43e968: MOVS            R1, #0; unsigned __int8
0x43e96a: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x43e96c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43e970: LDRB.W          R0, [SP,#0x10+var_C+2]
0x43e974: STRB            R0, [R5,#(byte_992690 - 0x99267A)]
0x43e976: LDRH.W          R1, [SP,#0x10+var_C]
0x43e97a: LDRB.W          R0, [SP,#0x10+var_C+3]
0x43e97e: STRH            R1, [R5,#(word_99268E - 0x99267A)]
0x43e980: STRB            R0, [R5,#(word_992691 - 0x99267A)]
0x43e982: ADD             SP, SP, #8
0x43e984: POP             {R4,R5,R7,PC}
