0x56bc48: PUSH            {R4,R5,R7,LR}
0x56bc4a: ADD             R7, SP, #8
0x56bc4c: VPUSH           {D8}
0x56bc50: MOV             R5, R1
0x56bc52: MOV             R4, R0
0x56bc54: CMP             R5, #3
0x56bc56: MOV             R0, R5
0x56bc58: IT CS
0x56bc5a: MOVCS           R0, #3
0x56bc5c: STRB.W          R0, [R4,#0x651]
0x56bc60: MOV             R0, R5; this
0x56bc62: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x56bc66: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x56bc6a: VMOV            S0, R0
0x56bc6e: VLDR            S16, =255.0
0x56bc72: ADDW            R0, R4, #0x4A4
0x56bc76: VLDR            S4, =0.1
0x56bc7a: VCVT.F32.S32    S0, S0
0x56bc7e: VLDR            S2, [R0]
0x56bc82: VDIV.F32        S0, S0, S16
0x56bc86: VSUB.F32        S0, S0, S2
0x56bc8a: VMUL.F32        S0, S0, S4
0x56bc8e: VADD.F32        S0, S2, S0
0x56bc92: VMOV.F32        S2, #1.0
0x56bc96: VSTR            S0, [R0]
0x56bc9a: VCMPE.F32       S0, S2
0x56bc9e: VMRS            APSR_nzcv, FPSCR
0x56bca2: ITT GE
0x56bca4: VCMPEGE.F32     S0, #0.0
0x56bca8: VMRSGE          APSR_nzcv, FPSCR
0x56bcac: BLE             loc_56BCC2
0x56bcae: VMOV.F32        S0, S2
0x56bcb2: MOV.W           R1, #0x3F800000
0x56bcb6: STR             R1, [R0]
0x56bcb8: VLDR            S2, =-0.3
0x56bcbc: VMUL.F32        S0, S0, S2
0x56bcc0: B               loc_56BCFE
0x56bcc2: VCMPE.F32       S0, #0.0
0x56bcc6: VMRS            APSR_nzcv, FPSCR
0x56bcca: BLE             loc_56BCE0
0x56bccc: VLDR            S2, =0.05
0x56bcd0: VSTR            S0, [R0]
0x56bcd4: VCMPE.F32       S0, S2
0x56bcd8: VMRS            APSR_nzcv, FPSCR
0x56bcdc: BGE             loc_56BCB8
0x56bcde: B               loc_56BCE4
0x56bce0: MOVS            R1, #0
0x56bce2: STR             R1, [R0]
0x56bce4: MOVS            R1, #0; int
0x56bce6: STR             R1, [R0]
0x56bce8: MOV             R0, R5; this
0x56bcea: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x56bcee: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x56bcf2: VMOV            S0, R0
0x56bcf6: VCVT.F32.S32    S0, S0
0x56bcfa: VDIV.F32        S0, S0, S16
0x56bcfe: ADD.W           R0, R4, #0x4A0
0x56bd02: VSTR            S0, [R0]
0x56bd06: MOV             R0, R5; this
0x56bd08: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x56bd0c: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x56bd10: NEGS            R0, R0
0x56bd12: VLDR            S2, =0.0078125
0x56bd16: ADDW            R5, R4, #0x59C
0x56bd1a: VLDR            S4, =0.2
0x56bd1e: VMOV            S0, R0
0x56bd22: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56BD2C)
0x56bd24: VCVT.F32.S32    S0, S0
0x56bd28: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56bd2a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x56bd2c: VMUL.F32        S0, S0, S2
0x56bd30: VLDR            S2, [R5]
0x56bd34: VSUB.F32        S0, S0, S2
0x56bd38: VMUL.F32        S0, S0, S4
0x56bd3c: VLDR            S4, [R0]
0x56bd40: MOV             R0, R4; this
0x56bd42: VMUL.F32        S0, S4, S0
0x56bd46: VADD.F32        S0, S2, S0
0x56bd4a: VSTR            S0, [R5]
0x56bd4e: BLX             j__ZN8CVehicle17GetNewSteeringAmtEv; CVehicle::GetNewSteeringAmt(void)
0x56bd52: VMOV            S2, R0
0x56bd56: VLDR            S0, [R5]
0x56bd5a: VMOV.F32        S4, #1.0
0x56bd5e: LDR.W           R0, [R4,#0x388]
0x56bd62: VADD.F32        S0, S2, S0
0x56bd66: VMOV.F32        S2, #-1.0
0x56bd6a: VMIN.F32        D16, D0, D2
0x56bd6e: VMAX.F32        D0, D16, D1
0x56bd72: VLDR            S2, =3.1416
0x56bd76: VSTR            S0, [R5]
0x56bd7a: VLDR            S4, [R0,#0xA0]
0x56bd7e: ADD.W           R0, R4, #0x498
0x56bd82: VMUL.F32        S2, S4, S2
0x56bd86: VLDR            S4, =180.0
0x56bd8a: VDIV.F32        S2, S2, S4
0x56bd8e: VMUL.F32        S0, S0, S2
0x56bd92: VSTR            S0, [R0]
0x56bd96: VPOP            {D8}
0x56bd9a: POP             {R4,R5,R7,PC}
