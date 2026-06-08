0x23e300: PUSH            {R4-R7,LR}
0x23e302: ADD             R7, SP, #0xC
0x23e304: PUSH.W          {R8-R11}
0x23e308: SUB             SP, SP, #4
0x23e30a: MOV             R10, R2
0x23e30c: MOV             R8, R1
0x23e30e: MOV             R4, R0
0x23e310: CMP.W           R10, #0
0x23e314: BEQ             loc_23E380
0x23e316: MOVW            R6, #:lower16:(elf_hash_chain+0x6044)
0x23e31a: LDR.W           R5, [R10]
0x23e31e: MOVT            R6, #:upper16:(elf_hash_chain+0x6044)
0x23e322: LDR             R0, [R4,R6]
0x23e324: LDR             R1, [R0,#0x2C]
0x23e326: MOV             R0, R4
0x23e328: BLX             R1
0x23e32a: ADD.W           R11, R4, R6
0x23e32e: CMP             R5, #9; switch 10 cases
0x23e330: BHI             def_23E332; jumptable 0023E332 default case
0x23e332: TBB.W           [PC,R5]; switch jump
0x23e336: DCB 0x2F; jump table for switch statement
0x23e337: DCB 0x52
0x23e338: DCB 0x5F
0x23e339: DCB 0x5F
0x23e33a: DCB 5
0x23e33b: DCB 0x5F
0x23e33c: DCB 0x5F
0x23e33d: DCB 0x5F
0x23e33e: DCB 0x5F
0x23e33f: DCB 0x8B
0x23e340: LDR.W           R0, [R8]; jumptable 0023E332 case 4
0x23e344: CMP             R0, #4
0x23e346: BEQ.W           loc_23E454
0x23e34a: MOVS            R0, #0x7C ; '|'; byte_count
0x23e34c: BLX             malloc
0x23e350: MOV             R5, R0
0x23e352: CMP             R5, #0
0x23e354: BEQ.W           loc_23E4E2
0x23e358: LDR             R0, =(sub_250EE0+1 - 0x23E368)
0x23e35a: MOVS            R6, #0
0x23e35c: LDR             R3, =(sub_2510CC+1 - 0x23E36C)
0x23e35e: VMOV.I32        Q8, #0
0x23e362: LDR             R1, =(sub_250EC4+1 - 0x23E372)
0x23e364: ADD             R0, PC; sub_250EE0
0x23e366: LDR             R2, =(sub_250F6C+1 - 0x23E376)
0x23e368: ADD             R3, PC; sub_2510CC
0x23e36a: STRD.W          R6, R6, [R5,#0x70]
0x23e36e: ADD             R1, PC; sub_250EC4
0x23e370: STR             R6, [R5,#0x78]
0x23e372: ADD             R2, PC; sub_250F6C
0x23e374: STR             R6, [R5,#0x20]
0x23e376: STRD.W          R1, R0, [R5]
0x23e37a: STRD.W          R2, R3, [R5,#8]
0x23e37e: B               loc_23E442
0x23e380: MOV             R5, #0x161AC
0x23e388: LDR             R0, [R4,R5]
0x23e38a: LDR             R1, [R0,#0x2C]
0x23e38c: MOV             R0, R4
0x23e38e: BLX             R1
0x23e390: ADD.W           R11, R4, R5
0x23e394: LDR.W           R0, [R8]; jumptable 0023E332 case 0
0x23e398: CBZ             R0, loc_23E3C4
0x23e39a: MOVS            R0, #1; item_count
0x23e39c: MOVS            R1, #0x10; item_size
0x23e39e: BLX             calloc
0x23e3a2: MOV             R5, R0
0x23e3a4: CMP             R5, #0
0x23e3a6: BEQ.W           loc_23E4E2
0x23e3aa: LDR             R0, =(sub_23EB4C+1 - 0x23E3B4)
0x23e3ac: LDR             R2, =(nullsub_17+1 - 0x23E3B8)
0x23e3ae: LDR             R1, =(nullsub_16+1 - 0x23E3BA)
0x23e3b0: ADD             R0, PC; sub_23EB4C
0x23e3b2: LDR             R3, =(j_j_free+1 - 0x23E3BC)
0x23e3b4: ADD             R2, PC; nullsub_17
0x23e3b6: ADD             R1, PC; nullsub_16
0x23e3b8: ADD             R3, PC; j_j_free
0x23e3ba: STRD.W          R3, R0, [R5]
0x23e3be: STRD.W          R1, R2, [R5,#8]
0x23e3c2: B               loc_23E4A2
0x23e3c4: CMP.W           R10, #0
0x23e3c8: BNE             loc_23E454
0x23e3ca: MOV             R0, R8
0x23e3cc: MOVS            R1, #0xB8
0x23e3ce: BLX             j___aeabi_memclr8
0x23e3d2: B               loc_23E45E
0x23e3d4: CMP.W           R5, #0x8000; jumptable 0023E332 default case
0x23e3d8: BNE             loc_23E3F4; jumptable 0023E332 cases 2,3,5-8
0x23e3da: LDR.W           R0, [R8]; jumptable 0023E332 case 1
0x23e3de: CMP             R0, #1
0x23e3e0: IT NE
0x23e3e2: CMPNE.W         R0, #0x8000
0x23e3e6: BEQ             loc_23E454
0x23e3e8: BLX             j_ReverbCreate
0x23e3ec: MOV             R5, R0
0x23e3ee: CMP             R5, #0
0x23e3f0: BNE             loc_23E4A2
0x23e3f2: B               loc_23E4E2
0x23e3f4: ORR.W           R0, R5, #1; jumptable 0023E332 cases 2,3,5-8
0x23e3f8: MOVW            R1, #0x9001
0x23e3fc: CMP             R0, R1
0x23e3fe: BNE             loc_23E454
0x23e400: LDR.W           R0, [R8]
0x23e404: BIC.W           R0, R0, #1
0x23e408: CMP.W           R0, #0x9000
0x23e40c: BEQ             loc_23E454
0x23e40e: MOVS            R0, #0x34 ; '4'; byte_count
0x23e410: BLX             malloc
0x23e414: MOV             R5, R0
0x23e416: CMP             R5, #0
0x23e418: BEQ             loc_23E4E2
0x23e41a: LDR             R0, =(sub_2602EA+1 - 0x23E42A)
0x23e41c: VMOV.I32        Q8, #0
0x23e420: LDR             R1, =(j_j_free_0+1 - 0x23E42E)
0x23e422: MOVS            R6, #0
0x23e424: LDR             R3, =(sub_260346+1 - 0x23E432)
0x23e426: ADD             R0, PC; sub_2602EA
0x23e428: LDR             R2, =(sub_2602EE+1 - 0x23E43C)
0x23e42a: ADD             R1, PC; j_j_free_0
0x23e42c: STR             R6, [R5,#0x30]
0x23e42e: ADD             R3, PC; sub_260346
0x23e430: STRD.W          R1, R0, [R5]
0x23e434: ADD.W           R0, R5, #0x20 ; ' '
0x23e438: ADD             R2, PC; sub_2602EE
0x23e43a: STRD.W          R2, R3, [R5,#8]
0x23e43e: VST1.32         {D16-D17}, [R0]
0x23e442: ADD.W           R0, R5, #0x10
0x23e446: VST1.32         {D16-D17}, [R0]
0x23e44a: B               loc_23E4A2
0x23e44c: LDR.W           R0, [R8]; jumptable 0023E332 case 9
0x23e450: CMP             R0, #9
0x23e452: BNE             loc_23E472
0x23e454: MOV             R0, R8; void *
0x23e456: MOV             R1, R10; void *
0x23e458: MOVS            R2, #0xB8; size_t
0x23e45a: BLX             memcpy_0
0x23e45e: LDR.W           R0, [R11]
0x23e462: LDR             R1, [R0,#0x30]
0x23e464: MOV             R0, R4
0x23e466: BLX             R1
0x23e468: MOVS            R0, #1
0x23e46a: MOVS            R5, #0
0x23e46c: STR.W           R0, [R8,#0xC0]
0x23e470: B               loc_23E536
0x23e472: MOVS            R0, #0x48 ; 'H'; byte_count
0x23e474: BLX             malloc
0x23e478: MOV             R5, R0
0x23e47a: CBZ             R5, loc_23E4E2
0x23e47c: LDR.W           R12, =(sub_2512F2+1 - 0x23E48C)
0x23e480: MOVS            R6, #0
0x23e482: LDR             R3, =(sub_2513E4+1 - 0x23E490)
0x23e484: MOVS            R0, #1
0x23e486: LDR             R1, =(j_j_free_1+1 - 0x23E496)
0x23e488: ADD             R12, PC; sub_2512F2
0x23e48a: LDR             R2, =(sub_2512F8+1 - 0x23E49C)
0x23e48c: ADD             R3, PC; sub_2513E4
0x23e48e: STRD.W          R6, R0, [R5,#0x14]
0x23e492: ADD             R1, PC; j_j_free_1
0x23e494: STRD.W          R6, R6, [R5,#0x40]
0x23e498: ADD             R2, PC; sub_2512F8
0x23e49a: STRD.W          R1, R12, [R5]
0x23e49e: STRD.W          R2, R3, [R5,#8]
0x23e4a2: BLX             fegetround
0x23e4a6: MOV             R9, R0
0x23e4a8: MOVS            R0, #3; rounding_direction
0x23e4aa: BLX             fesetround
0x23e4ae: LDR             R2, [R5,#4]
0x23e4b0: MOV             R0, R5
0x23e4b2: MOV             R1, R4
0x23e4b4: BLX             R2
0x23e4b6: CBZ             R0, loc_23E4EC
0x23e4b8: ADD.W           R0, R8, #0xC4
0x23e4bc: DMB.W           ISH
0x23e4c0: LDREX.W         R6, [R0]
0x23e4c4: STREX.W         R1, R5, [R0]
0x23e4c8: CMP             R1, #0
0x23e4ca: BNE             loc_23E4C0
0x23e4cc: MOV             R0, R8; void *
0x23e4ce: CMP.W           R10, #0
0x23e4d2: DMB.W           ISH
0x23e4d6: BEQ             loc_23E508
0x23e4d8: MOV             R1, R10; void *
0x23e4da: MOVS            R2, #0xB8; size_t
0x23e4dc: BLX             memcpy_0
0x23e4e0: B               loc_23E50E
0x23e4e2: LDR.W           R0, [R11]
0x23e4e6: LDR             R1, [R0,#0x30]
0x23e4e8: MOV             R0, R4
0x23e4ea: B               loc_23E500
0x23e4ec: MOV             R0, R9; rounding_direction
0x23e4ee: BLX             fesetround
0x23e4f2: LDR.W           R0, [R11]
0x23e4f6: LDR             R1, [R0,#0x30]
0x23e4f8: MOV             R0, R4
0x23e4fa: BLX             R1
0x23e4fc: LDR             R1, [R5]
0x23e4fe: MOV             R0, R5
0x23e500: BLX             R1
0x23e502: MOVW            R5, #0xA005
0x23e506: B               loc_23E536
0x23e508: MOVS            R1, #0xB8
0x23e50a: BLX             j___aeabi_memclr8
0x23e50e: LDR.W           R0, [R8,#0xC4]
0x23e512: MOVS            R5, #0
0x23e514: STR.W           R5, [R8,#0xC0]
0x23e518: MOV             R1, R4
0x23e51a: MOV             R2, R8
0x23e51c: LDR             R3, [R0,#8]
0x23e51e: BLX             R3
0x23e520: LDR.W           R0, [R11]
0x23e524: LDR             R1, [R0,#0x30]
0x23e526: MOV             R0, R4
0x23e528: BLX             R1
0x23e52a: MOV             R0, R9; rounding_direction
0x23e52c: BLX             fesetround
0x23e530: LDR             R1, [R6]
0x23e532: MOV             R0, R6
0x23e534: BLX             R1
0x23e536: MOV             R0, R5
0x23e538: ADD             SP, SP, #4
0x23e53a: POP.W           {R8-R11}
0x23e53e: POP             {R4-R7,PC}
