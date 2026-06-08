0x2c1870: PUSH            {R4,R5,R7,LR}
0x2c1872: ADD             R7, SP, #8
0x2c1874: MOV             R5, R0
0x2c1876: MOVS            R0, #0x1E
0x2c1878: MOV             R4, R1
0x2c187a: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c187e: CMP             R0, #1
0x2c1880: BNE             loc_2C18DA
0x2c1882: MOVS            R0, #0x1F
0x2c1884: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c1888: CMP             R0, #1
0x2c188a: BNE             loc_2C18DA
0x2c188c: MOVS            R0, #0x1E
0x2c188e: MOV             R1, R4
0x2c1890: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c1894: CMP             R4, #0
0x2c1896: MOV             R1, R4
0x2c1898: IT NE
0x2c189a: ADDNE           R1, #4
0x2c189c: MOVS            R0, #0x1F
0x2c189e: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c18a2: MOVS            R0, #0x1E
0x2c18a4: MOVS            R1, #0
0x2c18a6: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c18aa: CBNZ            R0, loc_2C18B8
0x2c18ac: MOVS            R0, #0x1F
0x2c18ae: MOVS            R1, #0
0x2c18b0: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c18b4: CMP             R0, #1
0x2c18b6: BNE             loc_2C18DA
0x2c18b8: CBZ             R4, loc_2C18D6
0x2c18ba: VLDR            S0, =128.0
0x2c18be: VLDR            S2, [R4]
0x2c18c2: VLDR            S4, [R4,#4]
0x2c18c6: VMUL.F32        S2, S2, S0
0x2c18ca: VMUL.F32        S0, S4, S0
0x2c18ce: VSTR            S2, [R4]
0x2c18d2: VSTR            S0, [R4,#4]
0x2c18d6: MOVS            R0, #1
0x2c18d8: POP             {R4,R5,R7,PC}
0x2c18da: CBZ             R4, loc_2C193E
0x2c18dc: LDR             R0, =(RsGlobal_ptr - 0x2C18E6)
0x2c18de: VLDR            S2, =640.0
0x2c18e2: ADD             R0, PC; RsGlobal_ptr
0x2c18e4: LDR             R0, [R0]; RsGlobal
0x2c18e6: VLDR            S0, [R0,#4]
0x2c18ea: VCVT.F32.S32    S0, S0
0x2c18ee: VLDR            S4, [R5,#0x94]
0x2c18f2: VLDR            S6, [R5,#0x9C]
0x2c18f6: VLDR            S8, [R5,#0xA0]
0x2c18fa: VLDR            S10, [R5,#0xA4]
0x2c18fe: VLDR            S12, [R5,#0xA8]
0x2c1902: VDIV.F32        S0, S0, S2
0x2c1906: VLDR            S2, [R5,#0x14]
0x2c190a: VMUL.F32        S0, S2, S0
0x2c190e: VMOV.F32        S2, #1.0
0x2c1912: VMUL.F32        S0, S4, S0
0x2c1916: VSUB.F32        S4, S6, S10
0x2c191a: VDIV.F32        S0, S2, S0
0x2c191e: VSUB.F32        S2, S8, S12
0x2c1922: VMUL.F32        S2, S2, S0
0x2c1926: VMUL.F32        S0, S4, S0
0x2c192a: VLDR            S4, =128.0
0x2c192e: VMUL.F32        S2, S2, S4
0x2c1932: VMUL.F32        S0, S0, S4
0x2c1936: VSTR            S0, [R4]
0x2c193a: VSTR            S2, [R4,#4]
0x2c193e: MOV             R0, R5
0x2c1940: MOV             R1, R4
0x2c1942: POP.W           {R4,R5,R7,LR}
0x2c1946: B.W             j_j__ZN7CWidget9IsTouchedEP9CVector2D; j_CWidget::IsTouched(CVector2D *)
