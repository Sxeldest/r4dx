0x264300: PUSH            {R4,R6,R7,LR}
0x264302: ADD             R7, SP, #8
0x264304: VLDR            S0, [R3]
0x264308: MOV             R4, R1
0x26430a: CMP             R2, #2
0x26430c: BEQ             loc_264368
0x26430e: CMP             R2, #1
0x264310: BNE             loc_2643BA
0x264312: VCMPE.F32       S0, #0.0
0x264316: VMRS            APSR_nzcv, FPSCR
0x26431a: BLT             loc_264330
0x26431c: VLDR            S2, =8000.0
0x264320: VCMPE.F32       S0, S2
0x264324: VMRS            APSR_nzcv, FPSCR
0x264328: ITT LE
0x26432a: VSTRLE          S0, [R0,#0x84]
0x26432e: POPLE           {R4,R6,R7,PC}
0x264330: LDR             R0, =(TrapALError_ptr - 0x264336)
0x264332: ADD             R0, PC; TrapALError_ptr
0x264334: LDR             R0, [R0]; TrapALError
0x264336: LDRB            R0, [R0]
0x264338: CMP             R0, #0
0x26433a: ITT NE
0x26433c: MOVNE           R0, #5; sig
0x26433e: BLXNE           raise
0x264342: LDREX.W         R0, [R4,#0x50]
0x264346: CMP             R0, #0
0x264348: BNE             loc_2643EC
0x26434a: ADD.W           R0, R4, #0x50 ; 'P'
0x26434e: MOVW            R1, #0xA003
0x264352: DMB.W           ISH
0x264356: STREX.W         R2, R1, [R0]
0x26435a: CMP             R2, #0
0x26435c: BEQ             loc_2643F0
0x26435e: LDREX.W         R2, [R0]
0x264362: CMP             R2, #0
0x264364: BEQ             loc_264356
0x264366: B               loc_2643EC
0x264368: VCMPE.F32       S0, #0.0
0x26436c: VMRS            APSR_nzcv, FPSCR
0x264370: BLT             loc_264386
0x264372: VLDR            S2, =24000.0
0x264376: VCMPE.F32       S0, S2
0x26437a: VMRS            APSR_nzcv, FPSCR
0x26437e: ITT LE
0x264380: VSTRLE          S0, [R0,#0x88]
0x264384: POPLE           {R4,R6,R7,PC}
0x264386: LDR             R0, =(TrapALError_ptr - 0x26438C)
0x264388: ADD             R0, PC; TrapALError_ptr
0x26438a: LDR             R0, [R0]; TrapALError
0x26438c: LDRB            R0, [R0]
0x26438e: CMP             R0, #0
0x264390: ITT NE
0x264392: MOVNE           R0, #5; sig
0x264394: BLXNE           raise
0x264398: LDREX.W         R0, [R4,#0x50]
0x26439c: CBNZ            R0, loc_2643EC
0x26439e: ADD.W           R0, R4, #0x50 ; 'P'
0x2643a2: MOVW            R1, #0xA003
0x2643a6: DMB.W           ISH
0x2643aa: STREX.W         R2, R1, [R0]
0x2643ae: CBZ             R2, loc_2643F0
0x2643b0: LDREX.W         R2, [R0]
0x2643b4: CMP             R2, #0
0x2643b6: BEQ             loc_2643AA
0x2643b8: B               loc_2643EC
0x2643ba: LDR             R0, =(TrapALError_ptr - 0x2643C0)
0x2643bc: ADD             R0, PC; TrapALError_ptr
0x2643be: LDR             R0, [R0]; TrapALError
0x2643c0: LDRB            R0, [R0]
0x2643c2: CMP             R0, #0
0x2643c4: ITT NE
0x2643c6: MOVNE           R0, #5; sig
0x2643c8: BLXNE           raise
0x2643cc: LDREX.W         R0, [R4,#0x50]
0x2643d0: CBNZ            R0, loc_2643EC
0x2643d2: ADD.W           R0, R4, #0x50 ; 'P'
0x2643d6: MOVW            R1, #0xA002
0x2643da: DMB.W           ISH
0x2643de: STREX.W         R2, R1, [R0]
0x2643e2: CBZ             R2, loc_2643F0
0x2643e4: LDREX.W         R2, [R0]
0x2643e8: CMP             R2, #0
0x2643ea: BEQ             loc_2643DE
0x2643ec: CLREX.W
0x2643f0: DMB.W           ISH
0x2643f4: POP             {R4,R6,R7,PC}
