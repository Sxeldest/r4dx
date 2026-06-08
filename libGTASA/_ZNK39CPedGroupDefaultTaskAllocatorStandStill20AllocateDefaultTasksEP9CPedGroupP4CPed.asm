0x4b276c: PUSH            {R4-R7,LR}
0x4b276e: ADD             R7, SP, #0xC
0x4b2770: PUSH.W          {R11}
0x4b2774: MOV             R4, R1
0x4b2776: MOV             R5, R2
0x4b2778: LDR.W           R2, [R4,#0x21C]
0x4b277c: MOVS            R0, #0
0x4b277e: MOVS            R1, #0
0x4b2780: MOVS            R6, #0
0x4b2782: CMP             R2, R5
0x4b2784: IT EQ
0x4b2786: MOVEQ           R0, #1
0x4b2788: CMP             R5, #0
0x4b278a: IT EQ
0x4b278c: MOVEQ           R1, #1; unsigned int
0x4b278e: CBZ             R2, loc_4B27AE
0x4b2790: ORRS            R0, R1
0x4b2792: CMP             R0, #1
0x4b2794: BNE             loc_4B27AE
0x4b2796: MOVS            R0, #(byte_9+3); this
0x4b2798: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b279c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4b27a0: LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B27A6)
0x4b27a2: ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
0x4b27a4: LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
0x4b27a6: ADDS            R1, #8
0x4b27a8: STR             R1, [R0]
0x4b27aa: STR.W           R0, [R4,#0x220]
0x4b27ae: LDR.W           R1, [R4,#0x230]; unsigned int
0x4b27b2: MOVS            R0, #0
0x4b27b4: CMP             R1, R5
0x4b27b6: IT EQ
0x4b27b8: MOVEQ           R0, #1
0x4b27ba: CMP             R5, #0
0x4b27bc: IT EQ
0x4b27be: MOVEQ           R6, #1
0x4b27c0: CMP             R1, #0
0x4b27c2: IT NE
0x4b27c4: ORRSNE.W        R0, R0, R6
0x4b27c8: BEQ             loc_4B27E2
0x4b27ca: MOVS            R0, #(byte_9+3); this
0x4b27cc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b27d0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4b27d4: LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B27DA)
0x4b27d6: ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
0x4b27d8: LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
0x4b27da: ADDS            R1, #8
0x4b27dc: STR             R1, [R0]
0x4b27de: STR.W           R0, [R4,#0x234]
0x4b27e2: LDR.W           R2, [R4,#0x244]
0x4b27e6: MOVS            R0, #0
0x4b27e8: MOVS            R1, #0
0x4b27ea: MOVS            R6, #0
0x4b27ec: CMP             R2, R5
0x4b27ee: IT EQ
0x4b27f0: MOVEQ           R0, #1
0x4b27f2: CMP             R5, #0
0x4b27f4: IT EQ
0x4b27f6: MOVEQ           R1, #1; unsigned int
0x4b27f8: CBZ             R2, loc_4B2818
0x4b27fa: ORRS            R0, R1
0x4b27fc: CMP             R0, #1
0x4b27fe: BNE             loc_4B2818
0x4b2800: MOVS            R0, #(byte_9+3); this
0x4b2802: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2806: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4b280a: LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B2810)
0x4b280c: ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
0x4b280e: LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
0x4b2810: ADDS            R1, #8
0x4b2812: STR             R1, [R0]
0x4b2814: STR.W           R0, [R4,#0x248]
0x4b2818: LDR.W           R1, [R4,#0x258]; unsigned int
0x4b281c: MOVS            R0, #0
0x4b281e: CMP             R1, R5
0x4b2820: IT EQ
0x4b2822: MOVEQ           R0, #1
0x4b2824: CMP             R5, #0
0x4b2826: IT EQ
0x4b2828: MOVEQ           R6, #1
0x4b282a: CBZ             R1, loc_4B284A
0x4b282c: ORRS            R0, R6
0x4b282e: CMP             R0, #1
0x4b2830: BNE             loc_4B284A
0x4b2832: MOVS            R0, #(byte_9+3); this
0x4b2834: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b2838: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4b283c: LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B2842)
0x4b283e: ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
0x4b2840: LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
0x4b2842: ADDS            R1, #8
0x4b2844: STR             R1, [R0]
0x4b2846: STR.W           R0, [R4,#0x25C]
0x4b284a: LDR.W           R2, [R4,#0x26C]
0x4b284e: MOVS            R0, #0
0x4b2850: MOVS            R1, #0
0x4b2852: MOVS            R6, #0
0x4b2854: CMP             R2, R5
0x4b2856: IT EQ
0x4b2858: MOVEQ           R0, #1
0x4b285a: CMP             R5, #0
0x4b285c: IT EQ
0x4b285e: MOVEQ           R1, #1; unsigned int
0x4b2860: CBZ             R2, loc_4B2880
0x4b2862: ORRS            R0, R1
0x4b2864: CMP             R0, #1
0x4b2866: BNE             loc_4B2880
0x4b2868: MOVS            R0, #(byte_9+3); this
0x4b286a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b286e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4b2872: LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B2878)
0x4b2874: ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
0x4b2876: LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
0x4b2878: ADDS            R1, #8
0x4b287a: STR             R1, [R0]
0x4b287c: STR.W           R0, [R4,#0x270]
0x4b2880: LDR.W           R1, [R4,#0x280]; unsigned int
0x4b2884: MOVS            R0, #0
0x4b2886: CMP             R1, R5
0x4b2888: IT EQ
0x4b288a: MOVEQ           R0, #1
0x4b288c: CMP             R5, #0
0x4b288e: IT EQ
0x4b2890: MOVEQ           R6, #1
0x4b2892: CBZ             R1, loc_4B28B2
0x4b2894: ORRS            R0, R6
0x4b2896: CMP             R0, #1
0x4b2898: BNE             loc_4B28B2
0x4b289a: MOVS            R0, #(byte_9+3); this
0x4b289c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b28a0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4b28a4: LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B28AA)
0x4b28a6: ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
0x4b28a8: LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
0x4b28aa: ADDS            R1, #8
0x4b28ac: STR             R1, [R0]
0x4b28ae: STR.W           R0, [R4,#0x284]
0x4b28b2: LDR.W           R2, [R4,#0x294]
0x4b28b6: MOVS            R0, #0
0x4b28b8: MOVS            R1, #0
0x4b28ba: MOVS            R6, #0
0x4b28bc: CMP             R2, R5
0x4b28be: IT EQ
0x4b28c0: MOVEQ           R0, #1
0x4b28c2: CMP             R5, #0
0x4b28c4: IT EQ
0x4b28c6: MOVEQ           R1, #1; unsigned int
0x4b28c8: CBZ             R2, loc_4B28E8
0x4b28ca: ORRS            R0, R1
0x4b28cc: CMP             R0, #1
0x4b28ce: BNE             loc_4B28E8
0x4b28d0: MOVS            R0, #(byte_9+3); this
0x4b28d2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b28d6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4b28da: LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B28E0)
0x4b28dc: ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
0x4b28de: LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
0x4b28e0: ADDS            R1, #8
0x4b28e2: STR             R1, [R0]
0x4b28e4: STR.W           R0, [R4,#0x298]
0x4b28e8: LDR.W           R1, [R4,#0x2A8]; unsigned int
0x4b28ec: MOVS            R0, #0
0x4b28ee: CMP             R1, R5
0x4b28f0: IT EQ
0x4b28f2: MOVEQ           R0, #1
0x4b28f4: CMP             R5, #0
0x4b28f6: IT EQ
0x4b28f8: MOVEQ           R6, #1
0x4b28fa: CMP             R1, #0
0x4b28fc: IT NE
0x4b28fe: ORRSNE.W        R0, R0, R6
0x4b2902: BEQ             loc_4B291C
0x4b2904: MOVS            R0, #(byte_9+3); this
0x4b2906: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b290a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4b290e: LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B2914)
0x4b2910: ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
0x4b2912: LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
0x4b2914: ADDS            R1, #8
0x4b2916: STR             R1, [R0]
0x4b2918: STR.W           R0, [R4,#0x2AC]
0x4b291c: POP.W           {R11}
0x4b2920: POP             {R4-R7,PC}
