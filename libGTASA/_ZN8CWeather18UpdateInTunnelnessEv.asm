0x5cdd1c: LDR             R0, =(_ZN10CCullZones19CurrentFlags_CameraE_ptr - 0x5CDD22)
0x5cdd1e: ADD             R0, PC; _ZN10CCullZones19CurrentFlags_CameraE_ptr
0x5cdd20: LDR             R0, [R0]; CCullZones::CurrentFlags_Camera ...
0x5cdd22: LDRB            R0, [R0,#(byte_A7D3A1 - 0xA7D3A0)]
0x5cdd24: LSLS            R0, R0, #0x1A
0x5cdd26: BMI             loc_5CDD2E
0x5cdd28: VLDR            S0, =0.0
0x5cdd2c: B               loc_5CDE8C
0x5cdd2e: PUSH            {R4,R5,R7,LR}
0x5cdd30: ADD             R7, SP, #0x10+var_8
0x5cdd32: VPUSH           {D8-D9}
0x5cdd36: SUB             SP, SP, #0x20 ; ' '
0x5cdd38: LDR             R0, =(TheCamera_ptr - 0x5CDD3E)
0x5cdd3a: ADD             R0, PC; TheCamera_ptr
0x5cdd3c: LDR             R1, [R0]; TheCamera
0x5cdd3e: LDR             R0, [R1,#(dword_951FBC - 0x951FA8)]
0x5cdd40: ADD.W           R2, R0, #0x30 ; '0'
0x5cdd44: CMP             R0, #0
0x5cdd46: IT EQ
0x5cdd48: ADDEQ           R2, R1, #4
0x5cdd4a: CMP             R0, #0
0x5cdd4c: LDRD.W          R1, R2, [R2]
0x5cdd50: STRD.W          R1, R2, [SP,#0x40+var_30]
0x5cdd54: MOV.W           R1, #0
0x5cdd58: STR             R1, [SP,#0x40+var_28]
0x5cdd5a: BEQ             loc_5CDD6A
0x5cdd5c: VLDR            D16, [R0,#0x10]
0x5cdd60: LDR             R0, [R0,#0x18]
0x5cdd62: STR             R0, [SP,#0x40+var_38]
0x5cdd64: VSTR            D16, [SP,#0x40+var_40]
0x5cdd68: B               loc_5CDD88
0x5cdd6a: LDR             R0, =(TheCamera_ptr - 0x5CDD72)
0x5cdd6c: STR             R1, [SP,#0x40+var_38]
0x5cdd6e: ADD             R0, PC; TheCamera_ptr
0x5cdd70: LDR             R0, [R0]; TheCamera
0x5cdd72: LDR             R4, [R0,#(dword_951FB8 - 0x951FA8)]
0x5cdd74: MOV             R0, R4; x
0x5cdd76: BLX.W           cosf
0x5cdd7a: STR             R0, [SP,#0x40+var_40+4]
0x5cdd7c: MOV             R0, R4; x
0x5cdd7e: BLX.W           sinf
0x5cdd82: EOR.W           R0, R0, #0x80000000
0x5cdd86: STR             R0, [SP,#0x40+var_40]
0x5cdd88: MOVS            R0, #0
0x5cdd8a: STR             R0, [SP,#0x40+var_38]
0x5cdd8c: MOV             R0, SP; this
0x5cdd8e: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5cdd92: VLDR            S16, =100.0
0x5cdd96: VLDR            S0, [SP,#0x40+var_40]
0x5cdd9a: VLDR            S2, [SP,#0x40+var_40+4]
0x5cdd9e: VLDR            S4, [SP,#0x40+var_38]
0x5cdda2: VMUL.F32        S0, S0, S16
0x5cdda6: VMUL.F32        S2, S2, S16
0x5cddaa: VLDR            S6, [SP,#0x40+var_30]
0x5cddae: VMUL.F32        S4, S4, S16
0x5cddb2: VLDR            S8, [SP,#0x40+var_2C]
0x5cddb6: VLDR            S10, =0.0
0x5cddba: LDR             R0, =(byte_A7D218 - 0x5CDDC0)
0x5cddbc: ADD             R0, PC; byte_A7D218
0x5cddbe: VADD.F32        S0, S6, S0
0x5cddc2: VADD.F32        S2, S8, S2
0x5cddc6: VADD.F32        S4, S4, S10
0x5cddca: VSTR            S0, [SP,#0x40+var_40]
0x5cddce: VSTR            S2, [SP,#0x40+var_40+4]
0x5cddd2: VSTR            S4, [SP,#0x40+var_38]
0x5cddd6: LDRB            R0, [R0]
0x5cddd8: DMB.W           ISH
0x5cdddc: TST.W           R0, #1
0x5cdde0: BNE             loc_5CDE0C
0x5cdde2: LDR             R0, =(byte_A7D218 - 0x5CDDE8)
0x5cdde4: ADD             R0, PC; byte_A7D218 ; __guard *
0x5cdde6: BLX.W           j___cxa_guard_acquire
0x5cddea: CBZ             R0, loc_5CDE0C
0x5cddec: LDR             R1, =(dword_A7D20C - 0x5CDDF8)
0x5cddee: MOVS            R2, #0
0x5cddf0: LDR             R0, =(byte_A7D218 - 0x5CDDFE)
0x5cddf2: MOVS            R3, #0
0x5cddf4: ADD             R1, PC; dword_A7D20C
0x5cddf6: MOVT            R2, #0xC47F
0x5cddfa: ADD             R0, PC; byte_A7D218 ; __guard *
0x5cddfc: MOVT            R3, #0x42AA
0x5cde00: MOVS            R5, #0
0x5cde02: STRD.W          R3, R2, [R1]
0x5cde06: STR             R5, [R1,#(dword_A7D214 - 0xA7D20C)]
0x5cde08: BLX.W           j___cxa_guard_release
0x5cde0c: LDR             R0, =(byte_A7D228 - 0x5CDE12)
0x5cde0e: ADD             R0, PC; byte_A7D228
0x5cde10: LDRB            R0, [R0]
0x5cde12: DMB.W           ISH
0x5cde16: TST.W           R0, #1
0x5cde1a: BNE             loc_5CDE4A
0x5cde1c: LDR             R0, =(byte_A7D228 - 0x5CDE22)
0x5cde1e: ADD             R0, PC; byte_A7D228 ; __guard *
0x5cde20: BLX.W           j___cxa_guard_acquire
0x5cde24: CBZ             R0, loc_5CDE4A
0x5cde26: LDR             R1, =(dword_A7D21C - 0x5CDE36)
0x5cde28: MOVW            R2, #0x8000
0x5cde2c: LDR             R0, =(byte_A7D228 - 0x5CDE3C)
0x5cde2e: MOVW            R3, #0x6000
0x5cde32: ADD             R1, PC; dword_A7D21C
0x5cde34: MOVT            R2, #0xC4F4
0x5cde38: ADD             R0, PC; byte_A7D228 ; __guard *
0x5cde3a: MOVT            R3, #0x44D2
0x5cde3e: MOVS            R5, #0
0x5cde40: STRD.W          R3, R2, [R1]
0x5cde44: STR             R5, [R1,#(dword_A7D224 - 0xA7D21C)]
0x5cde46: BLX.W           j___cxa_guard_release
0x5cde4a: LDR             R2, =(dword_A7D20C - 0x5CDE54)
0x5cde4c: ADD             R4, SP, #0x40+var_30
0x5cde4e: MOV             R5, SP
0x5cde50: ADD             R2, PC; dword_A7D20C ; CVector *
0x5cde52: MOV             R0, R4; this
0x5cde54: MOV             R1, R5; CVector *
0x5cde56: BLX.W           j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
0x5cde5a: LDR             R2, =(dword_A7D21C - 0x5CDE68)
0x5cde5c: VMOV            S0, R0
0x5cde60: MOV             R0, R4; this
0x5cde62: MOV             R1, R5; CVector *
0x5cde64: ADD             R2, PC; dword_A7D21C ; CVector *
0x5cde66: VMIN.F32        D9, D0, D8
0x5cde6a: BLX.W           j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
0x5cde6e: VMOV            S0, R0
0x5cde72: VMIN.F32        D0, D9, D0
0x5cde76: VMOV.F32        S2, #1.0
0x5cde7a: VDIV.F32        S0, S0, S16
0x5cde7e: VMIN.F32        D0, D0, D1
0x5cde82: ADD             SP, SP, #0x20 ; ' '
0x5cde84: VPOP            {D8-D9}
0x5cde88: POP.W           {R4,R5,R7,LR}
0x5cde8c: LDR             R0, =(_ZN8CWeather12InTunnelnessE_ptr - 0x5CDE94)
0x5cde8e: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CDE9A)
0x5cde90: ADD             R0, PC; _ZN8CWeather12InTunnelnessE_ptr
0x5cde92: VLDR            S6, =0.01
0x5cde96: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5cde98: LDR             R0, [R0]; CWeather::InTunnelness ...
0x5cde9a: VLDR            S2, [R0]
0x5cde9e: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x5cdea0: VSUB.F32        S4, S0, S2
0x5cdea4: VLDR            S8, [R0]
0x5cdea8: VMUL.F32        S6, S8, S6
0x5cdeac: VABS.F32        S8, S4
0x5cdeb0: VCMPE.F32       S8, S6
0x5cdeb4: VMRS            APSR_nzcv, FPSCR
0x5cdeb8: BLT             loc_5CDED0
0x5cdeba: VCMPE.F32       S4, #0.0
0x5cdebe: VMRS            APSR_nzcv, FPSCR
0x5cdec2: VNEG.F32        S0, S6
0x5cdec6: IT LT
0x5cdec8: VMOVLT.F32      S6, S0
0x5cdecc: VADD.F32        S0, S2, S6
0x5cded0: LDR             R0, =(_ZN8CWeather12InTunnelnessE_ptr - 0x5CDED6)
0x5cded2: ADD             R0, PC; _ZN8CWeather12InTunnelnessE_ptr
0x5cded4: LDR             R0, [R0]; CWeather::InTunnelness ...
0x5cded6: VSTR            S0, [R0]
0x5cdeda: BX              LR
