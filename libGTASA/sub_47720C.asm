0x47720c: PUSH            {R4-R7,LR}
0x47720e: ADD             R7, SP, #0xC
0x477210: PUSH.W          {R8-R11}
0x477214: SUB             SP, SP, #4
0x477216: VPUSH           {D8}
0x47721a: SUB             SP, SP, #0x100
0x47721c: MOV             R10, R3
0x47721e: LDR             R3, [R7,#arg_8]
0x477220: CMP             R3, #0
0x477222: BEQ.W           loc_477332
0x477226: LDR             R1, [R1,#0x10]
0x477228: MOV.W           R8, #0
0x47722c: LDR.W           R0, [R0,#0x158]
0x477230: MOV             R11, SP
0x477232: LDRD.W          R3, R6, [R7,#arg_0]
0x477236: ADD.W           R1, R0, R1,LSL#2
0x47723a: VLDR            S16, =16384.0
0x47723e: LDR.W           R9, [R0,#0x1C]
0x477242: LDR             R4, [R1,#0x20]
0x477244: ADD.W           R5, R2, R3,LSL#2
0x477248: MOVS            R0, #0
0x47724a: MOV             R1, SP
0x47724c: LDR.W           R2, [R5,R0,LSL#2]
0x477250: ADDS            R0, #1
0x477252: CMP             R0, #8
0x477254: LDRB            R3, [R2,R6]
0x477256: ADD             R2, R6
0x477258: SUB.W           R3, R3, #0x80
0x47725c: VMOV            S0, R3
0x477260: VCVT.F32.S32    S0, S0
0x477264: VSTR            S0, [R1]
0x477268: LDRB            R3, [R2,#1]
0x47726a: SUB.W           R3, R3, #0x80
0x47726e: VMOV            S0, R3
0x477272: VCVT.F32.S32    S0, S0
0x477276: VSTR            S0, [R1,#4]
0x47727a: LDRB            R3, [R2,#2]
0x47727c: SUB.W           R3, R3, #0x80
0x477280: VMOV            S0, R3
0x477284: VCVT.F32.S32    S0, S0
0x477288: VSTR            S0, [R1,#8]
0x47728c: LDRB            R3, [R2,#3]
0x47728e: SUB.W           R3, R3, #0x80
0x477292: VMOV            S0, R3
0x477296: VCVT.F32.S32    S0, S0
0x47729a: VSTR            S0, [R1,#0xC]
0x47729e: LDRB            R3, [R2,#4]
0x4772a0: SUB.W           R3, R3, #0x80
0x4772a4: VMOV            S0, R3
0x4772a8: VCVT.F32.S32    S0, S0
0x4772ac: VSTR            S0, [R1,#0x10]
0x4772b0: LDRB            R3, [R2,#5]
0x4772b2: SUB.W           R3, R3, #0x80
0x4772b6: VMOV            S0, R3
0x4772ba: VCVT.F32.S32    S0, S0
0x4772be: VSTR            S0, [R1,#0x14]
0x4772c2: LDRB            R3, [R2,#6]
0x4772c4: SUB.W           R3, R3, #0x80
0x4772c8: VMOV            S0, R3
0x4772cc: VCVT.F32.S32    S0, S0
0x4772d0: VSTR            S0, [R1,#0x18]
0x4772d4: LDRB            R2, [R2,#7]
0x4772d6: SUB.W           R2, R2, #0x80
0x4772da: VMOV            S0, R2
0x4772de: VCVT.F32.S32    S0, S0
0x4772e2: VSTR            S0, [R1,#0x1C]
0x4772e6: ADD.W           R1, R1, #0x20 ; ' '
0x4772ea: BNE             loc_47724C
0x4772ec: MOV             R0, R11
0x4772ee: BLX             R9
0x4772f0: MOVS            R0, #0
0x4772f2: MOV             R1, R10
0x4772f4: ADDS            R2, R4, R0
0x4772f6: VLDR            S0, [R2]
0x4772fa: ADD.W           R2, R11, R0
0x4772fe: ADDS            R0, #4
0x477300: VLDR            S2, [R2]
0x477304: CMP.W           R0, #0x100
0x477308: VMUL.F32        S0, S2, S0
0x47730c: VADD.F32        S0, S0, S16
0x477310: VCVT.S32.F32    S0, S0
0x477314: VMOV            R2, S0
0x477318: ADD.W           R2, R2, #0xC000
0x47731c: STRH.W          R2, [R1],#2
0x477320: BNE             loc_4772F4
0x477322: LDR             R0, [R7,#arg_8]
0x477324: ADD.W           R8, R8, #1
0x477328: ADD.W           R10, R10, #0x80
0x47732c: ADDS            R6, #8
0x47732e: CMP             R8, R0
0x477330: BNE             loc_477248
0x477332: ADD             SP, SP, #0x100
0x477334: VPOP            {D8}
0x477338: ADD             SP, SP, #4
0x47733a: POP.W           {R8-R11}
0x47733e: POP             {R4-R7,PC}
