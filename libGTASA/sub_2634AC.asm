0x2634ac: PUSH            {R4,R6,R7,LR}
0x2634ae: ADD             R7, SP, #8
0x2634b0: MOV             R4, R1
0x2634b2: SUBS            R1, R2, #1; switch 12 cases
0x2634b4: CMP             R1, #0xB
0x2634b6: BHI             def_2634BC; jumptable 002634BC default case
0x2634b8: VMOV            S0, R3
0x2634bc: TBH.W           [PC,R1,LSL#1]; switch jump
0x2634c0: DCW 0xC; jump table for switch statement
0x2634c2: DCW 0x59
0x2634c4: DCW 0x87
0x2634c6: DCW 0xB4
0x2634c8: DCW 0xE1
0x2634ca: DCW 0x110
0x2634cc: DCW 0x13F
0x2634ce: DCW 0x16C
0x2634d0: DCW 0x199
0x2634d2: DCW 0x1C6
0x2634d4: DCW 0x1F1
0x2634d6: DCW 0x21C
0x2634d8: VCMPE.F32       S0, #0.0; jumptable 002634BC case 1
0x2634dc: VMRS            APSR_nzcv, FPSCR
0x2634e0: BLT             loc_2634F6
0x2634e2: VMOV.F32        S2, #1.0
0x2634e6: VCMPE.F32       S0, S2
0x2634ea: VMRS            APSR_nzcv, FPSCR
0x2634ee: ITT LE
0x2634f0: VSTRLE          S0, [R0,#4]
0x2634f4: POPLE           {R4,R6,R7,PC}
0x2634f6: LDR.W           R0, =(TrapALError_ptr - 0x2634FE)
0x2634fa: ADD             R0, PC; TrapALError_ptr
0x2634fc: LDR             R0, [R0]; TrapALError
0x2634fe: LDRB            R0, [R0]
0x263500: CMP             R0, #0
0x263502: ITT NE
0x263504: MOVNE           R0, #5; sig
0x263506: BLXNE           raise
0x26350a: LDREX.W         R0, [R4,#0x50]
0x26350e: CMP             R0, #0
0x263510: BNE.W           loc_263948
0x263514: ADD.W           R0, R4, #0x50 ; 'P'
0x263518: MOVW            R1, #0xA003
0x26351c: DMB.W           ISH
0x263520: STREX.W         R2, R1, [R0]
0x263524: CMP             R2, #0
0x263526: BEQ.W           loc_26394C
0x26352a: LDREX.W         R2, [R0]
0x26352e: CMP             R2, #0
0x263530: BEQ             loc_263520
0x263532: B               loc_263948
0x263534: LDR.W           R0, =(TrapALError_ptr - 0x26353C); jumptable 002634BC default case
0x263538: ADD             R0, PC; TrapALError_ptr
0x26353a: LDR             R0, [R0]; TrapALError
0x26353c: LDRB            R0, [R0]
0x26353e: CMP             R0, #0
0x263540: ITT NE
0x263542: MOVNE           R0, #5; sig
0x263544: BLXNE           raise
0x263548: LDREX.W         R0, [R4,#0x50]
0x26354c: CMP             R0, #0
0x26354e: BNE.W           loc_263948
0x263552: ADD.W           R0, R4, #0x50 ; 'P'
0x263556: MOVW            R1, #0xA002
0x26355a: DMB.W           ISH
0x26355e: STREX.W         R2, R1, [R0]
0x263562: CMP             R2, #0
0x263564: BEQ.W           loc_26394C
0x263568: LDREX.W         R2, [R0]
0x26356c: CMP             R2, #0
0x26356e: BEQ             loc_26355E
0x263570: B               loc_263948
0x263572: VCMPE.F32       S0, #0.0; jumptable 002634BC case 2
0x263576: VMRS            APSR_nzcv, FPSCR
0x26357a: BLT             loc_263590
0x26357c: VMOV.F32        S2, #1.0
0x263580: VCMPE.F32       S0, S2
0x263584: VMRS            APSR_nzcv, FPSCR
0x263588: ITT LE
0x26358a: VSTRLE          S0, [R0,#8]
0x26358e: POPLE           {R4,R6,R7,PC}
0x263590: LDR.W           R0, =(TrapALError_ptr - 0x263598)
0x263594: ADD             R0, PC; TrapALError_ptr
0x263596: LDR             R0, [R0]; TrapALError
0x263598: LDRB            R0, [R0]
0x26359a: CMP             R0, #0
0x26359c: ITT NE
0x26359e: MOVNE           R0, #5; sig
0x2635a0: BLXNE           raise
0x2635a4: LDREX.W         R0, [R4,#0x50]
0x2635a8: CMP             R0, #0
0x2635aa: BNE.W           loc_263948
0x2635ae: ADD.W           R0, R4, #0x50 ; 'P'
0x2635b2: MOVW            R1, #0xA003
0x2635b6: DMB.W           ISH
0x2635ba: STREX.W         R2, R1, [R0]
0x2635be: CMP             R2, #0
0x2635c0: BEQ.W           loc_26394C
0x2635c4: LDREX.W         R2, [R0]
0x2635c8: CMP             R2, #0
0x2635ca: BEQ             loc_2635BA
0x2635cc: B               loc_263948
0x2635ce: VCMPE.F32       S0, #0.0; jumptable 002634BC case 3
0x2635d2: VMRS            APSR_nzcv, FPSCR
0x2635d6: BLT             loc_2635EC
0x2635d8: VMOV.F32        S2, #1.0
0x2635dc: VCMPE.F32       S0, S2
0x2635e0: VMRS            APSR_nzcv, FPSCR
0x2635e4: ITT LE
0x2635e6: VSTRLE          S0, [R0,#0xC]
0x2635ea: POPLE           {R4,R6,R7,PC}
0x2635ec: LDR             R0, =(TrapALError_ptr - 0x2635F2)
0x2635ee: ADD             R0, PC; TrapALError_ptr
0x2635f0: LDR             R0, [R0]; TrapALError
0x2635f2: LDRB            R0, [R0]
0x2635f4: CMP             R0, #0
0x2635f6: ITT NE
0x2635f8: MOVNE           R0, #5; sig
0x2635fa: BLXNE           raise
0x2635fe: LDREX.W         R0, [R4,#0x50]
0x263602: CMP             R0, #0
0x263604: BNE.W           loc_263948
0x263608: ADD.W           R0, R4, #0x50 ; 'P'
0x26360c: MOVW            R1, #0xA003
0x263610: DMB.W           ISH
0x263614: STREX.W         R2, R1, [R0]
0x263618: CMP             R2, #0
0x26361a: BEQ.W           loc_26394C
0x26361e: LDREX.W         R2, [R0]
0x263622: CMP             R2, #0
0x263624: BEQ             loc_263614
0x263626: B               loc_263948
0x263628: VCMPE.F32       S0, #0.0; jumptable 002634BC case 4
0x26362c: VMRS            APSR_nzcv, FPSCR
0x263630: BLT             loc_263646
0x263632: VMOV.F32        S2, #1.0
0x263636: VCMPE.F32       S0, S2
0x26363a: VMRS            APSR_nzcv, FPSCR
0x26363e: ITT LE
0x263640: VSTRLE          S0, [R0,#0x10]
0x263644: POPLE           {R4,R6,R7,PC}
0x263646: LDR             R0, =(TrapALError_ptr - 0x26364C)
0x263648: ADD             R0, PC; TrapALError_ptr
0x26364a: LDR             R0, [R0]; TrapALError
0x26364c: LDRB            R0, [R0]
0x26364e: CMP             R0, #0
0x263650: ITT NE
0x263652: MOVNE           R0, #5; sig
0x263654: BLXNE           raise
0x263658: LDREX.W         R0, [R4,#0x50]
0x26365c: CMP             R0, #0
0x26365e: BNE.W           loc_263948
0x263662: ADD.W           R0, R4, #0x50 ; 'P'
0x263666: MOVW            R1, #0xA003
0x26366a: DMB.W           ISH
0x26366e: STREX.W         R2, R1, [R0]
0x263672: CMP             R2, #0
0x263674: BEQ.W           loc_26394C
0x263678: LDREX.W         R2, [R0]
0x26367c: CMP             R2, #0
0x26367e: BEQ             loc_26366E
0x263680: B               loc_263948
0x263682: VLDR            S2, =0.1; jumptable 002634BC case 5
0x263686: VCMPE.F32       S0, S2
0x26368a: VMRS            APSR_nzcv, FPSCR
0x26368e: BLT             loc_2636A4
0x263690: VMOV.F32        S2, #20.0
0x263694: VCMPE.F32       S0, S2
0x263698: VMRS            APSR_nzcv, FPSCR
0x26369c: ITT LE
0x26369e: VSTRLE          S0, [R0,#0x14]
0x2636a2: POPLE           {R4,R6,R7,PC}
0x2636a4: LDR             R0, =(TrapALError_ptr - 0x2636AA)
0x2636a6: ADD             R0, PC; TrapALError_ptr
0x2636a8: LDR             R0, [R0]; TrapALError
0x2636aa: LDRB            R0, [R0]
0x2636ac: CMP             R0, #0
0x2636ae: ITT NE
0x2636b0: MOVNE           R0, #5; sig
0x2636b2: BLXNE           raise
0x2636b6: LDREX.W         R0, [R4,#0x50]
0x2636ba: CMP             R0, #0
0x2636bc: BNE.W           loc_263948
0x2636c0: ADD.W           R0, R4, #0x50 ; 'P'
0x2636c4: MOVW            R1, #0xA003
0x2636c8: DMB.W           ISH
0x2636cc: STREX.W         R2, R1, [R0]
0x2636d0: CMP             R2, #0
0x2636d2: BEQ.W           loc_26394C
0x2636d6: LDREX.W         R2, [R0]
0x2636da: CMP             R2, #0
0x2636dc: BEQ             loc_2636CC
0x2636de: B               loc_263948
0x2636e0: VLDR            S2, =0.1; jumptable 002634BC case 6
0x2636e4: VCMPE.F32       S0, S2
0x2636e8: VMRS            APSR_nzcv, FPSCR
0x2636ec: BLT             loc_263702
0x2636ee: VMOV.F32        S2, #2.0
0x2636f2: VCMPE.F32       S0, S2
0x2636f6: VMRS            APSR_nzcv, FPSCR
0x2636fa: ITT LE
0x2636fc: VSTRLE          S0, [R0,#0x18]
0x263700: POPLE           {R4,R6,R7,PC}
0x263702: LDR             R0, =(TrapALError_ptr - 0x263708)
0x263704: ADD             R0, PC; TrapALError_ptr
0x263706: LDR             R0, [R0]; TrapALError
0x263708: LDRB            R0, [R0]
0x26370a: CMP             R0, #0
0x26370c: ITT NE
0x26370e: MOVNE           R0, #5; sig
0x263710: BLXNE           raise
0x263714: LDREX.W         R0, [R4,#0x50]
0x263718: CMP             R0, #0
0x26371a: BNE.W           loc_263948
0x26371e: ADD.W           R0, R4, #0x50 ; 'P'
0x263722: MOVW            R1, #0xA003
0x263726: DMB.W           ISH
0x26372a: STREX.W         R2, R1, [R0]
0x26372e: CMP             R2, #0
0x263730: BEQ.W           loc_26394C
0x263734: LDREX.W         R2, [R0]
0x263738: CMP             R2, #0
0x26373a: BEQ             loc_26372A
0x26373c: B               loc_263948
0x26373e: VCMPE.F32       S0, #0.0; jumptable 002634BC case 7
0x263742: VMRS            APSR_nzcv, FPSCR
0x263746: BLT             loc_26375C
0x263748: VLDR            S2, =3.16
0x26374c: VCMPE.F32       S0, S2
0x263750: VMRS            APSR_nzcv, FPSCR
0x263754: ITT LE
0x263756: VSTRLE          S0, [R0,#0x1C]
0x26375a: POPLE           {R4,R6,R7,PC}
0x26375c: LDR             R0, =(TrapALError_ptr - 0x263762)
0x26375e: ADD             R0, PC; TrapALError_ptr
0x263760: LDR             R0, [R0]; TrapALError
0x263762: LDRB            R0, [R0]
0x263764: CMP             R0, #0
0x263766: ITT NE
0x263768: MOVNE           R0, #5; sig
0x26376a: BLXNE           raise
0x26376e: LDREX.W         R0, [R4,#0x50]
0x263772: CMP             R0, #0
0x263774: BNE.W           loc_263948
0x263778: ADD.W           R0, R4, #0x50 ; 'P'
0x26377c: MOVW            R1, #0xA003
0x263780: DMB.W           ISH
0x263784: STREX.W         R2, R1, [R0]
0x263788: CMP             R2, #0
0x26378a: BEQ.W           loc_26394C
0x26378e: LDREX.W         R2, [R0]
0x263792: CMP             R2, #0
0x263794: BEQ             loc_263784
0x263796: B               loc_263948
0x263798: VCMPE.F32       S0, #0.0; jumptable 002634BC case 8
0x26379c: VMRS            APSR_nzcv, FPSCR
0x2637a0: BLT             loc_2637B6
0x2637a2: VLDR            S2, =0.3
0x2637a6: VCMPE.F32       S0, S2
0x2637aa: VMRS            APSR_nzcv, FPSCR
0x2637ae: ITT LE
0x2637b0: VSTRLE          S0, [R0,#0x20]
0x2637b4: POPLE           {R4,R6,R7,PC}
0x2637b6: LDR             R0, =(TrapALError_ptr - 0x2637BC)
0x2637b8: ADD             R0, PC; TrapALError_ptr
0x2637ba: LDR             R0, [R0]; TrapALError
0x2637bc: LDRB            R0, [R0]
0x2637be: CMP             R0, #0
0x2637c0: ITT NE
0x2637c2: MOVNE           R0, #5; sig
0x2637c4: BLXNE           raise
0x2637c8: LDREX.W         R0, [R4,#0x50]
0x2637cc: CMP             R0, #0
0x2637ce: BNE.W           loc_263948
0x2637d2: ADD.W           R0, R4, #0x50 ; 'P'
0x2637d6: MOVW            R1, #0xA003
0x2637da: DMB.W           ISH
0x2637de: STREX.W         R2, R1, [R0]
0x2637e2: CMP             R2, #0
0x2637e4: BEQ.W           loc_26394C
0x2637e8: LDREX.W         R2, [R0]
0x2637ec: CMP             R2, #0
0x2637ee: BEQ             loc_2637DE
0x2637f0: B               loc_263948
0x2637f2: VCMPE.F32       S0, #0.0; jumptable 002634BC case 9
0x2637f6: VMRS            APSR_nzcv, FPSCR
0x2637fa: BLT             loc_263810
0x2637fc: VMOV.F32        S2, #10.0
0x263800: VCMPE.F32       S0, S2
0x263804: VMRS            APSR_nzcv, FPSCR
0x263808: ITT LE
0x26380a: VSTRLE          S0, [R0,#0x24]
0x26380e: POPLE           {R4,R6,R7,PC}
0x263810: LDR             R0, =(TrapALError_ptr - 0x263816)
0x263812: ADD             R0, PC; TrapALError_ptr
0x263814: LDR             R0, [R0]; TrapALError
0x263816: LDRB            R0, [R0]
0x263818: CMP             R0, #0
0x26381a: ITT NE
0x26381c: MOVNE           R0, #5; sig
0x26381e: BLXNE           raise
0x263822: LDREX.W         R0, [R4,#0x50]
0x263826: CMP             R0, #0
0x263828: BNE.W           loc_263948
0x26382c: ADD.W           R0, R4, #0x50 ; 'P'
0x263830: MOVW            R1, #0xA003
0x263834: DMB.W           ISH
0x263838: STREX.W         R2, R1, [R0]
0x26383c: CMP             R2, #0
0x26383e: BEQ.W           loc_26394C
0x263842: LDREX.W         R2, [R0]
0x263846: CMP             R2, #0
0x263848: BEQ             loc_263838
0x26384a: B               loc_263948
0x26384c: VCMPE.F32       S0, #0.0; jumptable 002634BC case 10
0x263850: VMRS            APSR_nzcv, FPSCR
0x263854: BLT             loc_26386A
0x263856: VLDR            S2, =0.1
0x26385a: VCMPE.F32       S0, S2
0x26385e: VMRS            APSR_nzcv, FPSCR
0x263862: ITT LE
0x263864: VSTRLE          S0, [R0,#0x28]
0x263868: POPLE           {R4,R6,R7,PC}
0x26386a: LDR             R0, =(TrapALError_ptr - 0x263870)
0x26386c: ADD             R0, PC; TrapALError_ptr
0x26386e: LDR             R0, [R0]; TrapALError
0x263870: LDRB            R0, [R0]
0x263872: CMP             R0, #0
0x263874: ITT NE
0x263876: MOVNE           R0, #5; sig
0x263878: BLXNE           raise
0x26387c: LDREX.W         R0, [R4,#0x50]
0x263880: CMP             R0, #0
0x263882: BNE             loc_263948
0x263884: ADD.W           R0, R4, #0x50 ; 'P'
0x263888: MOVW            R1, #0xA003
0x26388c: DMB.W           ISH
0x263890: STREX.W         R2, R1, [R0]
0x263894: CMP             R2, #0
0x263896: BEQ             loc_26394C
0x263898: LDREX.W         R2, [R0]
0x26389c: CMP             R2, #0
0x26389e: BEQ             loc_263890
0x2638a0: B               loc_263948
0x2638a2: VLDR            S2, =0.892; jumptable 002634BC case 11
0x2638a6: VCMPE.F32       S0, S2
0x2638aa: VMRS            APSR_nzcv, FPSCR
0x2638ae: BLT             loc_2638C4
0x2638b0: VMOV.F32        S2, #1.0
0x2638b4: VCMPE.F32       S0, S2
0x2638b8: VMRS            APSR_nzcv, FPSCR
0x2638bc: ITT LE
0x2638be: VSTRLE          S0, [R0,#0x2C]
0x2638c2: POPLE           {R4,R6,R7,PC}
0x2638c4: LDR             R0, =(TrapALError_ptr - 0x2638CA)
0x2638c6: ADD             R0, PC; TrapALError_ptr
0x2638c8: LDR             R0, [R0]; TrapALError
0x2638ca: LDRB            R0, [R0]
0x2638cc: CMP             R0, #0
0x2638ce: ITT NE
0x2638d0: MOVNE           R0, #5; sig
0x2638d2: BLXNE           raise
0x2638d6: LDREX.W         R0, [R4,#0x50]
0x2638da: CBNZ            R0, loc_263948
0x2638dc: ADD.W           R0, R4, #0x50 ; 'P'
0x2638e0: MOVW            R1, #0xA003
0x2638e4: DMB.W           ISH
0x2638e8: STREX.W         R2, R1, [R0]
0x2638ec: CBZ             R2, loc_26394C
0x2638ee: LDREX.W         R2, [R0]
0x2638f2: CMP             R2, #0
0x2638f4: BEQ             loc_2638E8
0x2638f6: B               loc_263948
0x2638f8: VCMPE.F32       S0, #0.0; jumptable 002634BC case 12
0x2638fc: VMRS            APSR_nzcv, FPSCR
0x263900: BLT             loc_263916
0x263902: VMOV.F32        S2, #10.0
0x263906: VCMPE.F32       S0, S2
0x26390a: VMRS            APSR_nzcv, FPSCR
0x26390e: ITT LE
0x263910: VSTRLE          S0, [R0,#0x30]
0x263914: POPLE           {R4,R6,R7,PC}
0x263916: LDR             R0, =(TrapALError_ptr - 0x26391C)
0x263918: ADD             R0, PC; TrapALError_ptr
0x26391a: LDR             R0, [R0]; TrapALError
0x26391c: LDRB            R0, [R0]
0x26391e: CMP             R0, #0
0x263920: ITT NE
0x263922: MOVNE           R0, #5; sig
0x263924: BLXNE           raise
0x263928: LDREX.W         R0, [R4,#0x50]
0x26392c: CBNZ            R0, loc_263948
0x26392e: ADD.W           R0, R4, #0x50 ; 'P'
0x263932: MOVW            R1, #0xA003
0x263936: DMB.W           ISH
0x26393a: STREX.W         R2, R1, [R0]
0x26393e: CBZ             R2, loc_26394C
0x263940: LDREX.W         R2, [R0]
0x263944: CMP             R2, #0
0x263946: BEQ             loc_26393A
0x263948: CLREX.W
0x26394c: DMB.W           ISH
0x263950: POP             {R4,R6,R7,PC}
