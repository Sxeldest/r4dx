0x2552ac: PUSH            {R4-R7,LR}
0x2552ae: ADD             R7, SP, #0xC
0x2552b0: PUSH.W          {R8,R9,R11}
0x2552b4: VPUSH           {D8-D10}
0x2552b8: MOV             R9, R3
0x2552ba: MOV             R4, R2
0x2552bc: MOV             R6, R1
0x2552be: MOV             R5, R0
0x2552c0: BLX             j_GetContextRef
0x2552c4: MOV             R8, R0
0x2552c6: CMP.W           R8, #0
0x2552ca: BEQ             loc_255342
0x2552cc: VMOV            S16, R9
0x2552d0: MOVW            R0, #0x1006
0x2552d4: VMOV            S18, R4
0x2552d8: CMP             R5, R0
0x2552da: VMOV            S20, R6
0x2552de: BEQ             loc_25534C
0x2552e0: MOVW            R0, #0x1004
0x2552e4: CMP             R5, R0
0x2552e6: BNE             loc_2553B6
0x2552e8: VABS.F32        S2, S20
0x2552ec: VLDR            S0, =+Inf
0x2552f0: VCMP.F32        S2, S0
0x2552f4: VMRS            APSR_nzcv, FPSCR
0x2552f8: ITTT NE
0x2552fa: VABSNE.F32      S2, S18
0x2552fe: VCMPNE.F32      S2, S0
0x255302: VMRSNE          APSR_nzcv, FPSCR
0x255306: BEQ             loc_2553EC
0x255308: VABS.F32        S2, S16
0x25530c: VCMP.F32        S2, S0
0x255310: VMRS            APSR_nzcv, FPSCR
0x255314: BEQ             loc_2553EC
0x255316: LDR.W           R0, [R8,#0x88]
0x25531a: MOV             R4, #0x161AC
0x255322: LDR             R1, [R0,R4]
0x255324: LDR             R1, [R1,#0x2C]
0x255326: BLX             R1
0x255328: LDR.W           R0, [R8,#4]
0x25532c: VSTR            S20, [R0]
0x255330: LDR.W           R0, [R8,#4]
0x255334: VSTR            S18, [R0,#4]
0x255338: LDR.W           R0, [R8,#4]
0x25533c: VSTR            S16, [R0,#8]
0x255340: B               loc_2553A4
0x255342: VPOP            {D8-D10}
0x255346: POP.W           {R8,R9,R11}
0x25534a: POP             {R4-R7,PC}
0x25534c: VABS.F32        S2, S20
0x255350: VLDR            S0, =+Inf
0x255354: VCMP.F32        S2, S0
0x255358: VMRS            APSR_nzcv, FPSCR
0x25535c: ITTT NE
0x25535e: VABSNE.F32      S2, S18
0x255362: VCMPNE.F32      S2, S0
0x255366: VMRSNE          APSR_nzcv, FPSCR
0x25536a: BEQ             loc_255420
0x25536c: VABS.F32        S2, S16
0x255370: VCMP.F32        S2, S0
0x255374: VMRS            APSR_nzcv, FPSCR
0x255378: BEQ             loc_255420
0x25537a: LDR.W           R0, [R8,#0x88]
0x25537e: MOV             R4, #0x161AC
0x255386: LDR             R1, [R0,R4]
0x255388: LDR             R1, [R1,#0x2C]
0x25538a: BLX             R1
0x25538c: LDR.W           R0, [R8,#4]
0x255390: VSTR            S20, [R0,#0xC]
0x255394: LDR.W           R0, [R8,#4]
0x255398: VSTR            S18, [R0,#0x10]
0x25539c: LDR.W           R0, [R8,#4]
0x2553a0: VSTR            S16, [R0,#0x14]
0x2553a4: LDR.W           R0, [R8,#0x88]
0x2553a8: MOVS            R1, #1
0x2553aa: STR.W           R1, [R8,#0x54]
0x2553ae: LDR             R1, [R0,R4]
0x2553b0: LDR             R1, [R1,#0x30]
0x2553b2: BLX             R1
0x2553b4: B               loc_25545A
0x2553b6: LDR             R0, =(TrapALError_ptr - 0x2553BC)
0x2553b8: ADD             R0, PC; TrapALError_ptr
0x2553ba: LDR             R0, [R0]; TrapALError
0x2553bc: LDRB            R0, [R0]
0x2553be: CMP             R0, #0
0x2553c0: ITT NE
0x2553c2: MOVNE           R0, #5; sig
0x2553c4: BLXNE           raise
0x2553c8: LDREX.W         R0, [R8,#0x50]
0x2553cc: CMP             R0, #0
0x2553ce: BNE             loc_255452
0x2553d0: ADD.W           R0, R8, #0x50 ; 'P'
0x2553d4: MOVW            R1, #0xA002
0x2553d8: DMB.W           ISH
0x2553dc: STREX.W         R2, R1, [R0]
0x2553e0: CBZ             R2, loc_255456
0x2553e2: LDREX.W         R2, [R0]
0x2553e6: CMP             R2, #0
0x2553e8: BEQ             loc_2553DC
0x2553ea: B               loc_255452
0x2553ec: LDR             R0, =(TrapALError_ptr - 0x2553F2)
0x2553ee: ADD             R0, PC; TrapALError_ptr
0x2553f0: LDR             R0, [R0]; TrapALError
0x2553f2: LDRB            R0, [R0]
0x2553f4: CMP             R0, #0
0x2553f6: ITT NE
0x2553f8: MOVNE           R0, #5; sig
0x2553fa: BLXNE           raise
0x2553fe: LDREX.W         R0, [R8,#0x50]
0x255402: CBNZ            R0, loc_255452
0x255404: ADD.W           R0, R8, #0x50 ; 'P'
0x255408: MOVW            R1, #0xA003
0x25540c: DMB.W           ISH
0x255410: STREX.W         R2, R1, [R0]
0x255414: CBZ             R2, loc_255456
0x255416: LDREX.W         R2, [R0]
0x25541a: CMP             R2, #0
0x25541c: BEQ             loc_255410
0x25541e: B               loc_255452
0x255420: LDR             R0, =(TrapALError_ptr - 0x255426)
0x255422: ADD             R0, PC; TrapALError_ptr
0x255424: LDR             R0, [R0]; TrapALError
0x255426: LDRB            R0, [R0]
0x255428: CMP             R0, #0
0x25542a: ITT NE
0x25542c: MOVNE           R0, #5; sig
0x25542e: BLXNE           raise
0x255432: LDREX.W         R0, [R8,#0x50]
0x255436: CBNZ            R0, loc_255452
0x255438: ADD.W           R0, R8, #0x50 ; 'P'
0x25543c: MOVW            R1, #0xA003
0x255440: DMB.W           ISH
0x255444: STREX.W         R2, R1, [R0]
0x255448: CBZ             R2, loc_255456
0x25544a: LDREX.W         R2, [R0]
0x25544e: CMP             R2, #0
0x255450: BEQ             loc_255444
0x255452: CLREX.W
0x255456: DMB.W           ISH
0x25545a: MOV             R0, R8
0x25545c: VPOP            {D8-D10}
0x255460: POP.W           {R8,R9,R11}
0x255464: POP.W           {R4-R7,LR}
0x255468: B.W             ALCcontext_DecRef
