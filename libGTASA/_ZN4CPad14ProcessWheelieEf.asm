0x3f967c: PUSH            {R4,R5,R7,LR}
0x3f967e: ADD             R7, SP, #8
0x3f9680: VPUSH           {D8}
0x3f9684: VMOV.F32        S0, #15.0
0x3f9688: MOV             R4, R0
0x3f968a: VMOV            S2, R1
0x3f968e: VCMPE.F32       S2, S0
0x3f9692: VMRS            APSR_nzcv, FPSCR
0x3f9696: BLE             loc_3F96A4
0x3f9698: MOVS            R0, #2
0x3f969a: MOVS            R1, #0
0x3f969c: MOVS            R2, #1
0x3f969e: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3f96a2: CBNZ            R0, loc_3F96B2
0x3f96a4: MOVS            R0, #0x9E
0x3f96a6: MOVS            R1, #0
0x3f96a8: MOVS            R2, #1
0x3f96aa: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3f96ae: CMP             R0, #1
0x3f96b0: BNE             loc_3F96C6
0x3f96b2: LDR             R0, =(dword_959E04 - 0x3F96C0)
0x3f96b4: MOVS            R1, #1
0x3f96b6: STRB.W          R1, [R4,#0x119]
0x3f96ba: MOVS            R1, #0
0x3f96bc: ADD             R0, PC; dword_959E04
0x3f96be: ADDW            R5, R4, #0x119
0x3f96c2: STR             R1, [R0]
0x3f96c4: B               loc_3F96D2
0x3f96c6: LDRB.W          R0, [R4,#0x119]
0x3f96ca: ADDW            R5, R4, #0x119
0x3f96ce: CMP             R0, #0
0x3f96d0: BEQ             loc_3F979E
0x3f96d2: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F96E0)
0x3f96d4: MOVS            R1, #0
0x3f96d6: VLDR            S16, =50.0
0x3f96da: MOVS            R2, #1
0x3f96dc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3f96de: VLDR            S2, =1000.0
0x3f96e2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3f96e4: VLDR            S0, [R0]
0x3f96e8: LDR             R0, =(dword_959E04 - 0x3F96F2)
0x3f96ea: VDIV.F32        S0, S0, S16
0x3f96ee: ADD             R0, PC; dword_959E04
0x3f96f0: VMUL.F32        S0, S0, S2
0x3f96f4: VCVT.U32.F32    S0, S0
0x3f96f8: VCVT.F32.U32    S0, S0
0x3f96fc: VDIV.F32        S0, S0, S2
0x3f9700: VLDR            S2, [R0]
0x3f9704: VADD.F32        S0, S2, S0
0x3f9708: VSTR            S0, [R0]
0x3f970c: MOVS            R0, #2
0x3f970e: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f9712: CBNZ            R0, loc_3F9722
0x3f9714: MOVS            R0, #0x9E
0x3f9716: MOVS            R1, #0
0x3f9718: MOVS            R2, #1
0x3f971a: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f971e: CMP             R0, #1
0x3f9720: BNE             loc_3F979E
0x3f9722: MOV.W           R0, #0xFFFFFFFF; int
0x3f9726: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f972a: VMOV.F32        S0, #0.5
0x3f972e: LDR             R0, [R0,#0x14]
0x3f9730: VLDR            S2, [R0,#0x18]
0x3f9734: VCMPE.F32       S2, S0
0x3f9738: VMRS            APSR_nzcv, FPSCR
0x3f973c: ITTT LT
0x3f973e: MOVLT           R0, #0
0x3f9740: MOVTLT          R0, #0x437F
0x3f9744: STRLT.W         R0, [R4,#0x128]
0x3f9748: MOV.W           R0, #0xFFFFFFFF; int
0x3f974c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f9750: LDR             R0, [R0,#0x14]
0x3f9752: VLDR            S0, =0.2
0x3f9756: VLDR            S2, [R0,#0x18]
0x3f975a: VCMPE.F32       S2, S0
0x3f975e: VMRS            APSR_nzcv, FPSCR
0x3f9762: BGE             loc_3F97BE
0x3f9764: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F976A)
0x3f9766: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3f9768: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3f976a: VLDR            S0, [R0]
0x3f976e: LDR             R0, =(dword_959E08 - 0x3F9778)
0x3f9770: VDIV.F32        S0, S0, S16
0x3f9774: ADD             R0, PC; dword_959E08
0x3f9776: VLDR            S2, [R0]
0x3f977a: VADD.F32        S0, S2, S0
0x3f977e: VMOV.F32        S2, #1.5
0x3f9782: VSTR            S0, [R0]
0x3f9786: VCMPE.F32       S0, S2
0x3f978a: VMRS            APSR_nzcv, FPSCR
0x3f978e: BLE             loc_3F97C6
0x3f9790: MOVS            R0, #0
0x3f9792: STRH            R0, [R4,#2]
0x3f9794: STRB.W          R0, [R4,#0x119]
0x3f9798: VPOP            {D8}
0x3f979c: POP             {R4,R5,R7,PC}
0x3f979e: LDR             R0, =(dword_959E04 - 0x3F97A8)
0x3f97a0: VLDR            S0, =0.2
0x3f97a4: ADD             R0, PC; dword_959E04
0x3f97a6: VLDR            S2, [R0]
0x3f97aa: VCMPE.F32       S2, S0
0x3f97ae: VMRS            APSR_nzcv, FPSCR
0x3f97b2: BLE             loc_3F97C6
0x3f97b4: LDR             R0, =(dword_959E08 - 0x3F97BE)
0x3f97b6: MOVS            R1, #0
0x3f97b8: STRB            R1, [R5]
0x3f97ba: ADD             R0, PC; dword_959E08
0x3f97bc: B               loc_3F97C4
0x3f97be: LDR             R0, =(dword_959E08 - 0x3F97C6)
0x3f97c0: MOVS            R1, #0
0x3f97c2: ADD             R0, PC; dword_959E08
0x3f97c4: STR             R1, [R0]
0x3f97c6: VPOP            {D8}
0x3f97ca: POP             {R4,R5,R7,PC}
