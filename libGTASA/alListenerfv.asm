0x25547c: PUSH            {R4-R7,LR}
0x25547e: ADD             R7, SP, #0xC
0x255480: PUSH.W          {R11}
0x255484: MOV             R5, R1
0x255486: MOV             R6, R0
0x255488: CBZ             R5, loc_2554D2
0x25548a: MOVW            R0, #0x1009
0x25548e: CMP             R6, R0
0x255490: BGT             loc_2554B2
0x255492: MOVW            R0, #0x1004
0x255496: CMP             R6, R0
0x255498: ITT NE
0x25549a: MOVWNE          R0, #0x1006
0x25549e: CMPNE           R6, R0
0x2554a0: BNE             loc_2554D2
0x2554a2: LDM.W           R5, {R1-R3}
0x2554a6: MOV             R0, R6
0x2554a8: POP.W           {R11}
0x2554ac: POP.W           {R4-R7,LR}
0x2554b0: B               alListener3f
0x2554b2: MOVS            R0, #0x20004
0x2554b8: CMP             R6, R0
0x2554ba: ITT NE
0x2554bc: MOVWNE          R0, #0x100A
0x2554c0: CMPNE           R6, R0
0x2554c2: BNE             loc_2554D2
0x2554c4: LDR             R1, [R5]
0x2554c6: MOV             R0, R6
0x2554c8: POP.W           {R11}
0x2554cc: POP.W           {R4-R7,LR}
0x2554d0: B               alListenerf
0x2554d2: BLX             j_GetContextRef
0x2554d6: MOV             R4, R0
0x2554d8: CMP             R4, #0
0x2554da: BEQ             loc_2555A0
0x2554dc: CMP             R5, #0
0x2554de: BEQ             loc_2555A6
0x2554e0: MOVW            R0, #0x100F
0x2554e4: CMP             R6, R0
0x2554e6: BNE             loc_2555DC
0x2554e8: VLDR            S0, [R5]
0x2554ec: VABS.F32        S2, S0
0x2554f0: VLDR            S0, =+Inf
0x2554f4: VCMP.F32        S2, S0
0x2554f8: VMRS            APSR_nzcv, FPSCR
0x2554fc: BEQ.W           loc_255610
0x255500: VLDR            S2, [R5,#4]
0x255504: VABS.F32        S2, S2
0x255508: VCMP.F32        S2, S0
0x25550c: VMRS            APSR_nzcv, FPSCR
0x255510: BEQ             loc_255610
0x255512: VLDR            S2, [R5,#8]
0x255516: VABS.F32        S2, S2
0x25551a: VCMP.F32        S2, S0
0x25551e: VMRS            APSR_nzcv, FPSCR
0x255522: BEQ             loc_255610
0x255524: VLDR            S2, [R5,#0xC]
0x255528: VABS.F32        S2, S2
0x25552c: VCMP.F32        S2, S0
0x255530: VMRS            APSR_nzcv, FPSCR
0x255534: BEQ             loc_255610
0x255536: VLDR            S2, [R5,#0x10]
0x25553a: VABS.F32        S2, S2
0x25553e: VCMP.F32        S2, S0
0x255542: VMRS            APSR_nzcv, FPSCR
0x255546: BEQ             loc_255610
0x255548: VLDR            S2, [R5,#0x14]
0x25554c: VABS.F32        S2, S2
0x255550: VCMP.F32        S2, S0
0x255554: VMRS            APSR_nzcv, FPSCR
0x255558: BEQ             loc_255610
0x25555a: LDR.W           R0, [R4,#0x88]
0x25555e: MOV             R6, #0x161AC
0x255566: LDR             R1, [R0,R6]
0x255568: LDR             R1, [R1,#0x2C]
0x25556a: BLX             R1
0x25556c: LDR             R0, [R4,#4]
0x25556e: LDR             R1, [R5]
0x255570: STR             R1, [R0,#0x18]
0x255572: LDR             R0, [R4,#4]
0x255574: LDR             R1, [R5,#4]
0x255576: STR             R1, [R0,#0x1C]
0x255578: LDR             R0, [R4,#4]
0x25557a: LDR             R1, [R5,#8]
0x25557c: STR             R1, [R0,#0x20]
0x25557e: LDR             R0, [R4,#4]
0x255580: LDR             R1, [R5,#0xC]
0x255582: STR             R1, [R0,#0x24]
0x255584: LDR             R0, [R4,#4]
0x255586: LDR             R1, [R5,#0x10]
0x255588: STR             R1, [R0,#0x28]
0x25558a: LDR             R0, [R4,#4]
0x25558c: LDR             R1, [R5,#0x14]
0x25558e: STR             R1, [R0,#0x2C]
0x255590: MOVS            R1, #1
0x255592: LDR.W           R0, [R4,#0x88]
0x255596: STR             R1, [R4,#0x54]
0x255598: LDR             R1, [R0,R6]
0x25559a: LDR             R1, [R1,#0x30]
0x25559c: BLX             R1
0x25559e: B               loc_25564A
0x2555a0: POP.W           {R11}
0x2555a4: POP             {R4-R7,PC}
0x2555a6: LDR             R0, =(TrapALError_ptr - 0x2555AC)
0x2555a8: ADD             R0, PC; TrapALError_ptr
0x2555aa: LDR             R0, [R0]; TrapALError
0x2555ac: LDRB            R0, [R0]
0x2555ae: CMP             R0, #0
0x2555b0: ITT NE
0x2555b2: MOVNE           R0, #5; sig
0x2555b4: BLXNE           raise
0x2555b8: LDREX.W         R0, [R4,#0x50]
0x2555bc: CMP             R0, #0
0x2555be: BNE             loc_255642
0x2555c0: ADD.W           R0, R4, #0x50 ; 'P'
0x2555c4: MOVW            R1, #0xA003
0x2555c8: DMB.W           ISH
0x2555cc: STREX.W         R2, R1, [R0]
0x2555d0: CBZ             R2, loc_255646
0x2555d2: LDREX.W         R2, [R0]
0x2555d6: CMP             R2, #0
0x2555d8: BEQ             loc_2555CC
0x2555da: B               loc_255642
0x2555dc: LDR             R0, =(TrapALError_ptr - 0x2555E2)
0x2555de: ADD             R0, PC; TrapALError_ptr
0x2555e0: LDR             R0, [R0]; TrapALError
0x2555e2: LDRB            R0, [R0]
0x2555e4: CMP             R0, #0
0x2555e6: ITT NE
0x2555e8: MOVNE           R0, #5; sig
0x2555ea: BLXNE           raise
0x2555ee: LDREX.W         R0, [R4,#0x50]
0x2555f2: CBNZ            R0, loc_255642
0x2555f4: ADD.W           R0, R4, #0x50 ; 'P'
0x2555f8: MOVW            R1, #0xA002
0x2555fc: DMB.W           ISH
0x255600: STREX.W         R2, R1, [R0]
0x255604: CBZ             R2, loc_255646
0x255606: LDREX.W         R2, [R0]
0x25560a: CMP             R2, #0
0x25560c: BEQ             loc_255600
0x25560e: B               loc_255642
0x255610: LDR             R0, =(TrapALError_ptr - 0x255616)
0x255612: ADD             R0, PC; TrapALError_ptr
0x255614: LDR             R0, [R0]; TrapALError
0x255616: LDRB            R0, [R0]
0x255618: CMP             R0, #0
0x25561a: ITT NE
0x25561c: MOVNE           R0, #5; sig
0x25561e: BLXNE           raise
0x255622: LDREX.W         R0, [R4,#0x50]
0x255626: CBNZ            R0, loc_255642
0x255628: ADD.W           R0, R4, #0x50 ; 'P'
0x25562c: MOVW            R1, #0xA003
0x255630: DMB.W           ISH
0x255634: STREX.W         R2, R1, [R0]
0x255638: CBZ             R2, loc_255646
0x25563a: LDREX.W         R2, [R0]
0x25563e: CMP             R2, #0
0x255640: BEQ             loc_255634
0x255642: CLREX.W
0x255646: DMB.W           ISH
0x25564a: MOV             R0, R4
0x25564c: POP.W           {R11}
0x255650: POP.W           {R4-R7,LR}
0x255654: B.W             ALCcontext_DecRef
