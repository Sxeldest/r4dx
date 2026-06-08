0x3f97f8: PUSH            {R4-R7,LR}
0x3f97fa: ADD             R7, SP, #0xC
0x3f97fc: PUSH.W          {R11}
0x3f9800: MOV             R4, R0
0x3f9802: MOVS            R0, #3
0x3f9804: MOVS            R1, #0
0x3f9806: MOVS            R2, #1
0x3f9808: MOVS            R5, #0
0x3f980a: MOVS            R6, #1
0x3f980c: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3f9810: CMP             R0, #1
0x3f9812: BNE             loc_3F9820
0x3f9814: LDR             R0, =(dword_959E0C - 0x3F981E)
0x3f9816: STRB.W          R6, [R4,#0x11A]
0x3f981a: ADD             R0, PC; dword_959E0C
0x3f981c: STR             R5, [R0]
0x3f981e: B               loc_3F9826
0x3f9820: LDRB.W          R0, [R4,#0x11A]
0x3f9824: CBZ             R0, loc_3F9896
0x3f9826: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F9834)
0x3f9828: MOVS            R1, #0
0x3f982a: VLDR            S0, =50.0
0x3f982e: MOVS            R2, #1
0x3f9830: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3f9832: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3f9834: VLDR            S2, [R0]
0x3f9838: LDR             R0, =(dword_959E0C - 0x3F9842)
0x3f983a: VDIV.F32        S0, S2, S0
0x3f983e: ADD             R0, PC; dword_959E0C
0x3f9840: VLDR            S2, =1000.0
0x3f9844: VMUL.F32        S0, S0, S2
0x3f9848: VCVT.U32.F32    S0, S0
0x3f984c: VCVT.F32.U32    S0, S0
0x3f9850: VDIV.F32        S0, S0, S2
0x3f9854: VLDR            S2, [R0]
0x3f9858: VADD.F32        S0, S2, S0
0x3f985c: VSTR            S0, [R0]
0x3f9860: MOVS            R0, #3
0x3f9862: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9866: CMP             R0, #1
0x3f9868: BNE             loc_3F9896
0x3f986a: MOV.W           R0, #0xFFFFFFFF; int
0x3f986e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f9872: VMOV.F32        S0, #-0.5
0x3f9876: LDR             R0, [R0,#0x14]
0x3f9878: VLDR            S2, [R0,#0x18]
0x3f987c: VCMPE.F32       S2, S0
0x3f9880: VMRS            APSR_nzcv, FPSCR
0x3f9884: BLE             loc_3F98B2
0x3f9886: MOVS            R0, #0xC37F0000
0x3f988c: STR.W           R0, [R4,#0x128]
0x3f9890: POP.W           {R11}
0x3f9894: POP             {R4-R7,PC}
0x3f9896: LDR             R0, =(dword_959E0C - 0x3F98A0)
0x3f9898: VLDR            S0, =0.2
0x3f989c: ADD             R0, PC; dword_959E0C
0x3f989e: VLDR            S2, [R0]
0x3f98a2: VCMPE.F32       S2, S0
0x3f98a6: VMRS            APSR_nzcv, FPSCR
0x3f98aa: ITT GT
0x3f98ac: MOVGT           R0, #0
0x3f98ae: STRBGT.W        R0, [R4,#0x11A]
0x3f98b2: POP.W           {R11}
0x3f98b6: POP             {R4-R7,PC}
