0x4537c0: PUSH            {R4-R7,LR}
0x4537c2: ADD             R7, SP, #0xC
0x4537c4: PUSH.W          {R8-R10}
0x4537c8: VPUSH           {D8-D10}
0x4537cc: SUB             SP, SP, #0x28
0x4537ce: MOV             R4, R0
0x4537d0: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4537DC)
0x4537d4: LDRSH.W         R1, [R4,#0x26]
0x4537d8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4537da: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4537dc: LDR.W           R5, [R0,R1,LSL#2]
0x4537e0: LDR             R0, [R5]
0x4537e2: LDR             R1, [R0,#0x28]
0x4537e4: MOV             R0, R5
0x4537e6: BLX             R1
0x4537e8: CMP             R0, #2
0x4537ea: BNE             loc_4537F4
0x4537ec: LDRB.W          R0, [R5,#0x29]
0x4537f0: LSLS            R0, R0, #0x1F
0x4537f2: BNE             loc_4537F8
0x4537f4: MOVS            R5, #0
0x4537f6: B               loc_453800
0x4537f8: LDR             R5, [R4,#0x18]
0x4537fa: CMP             R5, #0
0x4537fc: IT NE
0x4537fe: MOVNE           R5, #1
0x453800: VLDR            S0, [R4,#0xDC]
0x453804: VCMPE.F32       S0, #0.0
0x453808: VMRS            APSR_nzcv, FPSCR
0x45380c: BLE             loc_453864
0x45380e: LDRB.W          R0, [R4,#0x146]
0x453812: LSLS            R0, R0, #0x1C
0x453814: BPL             loc_453864
0x453816: LDR.W           R0, [R4,#0x100]
0x45381a: CBNZ            R0, loc_453864
0x45381c: LDR.W           R0, =(MI_CRANE_MAGNET_ptr - 0x453824)
0x453820: ADD             R0, PC; MI_CRANE_MAGNET_ptr
0x453822: LDR             R1, [R0]; MI_CRANE_MAGNET
0x453824: LDRSH.W         R0, [R4,#0x26]
0x453828: LDRH            R1, [R1]
0x45382a: CMP             R1, R0
0x45382c: BEQ             loc_453864
0x45382e: LDR.W           R1, =(MI_CRANE_HARNESS_ptr - 0x453836)
0x453832: ADD             R1, PC; MI_CRANE_HARNESS_ptr
0x453834: LDR             R1, [R1]; MI_CRANE_HARNESS
0x453836: LDRH            R1, [R1]
0x453838: CMP             R1, R0
0x45383a: BEQ             loc_453864
0x45383c: LDR.W           R1, =(MI_MINI_MAGNET_ptr - 0x453844)
0x453840: ADD             R1, PC; MI_MINI_MAGNET_ptr
0x453842: LDR             R1, [R1]; MI_MINI_MAGNET
0x453844: LDRH            R1, [R1]
0x453846: CMP             R1, R0
0x453848: BEQ             loc_453864
0x45384a: LDR.W           R1, =(MI_WRECKING_BALL_ptr - 0x453852)
0x45384e: ADD             R1, PC; MI_WRECKING_BALL_ptr
0x453850: LDR             R1, [R1]; MI_WRECKING_BALL
0x453852: LDRH            R1, [R1]
0x453854: CMP             R1, R0
0x453856: BEQ             loc_453864
0x453858: LDRB.W          R0, [R4,#0x44]
0x45385c: TST.W           R0, #0x60
0x453860: BEQ.W           loc_453D58
0x453864: MOV             R10, R4
0x453866: MOVW            R8, #:lower16:stru_40008.st_info
0x45386a: LDR.W           R0, [R10,#0x1C]!
0x45386e: MOVT            R8, #:upper16:stru_40008.st_info
0x453872: LDR.W           R1, [R10,#0x128]
0x453876: TST.W           R0, R8
0x45387a: BIC.W           R1, R1, #0x80000
0x45387e: STR.W           R1, [R10,#0x128]
0x453882: ITT EQ
0x453884: LDREQ           R1, [R4,#0x44]
0x453886: TSTEQ.W         R1, #0xE0
0x45388a: BEQ.W           loc_453AC2
0x45388e: TST.W           R0, #0x40004
0x453892: ITT EQ
0x453894: MOVEQ           R0, R4; this
0x453896: BLXEQ           j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
0x45389a: CMP             R5, #1
0x45389c: BNE             loc_4538A8
0x45389e: LDR             R0, [R4]
0x4538a0: MOVS            R1, #0
0x4538a2: LDR             R2, [R0,#0x14]
0x4538a4: MOV             R0, R4
0x4538a6: BLX             R2
0x4538a8: LDR.W           R0, =(mod_Buoyancy_ptr - 0x4538B8)
0x4538ac: ADD             R1, SP, #0x58+var_48
0x4538ae: LDR.W           R2, [R4,#0xA4]; float
0x4538b2: ADD             R3, SP, #0x58+var_3C; CVector *
0x4538b4: ADD             R0, PC; mod_Buoyancy_ptr
0x4538b6: STR             R1, [SP,#0x58+var_58]; CVector *
0x4538b8: MOV             R1, R4; CPhysical *
0x4538ba: LDR             R0, [R0]; mod_Buoyancy ; this
0x4538bc: BLX             j__ZN9cBuoyancy15ProcessBuoyancyEP9CPhysicalfP7CVectorS3_; cBuoyancy::ProcessBuoyancy(CPhysical *,float,CVector *,CVector *)
0x4538c0: CMP             R0, #1
0x4538c2: BNE             loc_45393A
0x4538c4: LDR             R1, [R4,#0x44]
0x4538c6: LDR             R0, [R4]
0x4538c8: ORR.W           R1, R1, #0x8000000
0x4538cc: ORR.W           R1, R1, #0x100
0x4538d0: STR             R1, [R4,#0x44]
0x4538d2: LDR             R2, [R0,#0x14]
0x4538d4: MOV             R0, R4
0x4538d6: MOVS            R1, #0
0x4538d8: BLX             R2
0x4538da: ADD             R3, SP, #0x58+var_48
0x4538dc: MOV             R0, R4
0x4538de: LDM             R3, {R1-R3}
0x4538e0: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x4538e4: ADD             R3, SP, #0x58+var_48
0x4538e6: ADD             R6, SP, #0x58+var_3C
0x4538e8: LDM             R3, {R1-R3}
0x4538ea: LDM             R6, {R0,R5,R6}
0x4538ec: STMEA.W         SP, {R0,R5,R6}
0x4538f0: MOV             R0, R4
0x4538f2: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x4538f6: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4538FE)
0x4538fa: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4538fc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4538fe: LDR             R1, [R0]; y
0x453900: MOV             R0, #0x3F7851EC; x
0x453908: BLX             powf
0x45390c: ADD.W           R1, R4, #0x48 ; 'H'
0x453910: VMOV            S0, R0
0x453914: VLDR            S2, [R4,#0x58]
0x453918: VLDR            S4, [R4,#0x5C]
0x45391c: VLD1.32         {D16-D17}, [R1]
0x453920: VMUL.F32        S2, S0, S2
0x453924: VMUL.F32        Q8, Q8, D0[0]
0x453928: VMUL.F32        S0, S0, S4
0x45392c: VST1.32         {D16-D17}, [R1]
0x453930: VSTR            S2, [R4,#0x58]
0x453934: VSTR            S0, [R4,#0x5C]
0x453938: B               loc_453954
0x45393a: LDR.W           R0, =(MI_BUOY_ptr - 0x453946)
0x45393e: LDRSH.W         R1, [R4,#0x26]
0x453942: ADD             R0, PC; MI_BUOY_ptr
0x453944: LDR             R0, [R0]; MI_BUOY
0x453946: LDRH            R0, [R0]
0x453948: CMP             R1, R0
0x45394a: ITTT NE
0x45394c: LDRNE           R0, [R4,#0x44]
0x45394e: BICNE.W         R0, R0, #0x8000000
0x453952: STRNE           R0, [R4,#0x44]
0x453954: LDR.W           R0, [R4,#0x164]
0x453958: LDRB            R0, [R0,#0x1F]
0x45395a: CBZ             R0, loc_4539A8
0x45395c: LDRB.W          R0, [R4,#0x144]
0x453960: LSLS            R0, R0, #0x19
0x453962: ITT MI
0x453964: LDRBMI.W        R0, [R10]
0x453968: MOVSMI.W        R0, R0,LSL#24
0x45396c: BPL             loc_4539A8
0x45396e: BLX             rand
0x453972: AND.W           R0, R0, #0x1F
0x453976: CMP             R0, #0xA
0x453978: BNE             loc_4539A8
0x45397a: LDR.W           R0, [R10]
0x45397e: MOVW            R2, #0xFFFD
0x453982: LDR             R1, [R4,#0x44]
0x453984: MOVT            R2, #0xFF7F
0x453988: BIC.W           R0, R0, #0x81
0x45398c: STR.W           R0, [R10]
0x453990: ANDS            R1, R2
0x453992: LDR             R2, [R4]
0x453994: MOVS            R0, #0
0x453996: ORR.W           R1, R1, #0x800000
0x45399a: STRD.W          R1, R0, [R4,#0x44]
0x45399e: STRD.W          R0, R0, [R4,#0x4C]
0x4539a2: MOV             R0, R4
0x4539a4: LDR             R1, [R2,#0x24]
0x4539a6: BLX             R1
0x4539a8: LDR.W           R0, =(MI_RCBOMB_ptr - 0x4539B4)
0x4539ac: LDRSH.W         R1, [R4,#0x26]
0x4539b0: ADD             R0, PC; MI_RCBOMB_ptr
0x4539b2: LDR             R0, [R0]; MI_RCBOMB
0x4539b4: LDRH            R0, [R0]
0x4539b6: CMP             R1, R0
0x4539b8: BNE             loc_453A74
0x4539ba: VLDR            S0, =-0.05
0x4539be: VLDR            S2, [R4,#0x94]
0x4539c2: VLDR            S4, [R4,#0x4C]
0x4539c6: VMUL.F32        S0, S2, S0
0x4539ca: VLDR            S2, [R4,#0x48]
0x4539ce: VLDR            S6, [R4,#0x50]
0x4539d2: LDR             R0, [R4,#0x14]
0x4539d4: VMUL.F32        S2, S2, S0
0x4539d8: VMUL.F32        S4, S0, S4
0x4539dc: VMUL.F32        S0, S0, S6
0x4539e0: VMOV            R1, S2
0x4539e4: VLDR            S2, [R0,#0x14]
0x4539e8: VMOV            R2, S4
0x4539ec: VLDR            S4, [R0,#0x18]
0x4539f0: VMOV            R3, S0
0x4539f4: VLDR            S0, [R0,#0x10]
0x4539f8: VNEG.F32        S4, S4
0x4539fc: MOV             R0, R4
0x4539fe: VNEG.F32        S0, S0
0x453a02: VNEG.F32        S2, S2
0x453a06: VSTR            S0, [SP,#0x58+var_58]
0x453a0a: VSTR            S2, [SP,#0x58+var_54]
0x453a0e: VSTR            S4, [SP,#0x58+var_50]
0x453a12: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x453a16: VLDR            S16, [R4,#0x48]
0x453a1a: VLDR            S18, [R4,#0x4C]
0x453a1e: VMUL.F32        S2, S16, S16
0x453a22: VLDR            S20, [R4,#0x50]
0x453a26: VMUL.F32        S0, S18, S18
0x453a2a: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x453A36)
0x453a2e: VMUL.F32        S4, S20, S20
0x453a32: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x453a34: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x453a36: VADD.F32        S0, S2, S0
0x453a3a: VLDR            S2, =-0.2
0x453a3e: LDR             R1, [R1]; y
0x453a40: VADD.F32        S0, S0, S4
0x453a44: VMOV.F32        S4, #1.0
0x453a48: VMUL.F32        S0, S0, S2
0x453a4c: VADD.F32        S0, S0, S4
0x453a50: VMOV            R0, S0; x
0x453a54: BLX             powf
0x453a58: VMOV            S0, R0
0x453a5c: VMUL.F32        S4, S16, S0
0x453a60: VMUL.F32        S2, S0, S20
0x453a64: VMUL.F32        S0, S0, S18
0x453a68: VSTR            S4, [R4,#0x48]
0x453a6c: VSTR            S0, [R4,#0x4C]
0x453a70: VSTR            S2, [R4,#0x50]
0x453a74: LDR.W           R5, [R10]
0x453a78: TST.W           R5, #0x100
0x453a7c: ITTT NE
0x453a7e: LDRNE.W         R0, [R10,#4]
0x453a82: ORRNE.W         R5, R5, #0x20 ; ' '
0x453a86: STRDNE.W        R5, R0, [R10]
0x453a8a: LDRB.W          R0, [R4,#0x44]
0x453a8e: LSLS            R0, R0, #0x1A
0x453a90: BPL.W           loc_453D3E
0x453a94: VLDR            S0, =-1000.0
0x453a98: VLDR            S16, [R4,#0x15C]
0x453a9c: VCMPE.F32       S16, S0
0x453aa0: VMRS            APSR_nzcv, FPSCR
0x453aa4: BLE.W           loc_453D3E
0x453aa8: LDR             R0, [R4,#0x14]
0x453aaa: CMP             R0, #0
0x453aac: BEQ.W           loc_453BC6
0x453ab0: LDRD.W          R2, R1, [R0,#0x10]; x
0x453ab4: EOR.W           R0, R2, #0x80000000; y
0x453ab8: BLX             atan2f
0x453abc: VMOV            S0, R0
0x453ac0: B               loc_453BCA
0x453ac2: ADD.W           R9, R4, #0x48 ; 'H'
0x453ac6: ADD.W           R2, R4, #0x78 ; 'x'
0x453aca: VLDR            S0, [R4,#0x58]
0x453ace: VMOV.F32        S8, #0.5
0x453ad2: VLDR            S4, [R4,#0x88]
0x453ad6: VLDR            S2, [R4,#0x5C]
0x453ada: VLDR            S6, [R4,#0x8C]
0x453ade: VADD.F32        S10, S4, S0
0x453ae2: VLD1.32         {D16-D17}, [R9]
0x453ae6: VADD.F32        S2, S6, S2
0x453aea: VLD1.32         {D18-D19}, [R2]
0x453aee: VADD.F32        Q8, Q9, Q8
0x453af2: LDR.W           R3, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x453B02)
0x453af6: VMOV.I32        Q9, #0x3F000000
0x453afa: VLDR            S12, =0.003
0x453afe: ADD             R3, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x453b00: VMUL.F32        Q1, Q8, Q9
0x453b04: LDR             R3, [R3]; CTimer::ms_fTimeStep ...
0x453b06: VMUL.F32        S0, S2, S8
0x453b0a: VMUL.F32        S2, S10, S8
0x453b0e: VMUL.F32        S8, S5, S5
0x453b12: VST1.32         {D2-D3}, [R2]
0x453b16: VMUL.F32        S10, S4, S4
0x453b1a: VMUL.F32        S1, S6, S6
0x453b1e: VSTR            S2, [R4,#0x88]
0x453b22: VSTR            S0, [R4,#0x8C]
0x453b26: VLDR            S14, [R3]
0x453b2a: VADD.F32        S8, S10, S8
0x453b2e: VMUL.F32        S10, S14, S12
0x453b32: VADD.F32        S12, S8, S1
0x453b36: VMUL.F32        S8, S10, S10
0x453b3a: VCMPE.F32       S12, S8
0x453b3e: VMRS            APSR_nzcv, FPSCR
0x453b42: BGE             loc_453BBE
0x453b44: VMUL.F32        S2, S2, S2
0x453b48: VMUL.F32        S4, S7, S7
0x453b4c: VMUL.F32        S0, S0, S0
0x453b50: VADD.F32        S2, S4, S2
0x453b54: VADD.F32        S0, S2, S0
0x453b58: VCMPE.F32       S0, S8
0x453b5c: VMRS            APSR_nzcv, FPSCR
0x453b60: BGE             loc_453BBE
0x453b62: LDRB.W          R2, [R4,#0xBC]
0x453b66: ADDS            R2, #1
0x453b68: STRB.W          R2, [R4,#0xBC]
0x453b6c: UXTB            R2, R2
0x453b6e: CMP             R2, #0xB
0x453b70: BCC.W           loc_45388E
0x453b74: ANDS.W          R1, R1, #0x2000000
0x453b78: BNE.W           loc_45388E
0x453b7c: ADD.W           R6, R4, #0x54 ; 'T'
0x453b80: MOVS            R0, #0xA
0x453b82: CMP             R5, #0
0x453b84: STRB.W          R0, [R4,#0xBC]
0x453b88: BNE             loc_453B94
0x453b8a: LDR             R0, [R4]
0x453b8c: MOVS            R1, #1
0x453b8e: LDR             R2, [R0,#0x14]
0x453b90: MOV             R0, R4
0x453b92: BLX             R2
0x453b94: MOVS            R0, #0
0x453b96: STR             R0, [R4,#0x50]
0x453b98: STRD.W          R0, R0, [R4,#0x48]
0x453b9c: VLDR            D16, [R9]
0x453ba0: LDR.W           R1, [R9,#8]
0x453ba4: STR             R1, [R4,#0x68]
0x453ba6: STRD.W          R0, R0, [R4,#0x54]
0x453baa: STR             R0, [R4,#0x5C]
0x453bac: VSTR            D16, [R4,#0x60]
0x453bb0: VLDR            D16, [R6]
0x453bb4: LDR             R0, [R6,#8]
0x453bb6: STR             R0, [R4,#0x74]
0x453bb8: VSTR            D16, [R4,#0x6C]
0x453bbc: B               loc_453D3E
0x453bbe: MOVS            R1, #0
0x453bc0: STRB.W          R1, [R4,#0xBC]
0x453bc4: B               loc_45388E
0x453bc6: VLDR            S0, [R4,#0x10]
0x453bca: VLDR            S2, =3.1416
0x453bce: VADD.F32        S2, S16, S2
0x453bd2: VCMPE.F32       S0, S2
0x453bd6: VMRS            APSR_nzcv, FPSCR
0x453bda: BLE             loc_453BE2
0x453bdc: VLDR            S2, =-6.2832
0x453be0: B               loc_453BF8
0x453be2: VLDR            S2, =-3.1416
0x453be6: VADD.F32        S2, S16, S2
0x453bea: VCMPE.F32       S0, S2
0x453bee: VMRS            APSR_nzcv, FPSCR
0x453bf2: BGE             loc_453BFC
0x453bf4: VLDR            S2, =6.2832
0x453bf8: VADD.F32        S0, S0, S2
0x453bfc: VSUB.F32        S0, S16, S0
0x453c00: VLDR            S4, =0.5236
0x453c04: VLDR            S16, =0.3
0x453c08: VABS.F32        S2, S0
0x453c0c: VCMPE.F32       S2, S4
0x453c10: VMRS            APSR_nzcv, FPSCR
0x453c14: VCMPE.F32       S0, S16
0x453c18: ITTT GT
0x453c1a: LDRGT.W         R0, [R4,#0x144]
0x453c1e: ORRGT.W         R0, R0, #0x8000
0x453c22: STRGT.W         R0, [R4,#0x144]
0x453c26: VMRS            APSR_nzcv, FPSCR
0x453c2a: BLE             loc_453C40
0x453c2c: VLDR            S2, =0.02
0x453c30: VLDR            S0, [R4,#0x5C]
0x453c34: VCMPE.F32       S0, S2
0x453c38: VMRS            APSR_nzcv, FPSCR
0x453c3c: BGE             loc_453C5C
0x453c3e: B               loc_453C78
0x453c40: VLDR            S16, =-0.3
0x453c44: VCMPE.F32       S0, S16
0x453c48: VMRS            APSR_nzcv, FPSCR
0x453c4c: BLT             loc_453C66
0x453c4e: VMOV.F32        S16, S0
0x453c52: VCMPE.F32       S0, #0.0
0x453c56: VMRS            APSR_nzcv, FPSCR
0x453c5a: BGT             loc_453C2C
0x453c5c: VCMPE.F32       S16, #0.0
0x453c60: VMRS            APSR_nzcv, FPSCR
0x453c64: BGE             loc_453C9A
0x453c66: VLDR            S2, =-0.02
0x453c6a: VLDR            S0, [R4,#0x5C]
0x453c6e: VCMPE.F32       S0, S2
0x453c72: VMRS            APSR_nzcv, FPSCR
0x453c76: BLE             loc_453C9A
0x453c78: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x453C86)
0x453c7a: ADD.W           R0, R4, #0x5C ; '\'
0x453c7e: VLDR            S2, =0.002
0x453c82: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x453c84: VMUL.F32        S2, S16, S2
0x453c88: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x453c8a: VLDR            S4, [R1]
0x453c8e: VMUL.F32        S2, S2, S4
0x453c92: VADD.F32        S0, S0, S2
0x453c96: VSTR            S0, [R0]
0x453c9a: VCMP.F32        S16, #0.0
0x453c9e: VMRS            APSR_nzcv, FPSCR
0x453ca2: BEQ             loc_453CBC
0x453ca4: LDRB.W          R0, [R4,#0x145]
0x453ca8: LSLS            R0, R0, #0x19
0x453caa: BPL             loc_453CBC
0x453cac: LDR             R0, =(AudioEngine_ptr - 0x453CB4)
0x453cae: MOV             R1, R4; CPhysical *
0x453cb0: ADD             R0, PC; AudioEngine_ptr
0x453cb2: LDR             R0, [R0]; AudioEngine ; this
0x453cb4: BLX             j__ZN12CAudioEngine18ReportDoorMovementEP9CPhysical; CAudioEngine::ReportDoorMovement(CPhysical *)
0x453cb8: LDR.W           R5, [R10]
0x453cbc: VABS.F32        S2, S16
0x453cc0: VLDR            S0, =0.01
0x453cc4: VCMPE.F32       S2, S0
0x453cc8: VMRS            APSR_nzcv, FPSCR
0x453ccc: BGE             loc_453D3E
0x453cce: ANDS.W          R0, R5, R8
0x453cd2: BNE             loc_453D3E
0x453cd4: LDRB.W          R0, [R4,#0x145]
0x453cd8: LSLS            R0, R0, #0x19
0x453cda: BMI             loc_453CEE
0x453cdc: VLDR            S2, [R4,#0x5C]
0x453ce0: VABS.F32        S2, S2
0x453ce4: VCMPE.F32       S2, S0
0x453ce8: VMRS            APSR_nzcv, FPSCR
0x453cec: BGE             loc_453D3E
0x453cee: LDR             R0, [R4]
0x453cf0: MOVS            R1, #1
0x453cf2: LDR             R2, [R0,#0x14]
0x453cf4: MOV             R0, R4
0x453cf6: BLX             R2
0x453cf8: MOVS            R1, #0
0x453cfa: STRD.W          R1, R1, [R4,#0x48]
0x453cfe: LDR.W           R0, [R4,#0x144]
0x453d02: VLDR            D16, [R4,#0x48]
0x453d06: STRD.W          R1, R1, [R4,#0x54]
0x453d0a: VLDR            D17, [R4,#0x54]
0x453d0e: STR             R1, [R4,#0x68]
0x453d10: STR             R1, [R4,#0x74]
0x453d12: STR             R1, [R4,#0x5C]
0x453d14: STR             R1, [R4,#0x50]
0x453d16: AND.W           R1, R0, #0xC000
0x453d1a: CMP.W           R1, #0xC000
0x453d1e: VSTR            D16, [R4,#0x60]
0x453d22: VSTR            D17, [R4,#0x6C]
0x453d26: BNE             loc_453D3E
0x453d28: LDR             R1, [R4,#0x44]
0x453d2a: BIC.W           R0, R0, #0x8000
0x453d2e: STR.W           R0, [R4,#0x144]
0x453d32: ORR.W           R0, R1, #0xC
0x453d36: STR             R0, [R4,#0x44]
0x453d38: MOV             R0, R4; this
0x453d3a: BLX             j__ZN7CObject14ResetDoorAngleEv; CObject::ResetDoorAngle(void)
0x453d3e: ADD             SP, SP, #0x28 ; '('
0x453d40: VPOP            {D8-D10}
0x453d44: POP.W           {R8-R10}
0x453d48: POP             {R4-R7,PC}
0x453d4a: ALIGN 4
0x453d4c: DCFS -0.05
0x453d50: DCFS -0.2
0x453d54: DCFS -1000.0
0x453d58: LDR.W           R0, [R4,#0xE0]
0x453d5c: CMP             R0, #0
0x453d5e: BEQ.W           loc_453864
0x453d62: LDRSH.W         R0, [R0,#0x26]
0x453d66: MOVW            R1, #(elf_hash_bucket+0x116); CPhysical *
0x453d6a: CMP             R0, R1
0x453d6c: IT NE
0x453d6e: CMPNE.W         R0, #0x196
0x453d72: BNE.W           loc_453864
0x453d76: MOV             R0, R4; this
0x453d78: BLX             j__ZN6CRopes15IsCarriedByRopeEP9CPhysical; CRopes::IsCarriedByRope(CPhysical *)
0x453d7c: CMP             R0, #0
0x453d7e: BNE.W           loc_453864
0x453d82: LDRB.W          R0, [R4,#0x148]
0x453d86: CBZ             R0, loc_453DB6
0x453d88: VMOV.F32        S2, #5.0
0x453d8c: VLDR            S0, [R4,#0xDC]
0x453d90: VCMPE.F32       S0, S2
0x453d94: VMRS            APSR_nzcv, FPSCR
0x453d98: BLE             loc_453DB6
0x453d9a: VMOV            R1, S0
0x453d9e: LDR.W           R0, [R4,#0xE0]
0x453da2: MOVS            R2, #0x31 ; '1'
0x453da4: ADD.W           R3, R4, #0xE4
0x453da8: STRD.W          R0, R2, [SP,#0x58+var_58]
0x453dac: ADD.W           R2, R4, #0xF0
0x453db0: MOV             R0, R4
0x453db2: BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x453db6: VLDR            S0, =0.3
0x453dba: VLDR            S2, [R4,#0xEC]
0x453dbe: VCMPE.F32       S2, S0
0x453dc2: VMRS            APSR_nzcv, FPSCR
0x453dc6: BLE.W           loc_453864
0x453dca: LDR.W           R6, [R4,#0xE0]
0x453dce: MOVS            R1, #0
0x453dd0: LDR             R0, [R4,#0x14]
0x453dd2: STRB.W          R1, [R4,#0xBC]
0x453dd6: LDR             R1, [R6,#0x14]
0x453dd8: ADD.W           R2, R0, #0x30 ; '0'
0x453ddc: CMP             R0, #0
0x453dde: IT EQ
0x453de0: ADDEQ           R2, R4, #4
0x453de2: ADD.W           R0, R1, #0x30 ; '0'
0x453de6: CMP             R1, #0
0x453de8: VLDR            S0, [R2]
0x453dec: VLDR            S2, [R2,#4]
0x453df0: MOV             R1, R6
0x453df2: VLDR            S4, [R2,#8]
0x453df6: IT EQ
0x453df8: ADDEQ           R0, R6, #4
0x453dfa: VLDR            S6, [R0]
0x453dfe: VLDR            S8, [R0,#4]
0x453e02: VSUB.F32        S0, S0, S6
0x453e06: VLDR            S10, [R0,#8]
0x453e0a: VSUB.F32        S2, S2, S8
0x453e0e: ADD             R0, SP, #0x58+var_3C
0x453e10: VMOV            R2, S0
0x453e14: VMOV            R3, S2
0x453e18: VSUB.F32        S0, S4, S10
0x453e1c: VSTR            S0, [SP,#0x58+var_58]
0x453e20: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x453e24: VLDR            S0, [R4,#0x48]
0x453e28: VLDR            S2, [SP,#0x58+var_3C]
0x453e2c: VLDR            D16, [R4,#0x4C]
0x453e30: VSUB.F32        S0, S2, S0
0x453e34: VLDR            D17, [SP,#0x58+var_38]
0x453e38: VSUB.F32        D16, D17, D16
0x453e3c: VMUL.F32        D1, D16, D16
0x453e40: VMUL.F32        S0, S0, S0
0x453e44: VADD.F32        S0, S0, S2
0x453e48: VADD.F32        S2, S0, S3
0x453e4c: VLDR            S0, =0.0001
0x453e50: VCMPE.F32       S2, S0
0x453e54: VMRS            APSR_nzcv, FPSCR
0x453e58: BGE.W           loc_453864
0x453e5c: VLDR            S2, [R4,#0x54]
0x453e60: VLDR            S4, [R4,#0x58]
0x453e64: VMUL.F32        S2, S2, S2
0x453e68: VLDR            S6, [R4,#0x5C]
0x453e6c: VMUL.F32        S4, S4, S4
0x453e70: VMUL.F32        S6, S6, S6
0x453e74: VADD.F32        S2, S2, S4
0x453e78: VADD.F32        S2, S2, S6
0x453e7c: VCMPE.F32       S2, S0
0x453e80: VMRS            APSR_nzcv, FPSCR
0x453e84: BGE.W           loc_453864
0x453e88: MOV             R0, R4; int
0x453e8a: MOV             R1, R6; this
0x453e8c: MOVS            R2, #0
0x453e8e: MOVS            R3, #0
0x453e90: BLX             j__ZN9CPhysical20AttachEntityToEntityEP7CEntityP7CVectorP6RtQuat; CPhysical::AttachEntityToEntity(CEntity *,CVector *,RtQuat *)
0x453e94: MOV             R0, #0x3E4CCCCD
0x453e9c: STR.W           R0, [R4,#0xA0]
0x453ea0: B               loc_453864
