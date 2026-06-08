0x2768dc: PUSH            {R7,LR}
0x2768de: MOV             R7, SP
0x2768e0: LDR             R1, =(dword_6DFD14 - 0x2768E6)
0x2768e2: ADD             R1, PC; dword_6DFD14
0x2768e4: LDR             R3, [R1]
0x2768e6: MOVW            R1, #0x8033
0x2768ea: CMP             R3, R1
0x2768ec: BGT             loc_276924
0x2768ee: MOVW            R1, #0x1401
0x2768f2: CMP             R3, R1
0x2768f4: BEQ             loc_276958
0x2768f6: MOVW            R1, #0x8033
0x2768fa: CMP             R3, R1
0x2768fc: BNE             loc_2769A8
0x2768fe: LDR             R1, =(dword_6DFD10 - 0x276904)
0x276900: ADD             R1, PC; dword_6DFD10
0x276902: LDR             R2, [R1]
0x276904: MOVW            R1, #0x1908
0x276908: CMP             R2, R1
0x27690a: BNE             loc_2769C0
0x27690c: LDRH            R0, [R0]
0x27690e: MOV.W           R1, #0xFF0
0x276912: AND.W           R2, R1, R0,LSR#4
0x276916: MOVS            R1, #0xF0
0x276918: AND.W           R3, R1, R0,LSR#8
0x27691c: AND.W           R1, R0, #0xF0
0x276920: LSLS            R0, R0, #4
0x276922: B               loc_276A08
0x276924: MOVW            R1, #0x8034
0x276928: CMP             R3, R1
0x27692a: BEQ             loc_276976
0x27692c: MOVW            R1, #0x8363
0x276930: CMP             R3, R1
0x276932: BNE             loc_2769A8
0x276934: LDR             R1, =(dword_6DFD10 - 0x27693A)
0x276936: ADD             R1, PC; dword_6DFD10
0x276938: LDR             R2, [R1]
0x27693a: MOVW            R1, #0x1907
0x27693e: CMP             R2, R1
0x276940: BNE             loc_2769CE
0x276942: LDRH            R0, [R0]
0x276944: MOVW            R1, #0x1FFC
0x276948: AND.W           R2, R1, R0,LSR#3
0x27694c: MOVS            R1, #0xF8
0x27694e: AND.W           R3, R1, R0,LSR#8
0x276952: LSLS            R1, R0, #3
0x276954: MOVS            R0, #0xFF
0x276956: B               loc_276A08
0x276958: LDR             R1, =(dword_6DFD10 - 0x27695E)
0x27695a: ADD             R1, PC; dword_6DFD10
0x27695c: LDR             R2, [R1]
0x27695e: MOVW            R1, #0x1906
0x276962: SUBS            R1, R2, R1
0x276964: CMP             R1, #4; switch 5 cases
0x276966: BHI             def_276968; jumptable 00276968 default case
0x276968: TBB.W           [PC,R1]; switch jump
0x27696c: DCB 3; jump table for switch statement
0x27696d: DCB 0x57
0x27696e: DCB 0x5C
0x27696f: DCB 0x61
0x276970: DCB 0x64
0x276971: ALIGN 2
0x276972: LDRB            R0, [R0]; jumptable 00276968 case 0
0x276974: B               loc_276A02
0x276976: LDR             R1, =(dword_6DFD10 - 0x27697C)
0x276978: ADD             R1, PC; dword_6DFD10
0x27697a: LDR             R2, [R1]
0x27697c: MOVW            R1, #0x1908
0x276980: CMP             R2, R1
0x276982: BNE             loc_2769DC
0x276984: LDRH            R0, [R0]
0x276986: MOV             R1, #0x3FFF8
0x27698e: MOVW            R2, #0x1FF8
0x276992: MOVS            R3, #0xF8
0x276994: AND.W           R1, R1, R0,LSL#2
0x276998: AND.W           R2, R2, R0,LSR#3
0x27699c: AND.W           R3, R3, R0,LSR#8
0x2769a0: AND.W           R0, R0, #1
0x2769a4: NEGS            R0, R0
0x2769a6: B               loc_276A08
0x2769a8: LDR             R0, =(NVLogError_ptr - 0x2769B0)
0x2769aa: LDR             R1, =(dword_6DFD10 - 0x2769B2)
0x2769ac: ADD             R0, PC; NVLogError_ptr
0x2769ae: ADD             R1, PC; dword_6DFD10
0x2769b0: LDR             R0, [R0]; NVLogError
0x2769b2: LDR             R2, [R1]
0x2769b4: LDR             R1, =(aUnsupportedFor_0 - 0x2769C0); "Unsupported format/type pair [0x%x 0x%x"...
0x2769b6: LDR.W           R12, [R0]; NVDefaultLogError(char const*,char const*,...)
0x2769ba: ADR             R0, aTexeltocolor88; "TexelToColor8888"
0x2769bc: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x2769be: B               loc_2769FE
0x2769c0: LDR             R0, =(NVLogError_ptr - 0x2769CC)
0x2769c2: MOVW            R3, #0x8033
0x2769c6: LDR             R1, =(aUnsupportedFor_0 - 0x2769CE); "Unsupported format/type pair [0x%x 0x%x"...
0x2769c8: ADD             R0, PC; NVLogError_ptr
0x2769ca: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x2769cc: B               loc_2769F6
0x2769ce: LDR             R0, =(NVLogError_ptr - 0x2769DA)
0x2769d0: MOVW            R3, #0x8363
0x2769d4: LDR             R1, =(aUnsupportedFor_0 - 0x2769DC); "Unsupported format/type pair [0x%x 0x%x"...
0x2769d6: ADD             R0, PC; NVLogError_ptr
0x2769d8: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x2769da: B               loc_2769F6
0x2769dc: LDR             R0, =(NVLogError_ptr - 0x2769E8)
0x2769de: MOVW            R3, #0x8034
0x2769e2: LDR             R1, =(aUnsupportedFor_0 - 0x2769EA); "Unsupported format/type pair [0x%x 0x%x"...
0x2769e4: ADD             R0, PC; NVLogError_ptr
0x2769e6: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x2769e8: B               loc_2769F6
0x2769ea: LDR             R0, =(NVLogError_ptr - 0x2769F6); jumptable 00276968 default case
0x2769ec: MOVW            R3, #0x1401
0x2769f0: LDR             R1, =(aUnsupportedFor_0 - 0x2769F8); "Unsupported format/type pair [0x%x 0x%x"...
0x2769f2: ADD             R0, PC; NVLogError_ptr
0x2769f4: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x2769f6: LDR             R0, [R0]; NVLogError
0x2769f8: LDR.W           R12, [R0]; NVDefaultLogError(char const*,char const*,...)
0x2769fc: ADR             R0, aTexeltocolor88; "TexelToColor8888"
0x2769fe: BLX             R12; NVDefaultLogError(char const*,char const*,...)
0x276a00: MOVS            R0, #0
0x276a02: MOVS            R1, #0
0x276a04: MOVS            R2, #0
0x276a06: MOVS            R3, #0
0x276a08: UXTB            R1, R1
0x276a0a: LSLS            R1, R1, #0x10
0x276a0c: ORR.W           R0, R1, R0,LSL#24
0x276a10: UXTB            R1, R2
0x276a12: ORR.W           R0, R0, R1,LSL#8
0x276a16: ORRS            R0, R3
0x276a18: POP             {R7,PC}
0x276a1a: LDRB            R3, [R0]; jumptable 00276968 case 1
0x276a1c: LDRB            R2, [R0,#1]
0x276a1e: LDRB            R1, [R0,#2]
0x276a20: MOVS            R0, #0xFF
0x276a22: B               loc_276A08
0x276a24: LDRB            R3, [R0]; jumptable 00276968 case 2
0x276a26: LDRB            R2, [R0,#1]
0x276a28: LDRB            R1, [R0,#2]
0x276a2a: LDRB            R0, [R0,#3]
0x276a2c: B               loc_276A08
0x276a2e: LDRB            R1, [R0]; jumptable 00276968 case 3
0x276a30: MOVS            R0, #0xFF
0x276a32: B               loc_276A38
0x276a34: LDRB            R1, [R0]; jumptable 00276968 case 4
0x276a36: LDRB            R0, [R0,#1]
0x276a38: MOV             R2, R1
0x276a3a: MOV             R3, R1
0x276a3c: B               loc_276A08
