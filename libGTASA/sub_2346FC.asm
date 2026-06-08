0x2346fc: PUSH            {R4-R7,LR}
0x2346fe: ADD             R7, SP, #0xC
0x234700: PUSH.W          {R8,R9,R11}
0x234704: MOV             R6, R0
0x234706: MOV             R4, R2
0x234708: LDR             R0, [R6,#4]
0x23470a: MOV             R8, R1
0x23470c: CBZ             R0, loc_234744
0x23470e: LDRD.W          R1, R2, [R0,#4]
0x234712: CMP             R2, R1
0x234714: BLE             loc_234744
0x234716: LDR             R0, [R0]
0x234718: SUB.W           R9, R2, R1
0x23471c: CMP             R9, R4
0x23471e: IT GT
0x234720: MOVGT           R9, R4
0x234722: ADD             R0, R1; void *
0x234724: MOV             R1, R8; void *
0x234726: MOV             R2, R9; size_t
0x234728: BLX             memcpy_1
0x23472c: LDR             R0, [R6,#4]
0x23472e: SUB.W           R4, R4, R9
0x234732: LDR             R1, [R0,#4]
0x234734: ADD             R1, R9
0x234736: STR             R1, [R0,#4]
0x234738: LDR             R0, [R6,#8]
0x23473a: ADD             R0, R9
0x23473c: STR             R0, [R6,#8]
0x23473e: CMP             R4, #1
0x234740: BGE             loc_23474C
0x234742: B               loc_2347B2
0x234744: MOV.W           R9, #0
0x234748: CMP             R4, #1
0x23474a: BLT             loc_2347B2
0x23474c: MOVS            R0, #0x10; byte_count
0x23474e: BLX             malloc
0x234752: MOV             R5, R0
0x234754: CBZ             R5, loc_234782
0x234756: CMP.W           R4, #0x1000
0x23475a: MOV             R0, R4
0x23475c: IT LE
0x23475e: MOVLE.W         R0, #0x1000; byte_count
0x234762: STR             R0, [R5,#8]
0x234764: BLX             malloc
0x234768: CMP             R0, #0
0x23476a: STR             R0, [R5]
0x23476c: BEQ             loc_23478C
0x23476e: MOVS            R1, #0
0x234770: STR             R1, [R5,#0xC]
0x234772: STR             R4, [R5,#4]
0x234774: LDR             R1, [R6,#4]
0x234776: CBZ             R1, loc_23479C
0x234778: ADD.W           R0, R1, #0xC
0x23477c: STR             R5, [R0]
0x23477e: LDR             R0, [R5]
0x234780: B               loc_2347A0
0x234782: MOV             R0, #0xFFFFFFFE
0x234786: POP.W           {R8,R9,R11}
0x23478a: POP             {R4-R7,PC}
0x23478c: MOV             R0, R5; p
0x23478e: BLX             free
0x234792: MOV             R0, #0xFFFFFFFD
0x234796: POP.W           {R8,R9,R11}
0x23479a: POP             {R4-R7,PC}
0x23479c: LDR             R1, [R6]
0x23479e: CBZ             R1, loc_2347BA
0x2347a0: LDR             R1, [R6,#8]
0x2347a2: MOV             R2, R4; size_t
0x2347a4: ADD             R1, R4
0x2347a6: STRD.W          R5, R1, [R6,#4]
0x2347aa: ADD.W           R1, R8, R9; void *
0x2347ae: BLX             memcpy_1
0x2347b2: MOVS            R0, #0
0x2347b4: POP.W           {R8,R9,R11}
0x2347b8: POP             {R4-R7,PC}
0x2347ba: MOV             R0, R6
0x2347bc: B               loc_23477C
