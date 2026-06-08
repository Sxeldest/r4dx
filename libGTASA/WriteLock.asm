0x240388: PUSH            {R4-R7,LR}
0x24038a: ADD             R7, SP, #0xC
0x24038c: PUSH.W          {R11}
0x240390: MOV             R4, R0
0x240392: ADDS            R0, R4, #4
0x240394: DMB.W           ISH
0x240398: LDREX.W         R1, [R0]
0x24039c: ADDS            R2, R1, #1
0x24039e: STREX.W         R3, R2, [R0]
0x2403a2: CMP             R3, #0
0x2403a4: BNE             loc_240398
0x2403a6: CMP             R1, #0
0x2403a8: DMB.W           ISH
0x2403ac: BNE             loc_2403EA
0x2403ae: ADD.W           R5, R4, #8
0x2403b2: MOVS            R1, #1
0x2403b4: DMB.W           ISH
0x2403b8: LDREX.W         R0, [R5]
0x2403bc: STREX.W         R2, R1, [R5]
0x2403c0: CMP             R2, #0
0x2403c2: BNE             loc_2403B8
0x2403c4: CMP             R0, #1
0x2403c6: DMB.W           ISH
0x2403ca: BNE             loc_2403EA
0x2403cc: MOVS            R6, #1
0x2403ce: BLX             sched_yield
0x2403d2: DMB.W           ISH
0x2403d6: LDREX.W         R0, [R5]
0x2403da: STREX.W         R1, R6, [R5]
0x2403de: CMP             R1, #0
0x2403e0: BNE             loc_2403D6
0x2403e2: CMP             R0, #1
0x2403e4: DMB.W           ISH
0x2403e8: BEQ             loc_2403CE
0x2403ea: ADDS            R4, #0x10
0x2403ec: MOVS            R1, #1
0x2403ee: DMB.W           ISH
0x2403f2: LDREX.W         R0, [R4]
0x2403f6: STREX.W         R2, R1, [R4]
0x2403fa: CMP             R2, #0
0x2403fc: BNE             loc_2403F2
0x2403fe: CMP             R0, #1
0x240400: DMB.W           ISH
0x240404: BNE             loc_240424
0x240406: MOVS            R5, #1
0x240408: BLX             sched_yield
0x24040c: DMB.W           ISH
0x240410: LDREX.W         R0, [R4]
0x240414: STREX.W         R1, R5, [R4]
0x240418: CMP             R1, #0
0x24041a: BNE             loc_240410
0x24041c: CMP             R0, #1
0x24041e: DMB.W           ISH
0x240422: BEQ             loc_240408
0x240424: POP.W           {R11}
0x240428: POP             {R4-R7,PC}
