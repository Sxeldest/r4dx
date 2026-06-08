0x5811f0: PUSH            {R4-R7,LR}
0x5811f2: ADD             R7, SP, #0xC
0x5811f4: PUSH.W          {R8-R10}
0x5811f8: LDR             R3, [R7,#arg_0]
0x5811fa: LDR             R6, =(unk_A12EC8 - 0x581204)
0x5811fc: VLDR            S0, =0.0
0x581200: ADD             R6, PC; unk_A12EC8
0x581202: VLDR            S2, [R3]
0x581206: VSTR            S2, [R6]
0x58120a: VLDR            S4, [R0,#0x60]
0x58120e: VCMPE.F32       S2, S4
0x581212: VMRS            APSR_nzcv, FPSCR
0x581216: BLT.W           loc_581570
0x58121a: LDR             R4, =(unk_A12EC8 - 0x581224)
0x58121c: LDRD.W          R3, R6, [R7,#arg_C]
0x581220: ADD             R4, PC; unk_A12EC8
0x581222: LDRD.W          LR, R12, [R7,#arg_4]
0x581226: VLDR            S4, [R4]
0x58122a: VLDR            S6, [R0,#0x58]
0x58122e: VCMPE.F32       S2, S6
0x581232: VMRS            APSR_nzcv, FPSCR
0x581236: BGT.W           loc_581570
0x58123a: VSTR            S2, [R0,#0x64]
0x58123e: LDRB            R4, [R2]
0x581240: ADD.W           R5, R4, R4,LSL#1
0x581244: ADD.W           R9, R0, R5,LSL#2
0x581248: VLDR            S8, [R9,#4]
0x58124c: VCMPE.F32       S2, S8
0x581250: VMRS            APSR_nzcv, FPSCR
0x581254: BLE             loc_58126A
0x581256: MOVS            R5, #1
0x581258: CBNZ            R4, loc_58128E
0x58125a: VLDR            S10, [R1]
0x58125e: VCMPE.F32       S10, #0.0
0x581262: VMRS            APSR_nzcv, FPSCR
0x581266: BGT             loc_58128E
0x581268: B               loc_5812B2
0x58126a: CBZ             R4, loc_5812B2
0x58126c: VLDR            S10, [R9,#8]
0x581270: VCMPE.F32       S2, S10
0x581274: VMRS            APSR_nzcv, FPSCR
0x581278: BGE             loc_5812B2
0x58127a: MOVS            R5, #0xFF
0x58127c: CMP             R4, #1
0x58127e: BNE             loc_58128E
0x581280: VLDR            S10, [R1]
0x581284: VCMPE.F32       S10, #0.0
0x581288: VMRS            APSR_nzcv, FPSCR
0x58128c: BGE             loc_5812B2
0x58128e: ADDS            R3, R4, R5
0x581290: STRB            R3, [R2]
0x581292: VLDR            S2, [R0,#0x60]
0x581296: MOVS            R6, #0
0x581298: MOVS            R3, #0
0x58129a: MOV.W           R12, #0
0x58129e: VCMPE.F32       S4, S2
0x5812a2: MOV.W           LR, #0
0x5812a6: VMOV.F32        S2, S4
0x5812aa: VMRS            APSR_nzcv, FPSCR
0x5812ae: BGE             loc_58122A
0x5812b0: B               loc_581570
0x5812b2: LDRB.W          R8, [R0,#0x4A]
0x5812b6: CMP.W           R8, #1
0x5812ba: BNE             loc_5812C2
0x5812bc: VMOV.F32        S0, #1.0
0x5812c0: B               loc_58131C
0x5812c2: CBZ             R4, loc_581306
0x5812c4: VMOV            S4, R8
0x5812c8: VMOV            S10, R4
0x5812cc: VCVT.F32.U32    S4, S4
0x5812d0: VMOV.F32        S0, #-1.0
0x5812d4: VCVT.F32.U32    S10, S10
0x5812d8: LDR             R5, [R0,#0x4C]
0x5812da: TST.W           R5, #1
0x5812de: VADD.F32        S4, S4, S0
0x5812e2: VADD.F32        S0, S10, S0
0x5812e6: VDIV.F32        S4, S0, S4
0x5812ea: VMOV.F32        S0, #1.0
0x5812ee: VSUB.F32        S4, S0, S4
0x5812f2: BNE             loc_58130C
0x5812f4: VMOV.F32        S12, #3.0
0x5812f8: LSLS            R5, R5, #0x1E
0x5812fa: VMOV.F32        S10, #4.0
0x5812fe: IT PL
0x581300: VMOVPL.F32      S10, S12
0x581304: B               loc_581310
0x581306: VMOV.F32        S0, #4.5
0x58130a: B               loc_58131C
0x58130c: VMOV.F32        S10, #5.0
0x581310: VMUL.F32        S10, S4, S10
0x581314: VMUL.F32        S4, S4, S10
0x581318: VADD.F32        S0, S4, S0
0x58131c: LDR.W           R10, =(dword_A12ECC - 0x58132C)
0x581320: UXTB            R6, R6
0x581322: CMP             R6, #1
0x581324: MOV.W           R5, #0x3F800000
0x581328: ADD             R10, PC; dword_A12ECC
0x58132a: STR.W           R5, [R10]
0x58132e: BNE             loc_58134C
0x581330: LDR             R5, =(TRANSMISSION_AI_CHEAT_MULT_ptr - 0x58133E)
0x581332: VMOV.F32        S10, #1.0
0x581336: LDR.W           R10, =(dword_A12ECC - 0x581340)
0x58133a: ADD             R5, PC; TRANSMISSION_AI_CHEAT_MULT_ptr
0x58133c: ADD             R10, PC; dword_A12ECC
0x58133e: LDR             R5, [R5]; TRANSMISSION_AI_CHEAT_MULT
0x581340: LDR             R5, [R5]
0x581342: STR.W           R5, [R10]
0x581346: VMOV            S4, R5
0x58134a: B               loc_581366
0x58134c: LDR             R5, =(TRANSMISSION_NITROS_MULT_ptr - 0x581358)
0x58134e: VMOV.F32        S4, #1.0
0x581352: CMP             R6, #2
0x581354: ADD             R5, PC; TRANSMISSION_NITROS_MULT_ptr
0x581356: LDR             R5, [R5]; TRANSMISSION_NITROS_MULT
0x581358: VLDR            S12, [R5]
0x58135c: VMOV.F32        S10, S4
0x581360: IT EQ
0x581362: VMOVEQ.F32      S10, S12
0x581366: VLDR            S12, [R0,#0x50]
0x58136a: CMP.W           LR, #0
0x58136e: LDR             R5, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58137C)
0x581370: VMUL.F32        S10, S10, S12
0x581374: VLDR            S12, [R1]
0x581378: ADD             R5, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58137a: LDR             R1, [R5]; CTimer::ms_fTimeStep ...
0x58137c: VMUL.F32        S0, S0, S10
0x581380: VMOV.F32        S10, #2.5
0x581384: VMUL.F32        S0, S4, S0
0x581388: VDIV.F32        S0, S0, S10
0x58138c: VMUL.F32        S0, S12, S0
0x581390: VLDR            S10, [R1]
0x581394: LDR             R1, =(unk_A12EC4 - 0x58139A)
0x581396: ADD             R1, PC; unk_A12EC4
0x581398: VMUL.F32        S0, S10, S0
0x58139c: VSTR            S0, [R1]
0x5813a0: IT NE
0x5813a2: CMPNE.W         R12, #0
0x5813a6: BEQ.W           loc_5814F0
0x5813aa: LSLS            R1, R3, #0x18
0x5813ac: BEQ             loc_5813D8
0x5813ae: CMP             R4, #1
0x5813b0: BEQ             loc_581418
0x5813b2: CMP             R4, #0
0x5813b4: BNE             loc_581436
0x5813b6: VMOV            S8, R8
0x5813ba: VCVT.F32.U32    S8, S8
0x5813be: VDIV.F32        S6, S6, S8
0x5813c2: VLDR            S8, =0.3333
0x5813c6: VMUL.F32        S6, S6, S8
0x5813ca: VLDR            S8, [R9,#8]
0x5813ce: VSUB.F32        S8, S6, S8
0x5813d2: VSUB.F32        S2, S6, S2
0x5813d6: B               loc_581442
0x5813d8: LDR             R1, =(TRANSMISSION_FREE_ACCELERATION_ptr - 0x5813E6)
0x5813da: VABS.F32        S2, S12
0x5813de: VMOV.F32        S8, #1.0
0x5813e2: ADD             R1, PC; TRANSMISSION_FREE_ACCELERATION_ptr
0x5813e4: LDR             R1, [R1]; TRANSMISSION_FREE_ACCELERATION
0x5813e6: VLDR            S6, [R1]
0x5813ea: MOV             R1, #0x3DCCCCCD
0x5813f2: VMUL.F32        S2, S6, S2
0x5813f6: VLDR            S6, [R0,#0x54]
0x5813fa: VMUL.F32        S2, S10, S2
0x5813fe: VDIV.F32        S2, S2, S6
0x581402: VLDR            S6, [LR]
0x581406: VADD.F32        S2, S6, S2
0x58140a: VMIN.F32        D1, D1, D4
0x58140e: VSTR            S2, [LR]
0x581412: STR.W           R1, [R12]
0x581416: B               loc_5814F0
0x581418: VMOV            S10, R8
0x58141c: VCVT.F32.U32    S10, S10
0x581420: VDIV.F32        S6, S6, S10
0x581424: VLDR            S10, =0.3333
0x581428: VMUL.F32        S6, S6, S10
0x58142c: VADD.F32        S8, S8, S6
0x581430: VADD.F32        S2, S2, S6
0x581434: B               loc_581442
0x581436: VLDR            S6, [R9,#8]
0x58143a: VSUB.F32        S8, S8, S6
0x58143e: VSUB.F32        S2, S2, S6
0x581442: VDIV.F32        S2, S2, S8
0x581446: CMP             R6, #1
0x581448: VLDR            S6, [LR]
0x58144c: VSUB.F32        S6, S2, S6
0x581450: BNE             loc_581458
0x581452: LDR             R1, =(TRANSMISSION_AI_CHEAT_INERTIA_MULT_ptr - 0x581458)
0x581454: ADD             R1, PC; TRANSMISSION_AI_CHEAT_INERTIA_MULT_ptr
0x581456: B               loc_581460
0x581458: CMP             R6, #2
0x58145a: BNE             loc_58146A
0x58145c: LDR             R1, =(TRANSMISSION_NITROS_INERTIA_MULT_ptr - 0x581462)
0x58145e: ADD             R1, PC; TRANSMISSION_NITROS_INERTIA_MULT_ptr
0x581460: LDR             R1, [R1]
0x581462: VLDR            S8, [R1]
0x581466: VMUL.F32        S6, S6, S8
0x58146a: VLDR            S8, [R0,#0x54]
0x58146e: VMOV.F32        S10, #1.0
0x581472: LDR             R1, =(TRANSMISSION_SMOOTHER_FRAC_ptr - 0x581480)
0x581474: VMUL.F32        S6, S6, S8
0x581478: VLDR            S8, =0.1
0x58147c: ADD             R1, PC; TRANSMISSION_SMOOTHER_FRAC_ptr
0x58147e: VMOV.F32        S12, S8
0x581482: LDR             R1, [R1]; TRANSMISSION_SMOOTHER_FRAC
0x581484: VMOV.F32        S14, S10
0x581488: VSUB.F32        S6, S10, S6
0x58148c: VCMPE.F32       S6, S10
0x581490: VMRS            APSR_nzcv, FPSCR
0x581494: VCMPE.F32       S6, S8
0x581498: IT GT
0x58149a: VMOVGT.F32      S12, S10
0x58149e: VMRS            APSR_nzcv, FPSCR
0x5814a2: VCMPE.F32       S6, S10
0x5814a6: IT LT
0x5814a8: VMOVLT.F32      S14, S12
0x5814ac: VMRS            APSR_nzcv, FPSCR
0x5814b0: VCMPE.F32       S6, S8
0x5814b4: VLDR            S12, [R1]
0x5814b8: LDR             R1, =(unk_A12EC4 - 0x5814C2)
0x5814ba: VSUB.F32        S10, S10, S12
0x5814be: ADD             R1, PC; unk_A12EC4
0x5814c0: IT GT
0x5814c2: VMOVGT.F32      S6, S14
0x5814c6: VMRS            APSR_nzcv, FPSCR
0x5814ca: IT LT
0x5814cc: VMOVLT.F32      S6, S14
0x5814d0: VLDR            S8, [R12]
0x5814d4: VMUL.F32        S6, S10, S6
0x5814d8: VMUL.F32        S8, S12, S8
0x5814dc: VADD.F32        S6, S8, S6
0x5814e0: VMUL.F32        S0, S0, S6
0x5814e4: VSTR            S0, [R1]
0x5814e8: VSTR            S6, [R12]
0x5814ec: VSTR            S2, [LR]
0x5814f0: LDRB            R1, [R2]
0x5814f2: ADD.W           R1, R1, R1,LSL#1
0x5814f6: ADD.W           R0, R0, R1,LSL#2
0x5814fa: VLDR            S2, [R0]
0x5814fe: VCMPE.F32       S2, #0.0
0x581502: VMRS            APSR_nzcv, FPSCR
0x581506: BGE             loc_58152C
0x581508: VMUL.F32        S6, S2, S4
0x58150c: LDR             R0, =(unk_A12EC8 - 0x581512)
0x58150e: ADD             R0, PC; unk_A12EC8
0x581510: VLDR            S8, [R0]
0x581514: VCMPE.F32       S8, S6
0x581518: VMRS            APSR_nzcv, FPSCR
0x58151c: BGE             loc_58152C
0x58151e: VSUB.F32        S2, S6, S8
0x581522: VLDR            S4, =0.05
0x581526: LDR             R0, =(unk_A12EC4 - 0x58152C)
0x581528: ADD             R0, PC; unk_A12EC4
0x58152a: B               loc_581558
0x58152c: VCMPE.F32       S2, #0.0
0x581530: VMRS            APSR_nzcv, FPSCR
0x581534: BLE             loc_581570
0x581536: VMUL.F32        S2, S2, S4
0x58153a: LDR             R0, =(unk_A12EC8 - 0x581540)
0x58153c: ADD             R0, PC; unk_A12EC8
0x58153e: VLDR            S4, [R0]
0x581542: VCMPE.F32       S4, S2
0x581546: VMRS            APSR_nzcv, FPSCR
0x58154a: BLE             loc_581570
0x58154c: VSUB.F32        S2, S4, S2
0x581550: VLDR            S4, =0.05
0x581554: LDR             R0, =(unk_A12EC4 - 0x58155A)
0x581556: ADD             R0, PC; unk_A12EC4
0x581558: VDIV.F32        S2, S2, S4
0x58155c: VMOV.F32        S4, #1.0
0x581560: VMIN.F32        D1, D1, D2
0x581564: VSUB.F32        S2, S4, S2
0x581568: VMUL.F32        S0, S2, S0
0x58156c: VSTR            S0, [R0]
0x581570: VMOV            R0, S0
0x581574: POP.W           {R8-R10}
0x581578: POP             {R4-R7,PC}
