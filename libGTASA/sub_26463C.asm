0x26463c: PUSH            {R4,R6,R7,LR}
0x26463e: ADD             R7, SP, #8
0x264640: MOV             R4, R1
0x264642: CMP             R2, #1
0x264644: BNE             loc_2646A0
0x264646: VMOV            S0, R3
0x26464a: VCMPE.F32       S0, #0.0
0x26464e: VMRS            APSR_nzcv, FPSCR
0x264652: BLT             loc_26466C
0x264654: VABS.F32        S2, S0
0x264658: VLDR            S4, =+Inf
0x26465c: VCMP.F32        S2, S4
0x264660: VMRS            APSR_nzcv, FPSCR
0x264664: ITT NE
0x264666: VSTRNE          S0, [R0,#0x90]
0x26466a: POPNE           {R4,R6,R7,PC}
0x26466c: LDR             R0, =(TrapALError_ptr - 0x264672)
0x26466e: ADD             R0, PC; TrapALError_ptr
0x264670: LDR             R0, [R0]; TrapALError
0x264672: LDRB            R0, [R0]
0x264674: CMP             R0, #0
0x264676: ITT NE
0x264678: MOVNE           R0, #5; sig
0x26467a: BLXNE           raise
0x26467e: LDREX.W         R0, [R4,#0x50]
0x264682: CBNZ            R0, loc_2646D2
0x264684: ADD.W           R0, R4, #0x50 ; 'P'
0x264688: MOVW            R1, #0xA003
0x26468c: DMB.W           ISH
0x264690: STREX.W         R2, R1, [R0]
0x264694: CBZ             R2, loc_2646D6
0x264696: LDREX.W         R2, [R0]
0x26469a: CMP             R2, #0
0x26469c: BEQ             loc_264690
0x26469e: B               loc_2646D2
0x2646a0: LDR             R0, =(TrapALError_ptr - 0x2646A6)
0x2646a2: ADD             R0, PC; TrapALError_ptr
0x2646a4: LDR             R0, [R0]; TrapALError
0x2646a6: LDRB            R0, [R0]
0x2646a8: CMP             R0, #0
0x2646aa: ITT NE
0x2646ac: MOVNE           R0, #5; sig
0x2646ae: BLXNE           raise
0x2646b2: LDREX.W         R0, [R4,#0x50]
0x2646b6: CBNZ            R0, loc_2646D2
0x2646b8: ADD.W           R0, R4, #0x50 ; 'P'
0x2646bc: MOVW            R1, #0xA002
0x2646c0: DMB.W           ISH
0x2646c4: STREX.W         R2, R1, [R0]
0x2646c8: CBZ             R2, loc_2646D6
0x2646ca: LDREX.W         R2, [R0]
0x2646ce: CMP             R2, #0
0x2646d0: BEQ             loc_2646C4
0x2646d2: CLREX.W
0x2646d6: DMB.W           ISH
0x2646da: POP             {R4,R6,R7,PC}
