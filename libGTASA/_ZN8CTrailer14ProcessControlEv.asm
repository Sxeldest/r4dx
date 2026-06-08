0x57b304: PUSH            {R4,R6,R7,LR}
0x57b306: ADD             R7, SP, #8
0x57b308: MOV             R4, R0
0x57b30a: BLX             j__ZN11CAutomobile14ProcessControlEv; CAutomobile::ProcessControl(void)
0x57b30e: LDRB            R0, [R4,#0x1C]
0x57b310: LSLS            R0, R0, #0x19
0x57b312: BMI             locret_57B3E0
0x57b314: ADD.W           R0, R4, #0xA00
0x57b318: VLDR            S2, =-1000.0
0x57b31c: VLDR            S0, [R0]
0x57b320: VCMP.F32        S0, S2
0x57b324: VMRS            APSR_nzcv, FPSCR
0x57b328: IT EQ
0x57b32a: POPEQ           {R4,R6,R7,PC}
0x57b32c: LDR.W           R1, [R4,#0x4D0]
0x57b330: VCMPE.F32       S0, #0.0
0x57b334: VMRS            APSR_nzcv, FPSCR
0x57b338: BLE             loc_57B360
0x57b33a: CBZ             R1, loc_57B360
0x57b33c: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57B346)
0x57b33e: VLDR            S2, =-0.002
0x57b342: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57b344: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x57b346: VLDR            S4, [R1]
0x57b34a: VMUL.F32        S2, S4, S2
0x57b34e: VLDR            S4, =0.0
0x57b352: VADD.F32        S0, S0, S2
0x57b356: VMAX.F32        D0, D0, D2
0x57b35a: VSTR            S0, [R0]
0x57b35e: B               loc_57B3B0
0x57b360: VMOV.F32        S2, #1.0
0x57b364: VCMPE.F32       S0, S2
0x57b368: VMRS            APSR_nzcv, FPSCR
0x57b36c: BGE             loc_57B3B0
0x57b36e: CBNZ            R1, loc_57B3B0
0x57b370: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57B37A)
0x57b372: VLDR            S6, =0.1
0x57b376: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57b378: VCMPE.F32       S0, S6
0x57b37c: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x57b37e: VMRS            APSR_nzcv, FPSCR
0x57b382: VLDR            S4, [R1]
0x57b386: BLE             loc_57B39A
0x57b388: VLDR            S6, =0.002
0x57b38c: VMUL.F32        S4, S4, S6
0x57b390: VADD.F32        S0, S0, S4
0x57b394: VMIN.F32        D0, D0, D1
0x57b398: B               loc_57B3A6
0x57b39a: VLDR            S2, =0.0005
0x57b39e: VMUL.F32        S2, S4, S2
0x57b3a2: VADD.F32        S0, S0, S2
0x57b3a6: MOVS            R1, #0
0x57b3a8: VSTR            S0, [R0]
0x57b3ac: STRB.W          R1, [R4,#0xBC]
0x57b3b0: LDRB.W          R1, [R4,#0x3A]
0x57b3b4: AND.W           R1, R1, #0xF0
0x57b3b8: CMP             R1, #0x50 ; 'P'
0x57b3ba: BNE             loc_57B3D2
0x57b3bc: LDR             R1, =(TRAILER_TOWED_MINRATIO_ptr - 0x57B3C2)
0x57b3be: ADD             R1, PC; TRAILER_TOWED_MINRATIO_ptr
0x57b3c0: LDR             R1, [R1]; TRAILER_TOWED_MINRATIO
0x57b3c2: VLDR            S2, [R1]
0x57b3c6: VCMPE.F32       S2, S0
0x57b3ca: VMRS            APSR_nzcv, FPSCR
0x57b3ce: IT GT
0x57b3d0: MOVGT           R0, R1
0x57b3d2: LDR             R0, [R0]
0x57b3d4: STR.W           R0, [R4,#0xA04]
0x57b3d8: STR.W           R0, [R4,#0x9F4]
0x57b3dc: STR.W           R0, [R4,#0x9F8]
0x57b3e0: POP             {R4,R6,R7,PC}
