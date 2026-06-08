0x3fda44: PUSH            {R4,R5,R7,LR}
0x3fda46: ADD             R7, SP, #8
0x3fda48: VPUSH           {D8-D15}
0x3fda4c: SUB             SP, SP, #0x30
0x3fda4e: MOV             R4, R0
0x3fda50: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FDA5A)
0x3fda54: LDR             R5, [R4,#0x44]
0x3fda56: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fda58: TST.W           R5, #0x80
0x3fda5c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3fda5e: VLDR            S16, [R0]
0x3fda62: BNE             loc_3FDAA6
0x3fda64: LSLS            R0, R5, #0x1A
0x3fda66: BPL.W           loc_3FE152
0x3fda6a: LDRB.W          R0, [R4,#0x3A]
0x3fda6e: AND.W           R0, R0, #7
0x3fda72: CMP             R0, #4
0x3fda74: BNE.W           loc_3FE152
0x3fda78: VLDR            S24, =-1000.0
0x3fda7c: VLDR            S18, [R4,#0x15C]
0x3fda80: VCMPE.F32       S18, S24
0x3fda84: VMRS            APSR_nzcv, FPSCR
0x3fda88: BLE.W           loc_3FE152
0x3fda8c: LDR             R0, [R4,#0x14]
0x3fda8e: CMP             R0, #0
0x3fda90: BEQ.W           loc_3FDD4C
0x3fda94: LDRD.W          R2, R1, [R0,#0x10]; x
0x3fda98: EOR.W           R0, R2, #0x80000000; y
0x3fda9c: BLX             atan2f
0x3fdaa0: VMOV            S20, R0
0x3fdaa4: B               loc_3FDD50
0x3fdaa6: LDR             R0, [R4,#0x14]
0x3fdaa8: LSLS            R1, R5, #0x1E
0x3fdaaa: BMI             loc_3FDB2A
0x3fdaac: VLDR            S0, [R4,#0x48]
0x3fdab0: LDR.W           R1, =(_ZN6CWorld15SnookerTableMaxE_ptr - 0x3FDAC0)
0x3fdab4: VMUL.F32        S4, S16, S0
0x3fdab8: VLDR            S2, [R0,#0x30]
0x3fdabc: ADD             R1, PC; _ZN6CWorld15SnookerTableMaxE_ptr
0x3fdabe: LDR             R1, [R1]; CWorld::SnookerTableMax ...
0x3fdac0: VLDR            S6, [R1]
0x3fdac4: VADD.F32        S4, S2, S4
0x3fdac8: VCMPE.F32       S4, S6
0x3fdacc: VMRS            APSR_nzcv, FPSCR
0x3fdad0: ITT GT
0x3fdad2: VCMPEGT.F32     S0, #0.0
0x3fdad6: VMRSGT          APSR_nzcv, FPSCR
0x3fdada: BLE             loc_3FDB6A
0x3fdadc: VSUB.F32        S4, S6, S2
0x3fdae0: VDIV.F32        S18, S4, S0
0x3fdae4: VLDR            S4, [R4,#0x4C]
0x3fdae8: LDR.W           R1, =(_ZN6CWorld15SnookerTableMaxE_ptr - 0x3FDB00)
0x3fdaec: VCMPE.F32       S4, #0.0
0x3fdaf0: VLDR            S12, [R0,#0x34]
0x3fdaf4: VMRS            APSR_nzcv, FPSCR
0x3fdaf8: VMUL.F32        S8, S4, S16
0x3fdafc: ADD             R1, PC; _ZN6CWorld15SnookerTableMaxE_ptr
0x3fdafe: LDR             R1, [R1]; CWorld::SnookerTableMax ...
0x3fdb00: VADD.F32        S14, S12, S8
0x3fdb04: VLDR            S8, [R1,#4]
0x3fdb08: ITT GT
0x3fdb0a: VCMPEGT.F32     S14, S8
0x3fdb0e: VMRSGT          APSR_nzcv, FPSCR
0x3fdb12: BLE             loc_3FDB94
0x3fdb14: LDR.W           R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDB20)
0x3fdb18: VSUB.F32        S10, S8, S12
0x3fdb1c: ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
0x3fdb1e: LDR             R1, [R1]; CWorld::SnookerTableMin ...
0x3fdb20: VDIV.F32        S26, S10, S4
0x3fdb24: VLDR            S10, [R1,#4]
0x3fdb28: B               loc_3FDBC0
0x3fdb2a: VLDR            S0, [R4,#0x50]
0x3fdb2e: LDR.W           R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDB3E)
0x3fdb32: VMUL.F32        S0, S16, S0
0x3fdb36: VLDR            S2, [R0,#0x38]
0x3fdb3a: ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
0x3fdb3c: LDR             R1, [R1]; CWorld::SnookerTableMin ...
0x3fdb3e: VADD.F32        S2, S2, S0
0x3fdb42: VLDR            S0, [R1,#8]
0x3fdb46: VCMPE.F32       S2, S0
0x3fdb4a: VMRS            APSR_nzcv, FPSCR
0x3fdb4e: BGE.W           loc_3FE152
0x3fdb52: VSTR            S0, [R0,#0x38]
0x3fdb56: MOVS            R0, #0
0x3fdb58: VMOV.I32        Q8, #0
0x3fdb5c: STRD.W          R0, R0, [R4,#0x58]
0x3fdb60: ADD.W           R0, R4, #0x48 ; 'H'
0x3fdb64: VST1.32         {D16-D17}, [R0]
0x3fdb68: B               loc_3FE152
0x3fdb6a: VCMPE.F32       S0, #0.0
0x3fdb6e: VLDR            S18, =1000.0
0x3fdb72: VMRS            APSR_nzcv, FPSCR
0x3fdb76: BGE             loc_3FDAE4
0x3fdb78: LDR.W           R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDB80)
0x3fdb7c: ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
0x3fdb7e: LDR             R1, [R1]; CWorld::SnookerTableMin ...
0x3fdb80: VLDR            S8, [R1]
0x3fdb84: VCMPE.F32       S4, S8
0x3fdb88: VMRS            APSR_nzcv, FPSCR
0x3fdb8c: BGE             loc_3FDAE4
0x3fdb8e: VSUB.F32        S4, S8, S2
0x3fdb92: B               loc_3FDAE0
0x3fdb94: VCMPE.F32       S4, #0.0
0x3fdb98: LDR.W           R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDBA4)
0x3fdb9c: VMRS            APSR_nzcv, FPSCR
0x3fdba0: ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
0x3fdba2: VLDR            S26, =1000.0
0x3fdba6: LDR             R1, [R1]; CWorld::SnookerTableMin ...
0x3fdba8: VLDR            S10, [R1,#4]
0x3fdbac: ITT LT
0x3fdbae: VCMPELT.F32     S14, S10
0x3fdbb2: VMRSLT          APSR_nzcv, FPSCR
0x3fdbb6: BGE             loc_3FDBC0
0x3fdbb8: VSUB.F32        S12, S10, S12
0x3fdbbc: VDIV.F32        S26, S12, S4
0x3fdbc0: LDR.W           R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDBCC)
0x3fdbc4: VSUB.F32        S28, S8, S10
0x3fdbc8: ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
0x3fdbca: LDR             R1, [R1]; CWorld::SnookerTableMin ...
0x3fdbcc: VLDR            S12, [R1]
0x3fdbd0: VSUB.F32        S30, S6, S12
0x3fdbd4: VLDR            S6, =1000.0
0x3fdbd8: VCMPE.F32       S18, S6
0x3fdbdc: VMRS            APSR_nzcv, FPSCR
0x3fdbe0: ITT LT
0x3fdbe2: VCMPELT.F32     S18, S26
0x3fdbe6: VMRSLT          APSR_nzcv, FPSCR
0x3fdbea: BGE             loc_3FDC28
0x3fdbec: VCMPE.F32       S0, #0.0
0x3fdbf0: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FDC04)
0x3fdbf4: VMRS            APSR_nzcv, FPSCR
0x3fdbf8: VMOV.F32        S4, #-1.0
0x3fdbfc: VMOV.F32        S24, #1.0
0x3fdc00: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fdc02: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3fdc04: IT GT
0x3fdc06: VMOVGT.F32      S24, S4
0x3fdc0a: VLDR            S4, =0.00001
0x3fdc0e: VMAX.F32        D2, D9, D2
0x3fdc12: VSTR            S4, [R1]
0x3fdc16: MOVW            R1, #0x2020
0x3fdc1a: TST             R5, R1
0x3fdc1c: BEQ             loc_3FDC72
0x3fdc1e: MOVS            R0, #0
0x3fdc20: STRD.W          R0, R0, [R4,#0x48]
0x3fdc24: STR             R0, [R4,#0x50]
0x3fdc26: B               loc_3FDCAA
0x3fdc28: VCMPE.F32       S26, S6
0x3fdc2c: VMRS            APSR_nzcv, FPSCR
0x3fdc30: BGE.W           loc_3FE152
0x3fdc34: VCMPE.F32       S4, #0.0
0x3fdc38: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FDC4C)
0x3fdc3c: VMRS            APSR_nzcv, FPSCR
0x3fdc40: VMOV.F32        S6, #-1.0
0x3fdc44: VMOV.F32        S22, #1.0
0x3fdc48: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fdc4a: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3fdc4c: IT GT
0x3fdc4e: VMOVGT.F32      S22, S6
0x3fdc52: VLDR            S6, =0.00001
0x3fdc56: VMAX.F32        D3, D13, D3
0x3fdc5a: VSTR            S6, [R1]
0x3fdc5e: MOVW            R1, #0x2020
0x3fdc62: TST             R5, R1
0x3fdc64: BEQ.W           loc_3FDF1A
0x3fdc68: MOVS            R0, #0
0x3fdc6a: STRD.W          R0, R0, [R4,#0x48]
0x3fdc6e: STR             R0, [R4,#0x50]
0x3fdc70: B               loc_3FDF52
0x3fdc72: VMUL.F32        S6, S4, S0
0x3fdc76: VADD.F32        S2, S6, S2
0x3fdc7a: VSTR            S2, [R0,#0x30]
0x3fdc7e: VLDR            S2, [R4,#0x4C]
0x3fdc82: LDR             R0, [R4,#0x14]
0x3fdc84: VMUL.F32        S2, S4, S2
0x3fdc88: VLDR            S6, [R0,#0x34]
0x3fdc8c: VADD.F32        S2, S2, S6
0x3fdc90: VSTR            S2, [R0,#0x34]
0x3fdc94: VLDR            S2, [R4,#0x50]
0x3fdc98: LDR             R0, [R4,#0x14]
0x3fdc9a: VMUL.F32        S2, S4, S2
0x3fdc9e: VLDR            S4, [R0,#0x38]
0x3fdca2: VADD.F32        S2, S2, S4
0x3fdca6: VSTR            S2, [R0,#0x38]
0x3fdcaa: MOV             R0, R4; this
0x3fdcac: VABS.F32        S20, S0
0x3fdcb0: BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
0x3fdcb4: LDR.W           R0, =(_ZN6CWorld15SnookerTableMaxE_ptr - 0x3FDCC0)
0x3fdcb8: VLDR            S2, =-0.06
0x3fdcbc: ADD             R0, PC; _ZN6CWorld15SnookerTableMaxE_ptr
0x3fdcbe: LDR             R0, [R0]; CWorld::SnookerTableMax ...
0x3fdcc0: VLDR            S4, [R0,#4]
0x3fdcc4: LDR             R0, [R4,#0x14]
0x3fdcc6: VADD.F32        S6, S4, S2
0x3fdcca: VLDR            S0, [R0,#0x34]
0x3fdcce: VCMPE.F32       S0, S6
0x3fdcd2: VMRS            APSR_nzcv, FPSCR
0x3fdcd6: BGT             loc_3FDCF6
0x3fdcd8: LDR.W           R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDCE4)
0x3fdcdc: VLDR            S6, =0.06
0x3fdce0: ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
0x3fdce2: LDR             R1, [R1]; CWorld::SnookerTableMin ...
0x3fdce4: VLDR            S8, [R1,#4]
0x3fdce8: VADD.F32        S10, S8, S6
0x3fdcec: VCMPE.F32       S0, S10
0x3fdcf0: VMRS            APSR_nzcv, FPSCR
0x3fdcf4: BGE             loc_3FDD28
0x3fdcf6: VLDR            S0, [R4,#0x48]
0x3fdcfa: VLDR            S2, =0.03
0x3fdcfe: VMUL.F32        S0, S16, S0
0x3fdd02: LDR             R1, [R4,#0x44]
0x3fdd04: ORR.W           R1, R1, #2
0x3fdd08: STR             R1, [R4,#0x44]
0x3fdd0a: VCMPE.F32       S0, S2
0x3fdd0e: VMRS            APSR_nzcv, FPSCR
0x3fdd12: BGT             loc_3FDD22
0x3fdd14: VLDR            S2, =-0.03
0x3fdd18: VCMPE.F32       S0, S2
0x3fdd1c: VMRS            APSR_nzcv, FPSCR
0x3fdd20: BGE             loc_3FDD46
0x3fdd22: VDIV.F32        S0, S2, S16
0x3fdd26: B               loc_3FDD3C
0x3fdd28: VCMPE.F32       S28, S30
0x3fdd2c: VMRS            APSR_nzcv, FPSCR
0x3fdd30: BGT.W           loc_3FDEEC
0x3fdd34: VLDR            S0, [R4,#0x48]
0x3fdd38: VNEG.F32        S0, S0
0x3fdd3c: VLDR            S22, =0.0
0x3fdd40: VSTR            S0, [R4,#0x48]
0x3fdd44: B               loc_3FE092
0x3fdd46: VLDR            S22, =0.0
0x3fdd4a: B               loc_3FE092
0x3fdd4c: VLDR            S20, [R4,#0x10]
0x3fdd50: VLDR            S22, =3.1416
0x3fdd54: VADD.F32        S0, S18, S22
0x3fdd58: VCMPE.F32       S20, S0
0x3fdd5c: VMRS            APSR_nzcv, FPSCR
0x3fdd60: BLE             loc_3FDDA0
0x3fdd62: VLDR            S0, =-6.2832
0x3fdd66: B               loc_3FDDB6
0x3fdd68: DCFS -1000.0
0x3fdd6c: DCFS 1000.0
0x3fdd70: DCFS 0.00001
0x3fdd74: DCFS -0.06
0x3fdd78: DCFS 0.06
0x3fdd7c: DCFS 0.03
0x3fdd80: DCFS -0.03
0x3fdd84: DCFS 0.0
0x3fdd88: DCFS 3.1416
0x3fdd8c: DCFS -6.2832
0x3fdd90: DCFS -3.1416
0x3fdd94: DCFS 6.2832
0x3fdd98: DCFS 1.885
0x3fdd9c: DCFS -1.885
0x3fdda0: VLDR            S0, =-3.1416
0x3fdda4: VADD.F32        S0, S18, S0
0x3fdda8: VCMPE.F32       S20, S0
0x3fddac: VMRS            APSR_nzcv, FPSCR
0x3fddb0: BGE             loc_3FDDBA
0x3fddb2: VLDR            S0, =6.2832
0x3fddb6: VADD.F32        S20, S20, S0
0x3fddba: VLDR            S0, [R4,#0x5C]
0x3fddbe: VCMPE.F32       S0, #0.0
0x3fddc2: VMRS            APSR_nzcv, FPSCR
0x3fddc6: BLE             loc_3FDDE2
0x3fddc8: VMUL.F32        S4, S0, S16
0x3fddcc: VLDR            S2, =1.885
0x3fddd0: VADD.F32        S2, S18, S2
0x3fddd4: VADD.F32        S4, S20, S4
0x3fddd8: VCMPE.F32       S4, S2
0x3fdddc: VMRS            APSR_nzcv, FPSCR
0x3fdde0: BGT             loc_3FDE06
0x3fdde2: VCMPE.F32       S0, #0.0
0x3fdde6: VMRS            APSR_nzcv, FPSCR
0x3fddea: BGE             loc_3FDE0E
0x3fddec: VMUL.F32        S4, S0, S16
0x3fddf0: VLDR            S2, =-1.885
0x3fddf4: VADD.F32        S2, S18, S2
0x3fddf8: VADD.F32        S4, S20, S4
0x3fddfc: VCMPE.F32       S4, S2
0x3fde00: VMRS            APSR_nzcv, FPSCR
0x3fde04: BGE             loc_3FDE0E
0x3fde06: VSUB.F32        S2, S2, S20
0x3fde0a: VDIV.F32        S24, S2, S0
0x3fde0e: VNEG.F32        S0, S16
0x3fde12: VCMPE.F32       S24, S0
0x3fde16: VMOV            D0, D8
0x3fde1a: VMRS            APSR_nzcv, FPSCR
0x3fde1e: BLT             loc_3FDE5E
0x3fde20: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FDE2C)
0x3fde24: VLDR            S26, =0.00001
0x3fde28: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fde2a: VMAX.F32        D0, D12, D13
0x3fde2e: LDR             R5, [R0]; CTimer::ms_fTimeStep ...
0x3fde30: MOV             R0, R4; this
0x3fde32: VSTR            S0, [R5]
0x3fde36: BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
0x3fde3a: VLDR            S0, =-0.2
0x3fde3e: VLDR            S2, [R4,#0x5C]
0x3fde42: VMUL.F32        S2, S2, S0
0x3fde46: VSUB.F32        S0, S16, S24
0x3fde4a: VMAX.F32        D0, D0, D13
0x3fde4e: VSTR            S2, [R4,#0x5C]
0x3fde52: VSTR            S0, [R5]
0x3fde56: LDR             R0, [R4,#0x44]
0x3fde58: ORR.W           R5, R0, #0x40000000
0x3fde5c: STR             R5, [R4,#0x44]
0x3fde5e: MOVW            R0, #0x2020
0x3fde62: TST             R5, R0
0x3fde64: BEQ             loc_3FDE70
0x3fde66: MOVS            R0, #0
0x3fde68: STRD.W          R0, R0, [R4,#0x48]
0x3fde6c: STR             R0, [R4,#0x50]
0x3fde6e: B               loc_3FDEB2
0x3fde70: VLDR            S2, [R4,#0x48]
0x3fde74: LDR             R0, [R4,#0x14]
0x3fde76: VMUL.F32        S2, S2, S0
0x3fde7a: VLDR            S4, [R0,#0x30]
0x3fde7e: VADD.F32        S2, S2, S4
0x3fde82: VSTR            S2, [R0,#0x30]
0x3fde86: VLDR            S2, [R4,#0x4C]
0x3fde8a: LDR             R0, [R4,#0x14]
0x3fde8c: VMUL.F32        S2, S0, S2
0x3fde90: VLDR            S4, [R0,#0x34]
0x3fde94: VADD.F32        S2, S2, S4
0x3fde98: VSTR            S2, [R0,#0x34]
0x3fde9c: VLDR            S2, [R4,#0x50]
0x3fdea0: LDR             R0, [R4,#0x14]
0x3fdea2: VMUL.F32        S0, S0, S2
0x3fdea6: VLDR            S2, [R0,#0x38]
0x3fdeaa: VADD.F32        S0, S0, S2
0x3fdeae: VSTR            S0, [R0,#0x38]
0x3fdeb2: MOV             R0, R4; this
0x3fdeb4: BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
0x3fdeb8: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FDEC2)
0x3fdeba: VLDR            S0, =0.00001
0x3fdebe: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fdec0: VMAX.F32        D0, D8, D0
0x3fdec4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3fdec6: VSTR            S0, [R0]
0x3fdeca: LDRB.W          R0, [R4,#0x145]
0x3fdece: LSLS            R0, R0, #0x19
0x3fded0: BPL.W           loc_3FE1CC
0x3fded4: LDR             R0, [R4,#0x14]
0x3fded6: CMP             R0, #0
0x3fded8: BEQ             loc_3FDFCC
0x3fdeda: LDRD.W          R2, R1, [R0,#0x10]; x
0x3fdede: EOR.W           R0, R2, #0x80000000; y
0x3fdee2: BLX             atan2f
0x3fdee6: VMOV            S0, R0
0x3fdeea: B               loc_3FDFD0
0x3fdeec: VMOV.F32        S10, #0.5
0x3fdef0: VADD.F32        S4, S4, S8
0x3fdef4: VMUL.F32        S4, S4, S10
0x3fdef8: VADD.F32        S2, S4, S2
0x3fdefc: VCMPE.F32       S0, S2
0x3fdf00: VMRS            APSR_nzcv, FPSCR
0x3fdf04: BLE.W           loc_3FDD34
0x3fdf08: VADD.F32        S2, S4, S6
0x3fdf0c: VCMPE.F32       S0, S2
0x3fdf10: VMRS            APSR_nzcv, FPSCR
0x3fdf14: BLT.W           loc_3FDCF6
0x3fdf18: B               loc_3FDD34
0x3fdf1a: VMUL.F32        S0, S6, S0
0x3fdf1e: VADD.F32        S0, S0, S2
0x3fdf22: VSTR            S0, [R0,#0x30]
0x3fdf26: VLDR            S0, [R4,#0x4C]
0x3fdf2a: LDR             R0, [R4,#0x14]
0x3fdf2c: VMUL.F32        S0, S6, S0
0x3fdf30: VLDR            S2, [R0,#0x34]
0x3fdf34: VADD.F32        S0, S0, S2
0x3fdf38: VSTR            S0, [R0,#0x34]
0x3fdf3c: VLDR            S0, [R4,#0x50]
0x3fdf40: LDR             R0, [R4,#0x14]
0x3fdf42: VMUL.F32        S0, S6, S0
0x3fdf46: VLDR            S2, [R0,#0x38]
0x3fdf4a: VADD.F32        S0, S0, S2
0x3fdf4e: VSTR            S0, [R0,#0x38]
0x3fdf52: MOV             R0, R4; this
0x3fdf54: VABS.F32        S20, S4
0x3fdf58: BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
0x3fdf5c: LDR             R0, =(_ZN6CWorld15SnookerTableMaxE_ptr - 0x3FDF66)
0x3fdf5e: VLDR            S2, =-0.06
0x3fdf62: ADD             R0, PC; _ZN6CWorld15SnookerTableMaxE_ptr
0x3fdf64: LDR             R0, [R0]; CWorld::SnookerTableMax ...
0x3fdf66: VLDR            S4, [R0]
0x3fdf6a: LDR             R0, [R4,#0x14]
0x3fdf6c: VADD.F32        S6, S4, S2
0x3fdf70: VLDR            S0, [R0,#0x30]
0x3fdf74: VCMPE.F32       S0, S6
0x3fdf78: VMRS            APSR_nzcv, FPSCR
0x3fdf7c: BGT             loc_3FDF9A
0x3fdf7e: LDR             R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDF88)
0x3fdf80: VLDR            S6, =0.06
0x3fdf84: ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
0x3fdf86: LDR             R1, [R1]; CWorld::SnookerTableMin ...
0x3fdf88: VLDR            S8, [R1]
0x3fdf8c: VADD.F32        S10, S8, S6
0x3fdf90: VCMPE.F32       S0, S10
0x3fdf94: VMRS            APSR_nzcv, FPSCR
0x3fdf98: BGE             loc_3FE046
0x3fdf9a: VLDR            S0, [R4,#0x4C]
0x3fdf9e: VLDR            S2, =0.03
0x3fdfa2: VMUL.F32        S0, S16, S0
0x3fdfa6: LDR             R1, [R4,#0x44]
0x3fdfa8: ORR.W           R1, R1, #2
0x3fdfac: STR             R1, [R4,#0x44]
0x3fdfae: VCMPE.F32       S0, S2
0x3fdfb2: VMRS            APSR_nzcv, FPSCR
0x3fdfb6: BGT             loc_3FDFC6
0x3fdfb8: VLDR            S2, =-0.03
0x3fdfbc: VCMPE.F32       S0, S2
0x3fdfc0: VMRS            APSR_nzcv, FPSCR
0x3fdfc4: BGE             loc_3FE08A
0x3fdfc6: VDIV.F32        S0, S2, S16
0x3fdfca: B               loc_3FE080
0x3fdfcc: VLDR            S0, [R4,#0x10]
0x3fdfd0: VADD.F32        S2, S0, S22
0x3fdfd4: VCMPE.F32       S18, S2
0x3fdfd8: VMRS            APSR_nzcv, FPSCR
0x3fdfdc: BLE             loc_3FDFE4
0x3fdfde: VLDR            S2, =6.2832
0x3fdfe2: B               loc_3FDFFA
0x3fdfe4: VLDR            S2, =-3.1416
0x3fdfe8: VADD.F32        S2, S0, S2
0x3fdfec: VCMPE.F32       S18, S2
0x3fdff0: VMRS            APSR_nzcv, FPSCR
0x3fdff4: BGE             loc_3FDFFE
0x3fdff6: VLDR            S2, =-6.2832
0x3fdffa: VADD.F32        S0, S0, S2
0x3fdffe: VSUB.F32        S0, S0, S18
0x3fe002: VLDR            S8, =0.001
0x3fe006: VSUB.F32        S2, S20, S18
0x3fe00a: VLDR            S10, =0.0
0x3fe00e: VABS.F32        S4, S0
0x3fe012: VABS.F32        S6, S2
0x3fe016: VCMPE.F32       S4, S8
0x3fe01a: VMRS            APSR_nzcv, FPSCR
0x3fe01e: VCMPE.F32       S6, S8
0x3fe022: IT LT
0x3fe024: VMOVLT.F32      S0, S10
0x3fe028: VMRS            APSR_nzcv, FPSCR
0x3fe02c: IT LT
0x3fe02e: VMOVLT.F32      S2, S10
0x3fe032: VMUL.F32        S0, S2, S0
0x3fe036: VCMPE.F32       S0, #0.0
0x3fe03a: VMRS            APSR_nzcv, FPSCR
0x3fe03e: ITT LT
0x3fe040: MOVLT           R0, #0
0x3fe042: STRLT           R0, [R4,#0x5C]
0x3fe044: B               loc_3FE1CC
0x3fe046: VCMPE.F32       S28, S30
0x3fe04a: VMRS            APSR_nzcv, FPSCR
0x3fe04e: BGT             loc_3FE078
0x3fe050: VMOV.F32        S10, #0.5
0x3fe054: VADD.F32        S4, S4, S8
0x3fe058: VMUL.F32        S4, S4, S10
0x3fe05c: VADD.F32        S2, S4, S2
0x3fe060: VCMPE.F32       S0, S2
0x3fe064: VMRS            APSR_nzcv, FPSCR
0x3fe068: BLE             loc_3FE078
0x3fe06a: VADD.F32        S2, S4, S6
0x3fe06e: VCMPE.F32       S0, S2
0x3fe072: VMRS            APSR_nzcv, FPSCR
0x3fe076: BLT             loc_3FDF9A
0x3fe078: VLDR            S0, [R4,#0x4C]
0x3fe07c: VNEG.F32        S0, S0
0x3fe080: VLDR            S24, =0.0
0x3fe084: VSTR            S0, [R4,#0x4C]
0x3fe088: B               loc_3FE08E
0x3fe08a: VLDR            S24, =0.0
0x3fe08e: VMOV            D9, D13
0x3fe092: VSUB.F32        S2, S16, S18
0x3fe096: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE0A4)
0x3fe098: VLDR            S0, =0.00001
0x3fe09c: VCMPE.F32       S20, #0.0
0x3fe0a0: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fe0a2: VMRS            APSR_nzcv, FPSCR
0x3fe0a6: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3fe0a8: VMAX.F32        D0, D1, D0
0x3fe0ac: VSTR            S0, [R1]
0x3fe0b0: BLE             loc_3FE152
0x3fe0b2: VMOV.F32        S0, #10.0
0x3fe0b6: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FE0C2)
0x3fe0b8: LDRSH.W         R2, [R4,#0x26]
0x3fe0bc: CMP             R0, #0
0x3fe0be: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3fe0c0: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3fe0c2: VMUL.F32        S0, S20, S0
0x3fe0c6: LDR.W           R1, [R1,R2,LSL#2]
0x3fe0ca: ADD.W           R2, R0, #0x30 ; '0'
0x3fe0ce: MOV.W           R0, #0
0x3fe0d2: LDR             R1, [R1,#0x2C]
0x3fe0d4: VLDR            S2, [R1,#0x24]
0x3fe0d8: IT EQ
0x3fe0da: ADDEQ           R2, R4, #4
0x3fe0dc: VMOV            R1, S0
0x3fe0e0: VLDR            S0, =-0.0
0x3fe0e4: VMUL.F32        S4, S22, S2
0x3fe0e8: VLDR            S8, [R2,#4]
0x3fe0ec: VMUL.F32        S6, S24, S2
0x3fe0f0: VLDR            S10, [R2,#8]
0x3fe0f4: VMUL.F32        S0, S2, S0
0x3fe0f8: VLDR            S2, [R2]
0x3fe0fc: ADD             R2, SP, #0x78+var_74
0x3fe0fe: VSTR            S24, [SP,#0x78+var_64]
0x3fe102: STR             R0, [SP,#0x78+var_5C]
0x3fe104: MOV             R0, R4
0x3fe106: VSTR            S22, [SP,#0x78+var_60]
0x3fe10a: VSUB.F32        S4, S8, S4
0x3fe10e: VSUB.F32        S2, S2, S6
0x3fe112: VADD.F32        S0, S10, S0
0x3fe116: VSTR            S4, [SP,#0x78+var_70]
0x3fe11a: VSTR            S2, [SP,#0x78+var_74]
0x3fe11e: VSTR            S0, [SP,#0x78+var_6C]
0x3fe122: BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
0x3fe126: LDRB.W          R0, [R4,#0x3A]
0x3fe12a: AND.W           R0, R0, #7
0x3fe12e: CMP             R0, #4
0x3fe130: BNE             loc_3FE152
0x3fe132: LDR             R0, =(AudioEngine_ptr - 0x3FE13E)
0x3fe134: MOV.W           R1, #0x3F8; unsigned __int16
0x3fe138: MOV             R2, R4; CObject *
0x3fe13a: ADD             R0, PC; AudioEngine_ptr
0x3fe13c: LDR             R0, [R0]; AudioEngine ; this
0x3fe13e: BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtP7CObject; CAudioEngine::ReportMissionAudioEvent(ushort,CObject *)
0x3fe142: LDRB.W          R0, [R4,#0x14C]
0x3fe146: MOVS            R1, #0x32 ; '2'
0x3fe148: CMP             R0, #0xFF
0x3fe14a: IT EQ
0x3fe14c: MOVEQ           R1, #0x36 ; '6'
0x3fe14e: STRB.W          R1, [R4,#0x14C]
0x3fe152: LDRH.W          R0, [R4,#0x44]
0x3fe156: MOVW            R1, #0x2020
0x3fe15a: TST             R0, R1
0x3fe15c: BEQ             loc_3FE168
0x3fe15e: MOVS            R0, #0
0x3fe160: STRD.W          R0, R0, [R4,#0x48]
0x3fe164: STR             R0, [R4,#0x50]
0x3fe166: B               loc_3FE1B4
0x3fe168: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE172)
0x3fe16a: VLDR            S0, [R4,#0x48]
0x3fe16e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fe170: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3fe172: VLDR            S2, [R0]
0x3fe176: LDR             R0, [R4,#0x14]
0x3fe178: VMUL.F32        S0, S0, S2
0x3fe17c: VLDR            S4, [R0,#0x30]
0x3fe180: VADD.F32        S0, S0, S4
0x3fe184: VSTR            S0, [R0,#0x30]
0x3fe188: VLDR            S0, [R4,#0x4C]
0x3fe18c: LDR             R0, [R4,#0x14]
0x3fe18e: VMUL.F32        S0, S2, S0
0x3fe192: VLDR            S4, [R0,#0x34]
0x3fe196: VADD.F32        S0, S0, S4
0x3fe19a: VSTR            S0, [R0,#0x34]
0x3fe19e: VLDR            S0, [R4,#0x50]
0x3fe1a2: LDR             R0, [R4,#0x14]
0x3fe1a4: VMUL.F32        S0, S2, S0
0x3fe1a8: VLDR            S2, [R0,#0x38]
0x3fe1ac: VADD.F32        S0, S0, S2
0x3fe1b0: VSTR            S0, [R0,#0x38]
0x3fe1b4: MOV             R0, R4; this
0x3fe1b6: BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
0x3fe1ba: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE1C4)
0x3fe1bc: VLDR            S0, =0.00001
0x3fe1c0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fe1c2: VMAX.F32        D0, D8, D0
0x3fe1c6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3fe1c8: VSTR            S0, [R0]
0x3fe1cc: ADD             SP, SP, #0x30 ; '0'
0x3fe1ce: VPOP            {D8-D15}
0x3fe1d2: POP             {R4,R5,R7,PC}
