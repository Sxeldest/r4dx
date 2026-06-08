0x1a2274: PUSH            {R4,R6,R7,LR}
0x1a2276: ADD             R7, SP, #8
0x1a2278: LDR             R0, =(pointers_ptr - 0x1A2280)
0x1a227a: MOVS            R4, #0
0x1a227c: ADD             R0, PC; pointers_ptr
0x1a227e: LDR             R1, [R0]; pointers
0x1a2280: LDR.W           R0, [R1,#(dword_6D72F4 - 0x6D7178)]; p
0x1a2284: STR.W           R4, [R1,#(dword_6D72F0 - 0x6D7178)]
0x1a2288: CBZ             R0, loc_1A2298
0x1a228a: BLX             free
0x1a228e: LDR             R0, =(pointers_ptr - 0x1A2294)
0x1a2290: ADD             R0, PC; pointers_ptr
0x1a2292: LDR             R0, [R0]; pointers
0x1a2294: STR.W           R4, [R0,#(dword_6D72F4 - 0x6D7178)]
0x1a2298: LDR             R0, =(pointers_ptr - 0x1A229E)
0x1a229a: ADD             R0, PC; pointers_ptr
0x1a229c: LDR             R1, [R0]; pointers
0x1a229e: LDR.W           R0, [R1,#(dword_6D7284 - 0x6D7178)]; p
0x1a22a2: STR.W           R4, [R1,#(dword_6D7280 - 0x6D7178)]
0x1a22a6: CMP             R0, #0
0x1a22a8: STR.W           R4, [R1,#(dword_6D72EC - 0x6D7178)]
0x1a22ac: BEQ             loc_1A22BE
0x1a22ae: BLX             free
0x1a22b2: LDR             R0, =(pointers_ptr - 0x1A22BA)
0x1a22b4: MOVS            R1, #0
0x1a22b6: ADD             R0, PC; pointers_ptr
0x1a22b8: LDR             R0, [R0]; pointers
0x1a22ba: STR.W           R1, [R0,#(dword_6D7284 - 0x6D7178)]
0x1a22be: LDR             R0, =(pointers_ptr - 0x1A22C6)
0x1a22c0: MOVS            R4, #0
0x1a22c2: ADD             R0, PC; pointers_ptr
0x1a22c4: LDR             R1, [R0]; pointers
0x1a22c6: LDR.W           R0, [R1,#(dword_6D7214 - 0x6D7178)]; p
0x1a22ca: STR.W           R4, [R1,#(dword_6D7210 - 0x6D7178)]
0x1a22ce: CMP             R0, #0
0x1a22d0: STR.W           R4, [R1,#(dword_6D727C - 0x6D7178)]
0x1a22d4: BEQ             loc_1A22E4
0x1a22d6: BLX             free
0x1a22da: LDR             R0, =(pointers_ptr - 0x1A22E0)
0x1a22dc: ADD             R0, PC; pointers_ptr
0x1a22de: LDR             R0, [R0]; pointers
0x1a22e0: STR.W           R4, [R0,#(dword_6D7214 - 0x6D7178)]
0x1a22e4: LDR             R0, =(pointers_ptr - 0x1A22EA)
0x1a22e6: ADD             R0, PC; pointers_ptr
0x1a22e8: LDR             R1, [R0]; pointers
0x1a22ea: LDR             R0, [R1,#(dword_6D71A4 - 0x6D7178)]; p
0x1a22ec: STR             R4, [R1,#(dword_6D71A0 - 0x6D7178)]
0x1a22ee: CMP             R0, #0
0x1a22f0: STR.W           R4, [R1,#(dword_6D720C - 0x6D7178)]
0x1a22f4: BEQ             loc_1A2304
0x1a22f6: BLX             free
0x1a22fa: LDR             R0, =(pointers_ptr - 0x1A2302)
0x1a22fc: MOVS            R1, #0
0x1a22fe: ADD             R0, PC; pointers_ptr
0x1a2300: LDR             R0, [R0]; pointers
0x1a2302: STR             R1, [R0,#(dword_6D71A4 - 0x6D7178)]
0x1a2304: LDR             R0, =(pointers_ptr - 0x1A230C)
0x1a2306: MOVS            R1, #0
0x1a2308: ADD             R0, PC; pointers_ptr
0x1a230a: LDR             R0, [R0]; pointers
0x1a230c: STR             R1, [R0,#(dword_6D719C - 0x6D7178)]
0x1a230e: POP             {R4,R6,R7,PC}
