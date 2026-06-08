0x3fbabc: PUSH            {R4,R6,R7,LR}
0x3fbabe: ADD             R7, SP, #8
0x3fbac0: SUB             SP, SP, #8
0x3fbac2: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x3FBAC8)
0x3fbac4: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x3fbac6: LDR             R1, [R1]; MobileSettings::settings ...
0x3fbac8: LDR.W           R1, [R1,#(dword_6E085C - 0x6E03F4)]
0x3fbacc: CBZ             R1, loc_3FBB4A
0x3fbace: LDRSH.W         R0, [R0,#2]
0x3fbad2: CMN.W           R0, #0x40 ; '@'
0x3fbad6: BGE             loc_3FBADC
0x3fbad8: MOVS            R4, #1
0x3fbada: B               loc_3FBB4C
0x3fbadc: MOVS            R4, #0
0x3fbade: MOV             R1, SP
0x3fbae0: MOVS            R0, #0xA7
0x3fbae2: MOVS            R2, #1
0x3fbae4: STRD.W          R4, R4, [SP,#0x10+var_10]
0x3fbae8: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fbaec: CMP             R0, #1
0x3fbaee: BNE             loc_3FBB4C
0x3fbaf0: VLDR            S0, [SP,#0x10+var_C]
0x3fbaf4: VLDR            S2, =-32.0
0x3fbaf8: VCMPE.F32       S0, S2
0x3fbafc: VMRS            APSR_nzcv, FPSCR
0x3fbb00: BGE             loc_3FBB4C
0x3fbb02: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FBB08)
0x3fbb04: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fbb06: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3fbb08: LDR.W           R0, [R0,#(dword_6F3A30 - 0x6F3794)]
0x3fbb0c: CBZ             R0, loc_3FBB4A
0x3fbb0e: VLDR            S2, [R0,#0x90]
0x3fbb12: MOVS            R1, #0
0x3fbb14: VLDR            S0, =0.4
0x3fbb18: MOVS            R0, #0
0x3fbb1a: VLDR            S4, =5.8832
0x3fbb1e: MOVS            R4, #1
0x3fbb20: VCMPE.F32       S2, S0
0x3fbb24: VMRS            APSR_nzcv, FPSCR
0x3fbb28: VCMPE.F32       S2, #0.0
0x3fbb2c: IT LT
0x3fbb2e: MOVLT           R1, #1
0x3fbb30: VMRS            APSR_nzcv, FPSCR
0x3fbb34: VCMPE.F32       S2, S4
0x3fbb38: IT GT
0x3fbb3a: MOVGT           R0, #1
0x3fbb3c: VMRS            APSR_nzcv, FPSCR
0x3fbb40: BGT             loc_3FBB4C
0x3fbb42: ANDS            R0, R1
0x3fbb44: IT EQ
0x3fbb46: MOVEQ           R4, #0
0x3fbb48: B               loc_3FBB4C
0x3fbb4a: MOVS            R4, #0
0x3fbb4c: MOV             R0, R4
0x3fbb4e: ADD             SP, SP, #8
0x3fbb50: POP             {R4,R6,R7,PC}
