0x20289c: PUSH            {R4-R7,LR}
0x20289e: ADD             R7, SP, #0xC
0x2028a0: PUSH.W          {R8-R10}
0x2028a4: MOV             R6, R0
0x2028a6: CMP             R6, #0
0x2028a8: MOV             R4, R1
0x2028aa: MOV             R8, R3
0x2028ac: MOV             R5, R2
0x2028ae: IT NE
0x2028b0: CMPNE           R4, #0
0x2028b2: BEQ             loc_202922
0x2028b4: LDR.W           R10, [R7,#arg_0]
0x2028b8: CBZ             R5, loc_2028F4
0x2028ba: MOV             R0, R6; int
0x2028bc: MOV             R1, R4
0x2028be: MOV.W           R2, #0x2000
0x2028c2: MOVS            R3, #0
0x2028c4: BLX             j_png_free_data
0x2028c8: SUB.W           R0, R8, #1
0x2028cc: CMP.W           R0, #0x100
0x2028d0: BCS             loc_2028EC
0x2028d2: MOV             R0, R6
0x2028d4: MOV.W           R1, #0x100
0x2028d8: BLX             j_png_malloc
0x2028dc: MOV             R9, R0
0x2028de: MOV             R1, R5; void *
0x2028e0: MOV             R2, R8; size_t
0x2028e2: STR.W           R9, [R4,#0x9C]
0x2028e6: BLX             memcpy_1
0x2028ea: B               loc_2028F0
0x2028ec: LDR.W           R9, [R4,#0x9C]
0x2028f0: STR.W           R9, [R6,#0x26C]
0x2028f4: CMP.W           R10, #0
0x2028f8: BEQ             loc_202918
0x2028fa: LDRB            R0, [R4,#0x18]
0x2028fc: CMP             R0, #0xF
0x2028fe: BHI             loc_202940
0x202900: LDRB            R1, [R4,#0x19]
0x202902: MOVS            R2, #1
0x202904: LSL.W           R0, R2, R0
0x202908: CMP             R1, #2
0x20290a: BEQ             loc_202928
0x20290c: CBNZ            R1, loc_202940
0x20290e: LDRH.W          R1, [R10,#8]
0x202912: CMP             R0, R1
0x202914: BLE             loc_202938
0x202916: B               loc_202940
0x202918: CMP.W           R8, #0
0x20291c: STRH.W          R8, [R4,#0x16]
0x202920: BNE             loc_202962
0x202922: POP.W           {R8-R10}
0x202926: POP             {R4-R7,PC}
0x202928: LDRH.W          R1, [R10,#2]
0x20292c: CMP             R0, R1
0x20292e: ITT GT
0x202930: LDRHGT.W        R1, [R10,#4]
0x202934: CMPGT           R0, R1
0x202936: BGT             loc_20297C
0x202938: ADR             R1, aTrnsChunkHasOu; "tRNS chunk has out-of-range samples for"...
0x20293a: MOV             R0, R6
0x20293c: BLX             j_png_warning
0x202940: LDRH.W          R0, [R10,#8]
0x202944: CMP.W           R8, #0
0x202948: VLD1.16         {D16}, [R10]
0x20294c: STRH.W          R0, [R4,#0xA8]
0x202950: ADD.W           R0, R4, #0xA0
0x202954: IT EQ
0x202956: MOVEQ.W         R8, #1
0x20295a: STRH.W          R8, [R4,#0x16]
0x20295e: VST1.16         {D16}, [R0]
0x202962: LDR             R0, [R4,#8]
0x202964: LDR.W           R1, [R4,#0xF4]
0x202968: ORR.W           R0, R0, #0x10
0x20296c: STR             R0, [R4,#8]
0x20296e: ORR.W           R0, R1, #0x2000
0x202972: STR.W           R0, [R4,#0xF4]
0x202976: POP.W           {R8-R10}
0x20297a: POP             {R4-R7,PC}
0x20297c: LDRH.W          R1, [R10,#6]
0x202980: CMP             R0, R1
0x202982: BLE             loc_202938
0x202984: B               loc_202940
