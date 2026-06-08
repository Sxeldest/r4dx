0x56f9a0: PUSH            {R4-R7,LR}
0x56f9a2: ADD             R7, SP, #0xC
0x56f9a4: PUSH.W          {R11}
0x56f9a8: MOV             R5, R1
0x56f9aa: MOV             R4, R0
0x56f9ac: LDRB.W          R0, [R5,#0x3A]
0x56f9b0: MOV             R6, R2
0x56f9b2: AND.W           R1, R0, #7
0x56f9b6: MOVS            R0, #0
0x56f9b8: CMP             R1, #2
0x56f9ba: BNE             loc_56F9C6
0x56f9bc: LDR.W           R1, [R5,#0x5A0]
0x56f9c0: CMP             R1, #5
0x56f9c2: IT EQ
0x56f9c4: MOVEQ           R0, #1
0x56f9c6: STRB.W          R0, [R4,#0xBA]
0x56f9ca: MOV             R0, R5; this
0x56f9cc: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x56f9d0: VLDR            D16, [R0]
0x56f9d4: LDR             R1, [R0,#8]
0x56f9d6: STR.W           R1, [R4,#0x84]
0x56f9da: ADD.W           R1, R4, #0x7C ; '|'
0x56f9de: VSTR            D16, [R4,#0x7C]
0x56f9e2: VLDR            D16, [R0,#0xC]
0x56f9e6: LDR             R0, [R0,#0x14]
0x56f9e8: LDRB.W          R3, [R4,#0xBA]
0x56f9ec: STR             R0, [R4,#0x78]
0x56f9ee: ADD.W           R0, R4, #0x70 ; 'p'
0x56f9f2: VSTR            D16, [R4,#0x70]
0x56f9f6: CMP             R3, #0
0x56f9f8: LDRSH.W         R2, [R5,#0x26]
0x56f9fc: BEQ             loc_56FA7E
0x56f9fe: SUB.W           R3, R2, #0x1BE; switch 48 cases
0x56fa02: CMP             R3, #0x2F ; '/'
0x56fa04: BHI.W           def_56FA08; jumptable 0056FA08 default case
0x56fa08: TBH.W           [PC,R3,LSL#1]; switch jump
0x56fa0c: DCW 0xA2; jump table for switch statement
0x56fa0e: DCW 0x9F
0x56fa10: DCW 0x9F
0x56fa12: DCW 0x9F
0x56fa14: DCW 0x9F
0x56fa16: DCW 0x9F
0x56fa18: DCW 0xB1
0x56fa1a: DCW 0x30
0x56fa1c: DCW 0xBA
0x56fa1e: DCW 0x9F
0x56fa20: DCW 0x9F
0x56fa22: DCW 0x9F
0x56fa24: DCW 0x9F
0x56fa26: DCW 0x9F
0x56fa28: DCW 0x9F
0x56fa2a: DCW 0x9F
0x56fa2c: DCW 0x9F
0x56fa2e: DCW 0x9F
0x56fa30: DCW 0x9F
0x56fa32: DCW 0x9F
0x56fa34: DCW 0x9F
0x56fa36: DCW 0x9F
0x56fa38: DCW 0x9F
0x56fa3a: DCW 0x9F
0x56fa3c: DCW 0x9F
0x56fa3e: DCW 0x9F
0x56fa40: DCW 0xC5
0x56fa42: DCW 0xD2
0x56fa44: DCW 0x9F
0x56fa46: DCW 0x9F
0x56fa48: DCW 0x9F
0x56fa4a: DCW 0x9F
0x56fa4c: DCW 0x9F
0x56fa4e: DCW 0x9F
0x56fa50: DCW 0x9F
0x56fa52: DCW 0x9F
0x56fa54: DCW 0x9F
0x56fa56: DCW 0x9F
0x56fa58: DCW 0xEB
0x56fa5a: DCW 0x9F
0x56fa5c: DCW 0x9F
0x56fa5e: DCW 0x9F
0x56fa60: DCW 0x9F
0x56fa62: DCW 0x9F
0x56fa64: DCW 0x9F
0x56fa66: DCW 0x9F
0x56fa68: DCW 0x9F
0x56fa6a: DCW 0x30
0x56fa6c: VLDR            S0, =0.9; jumptable 0056FA08 cases 453,493
0x56fa70: VLDR            S2, [R4,#0x80]
0x56fa74: VMUL.F32        S0, S2, S0
0x56fa78: VSTR            S0, [R4,#0x80]
0x56fa7c: B               loc_56FC02
0x56fa7e: CMP.W           R2, #0x1CC
0x56fa82: BEQ             loc_56FA9E
0x56fa84: MOVW            R3, #0x1A1
0x56fa88: CMP             R2, R3
0x56fa8a: BNE             loc_56FAE8
0x56fa8c: VLDR            S0, =1.15
0x56fa90: VLDR            S2, [R4,#0x74]
0x56fa94: VLDR            S4, [R4,#0x80]
0x56fa98: VLDR            S6, =0.4
0x56fa9c: B               loc_56FBF2
0x56fa9e: VLDR            S0, =-0.6
0x56faa2: VLDR            S4, [R4,#0x74]
0x56faa6: VLDR            S10, =1.4
0x56faaa: VMUL.F32        S0, S4, S0
0x56faae: VLDR            S2, [R4,#0x70]
0x56fab2: VLDR            S12, =0.3
0x56fab6: VMUL.F32        S4, S4, S10
0x56faba: VLDR            S6, [R4,#0x7C]
0x56fabe: VLDR            S8, [R4,#0x84]
0x56fac2: VMUL.F32        S2, S2, S12
0x56fac6: VLDR            S10, =-0.1
0x56faca: VMUL.F32        S6, S6, S12
0x56face: VADD.F32        S8, S8, S10
0x56fad2: VSTR            S2, [R4,#0x70]
0x56fad6: VSTR            S4, [R4,#0x74]
0x56fada: VSTR            S6, [R4,#0x7C]
0x56fade: VSTR            S0, [R4,#0x80]
0x56fae2: VSTR            S8, [R4,#0x84]
0x56fae6: B               loc_56FC02
0x56fae8: LDRB.W          R2, [R5,#0x3A]
0x56faec: AND.W           R2, R2, #7
0x56faf0: CMP             R2, #2
0x56faf2: ITT EQ
0x56faf4: LDREQ.W         R2, [R5,#0x5A4]
0x56faf8: CMPEQ           R2, #3
0x56fafa: BNE.W           loc_56FC02
0x56fafe: VLDR            S0, [R4,#0x74]
0x56fb02: VLDR            S2, [R4,#0x84]
0x56fb06: VLDR            S4, =-1.1
0x56fb0a: VNEG.F32        S0, S0
0x56fb0e: VLDR            S6, =0.85
0x56fb12: VMUL.F32        S4, S2, S4
0x56fb16: VMUL.F32        S2, S2, S6
0x56fb1a: VSTR            S4, [R4,#0x78]
0x56fb1e: VSTR            S0, [R4,#0x80]
0x56fb22: VSTR            S2, [R4,#0x84]
0x56fb26: B               loc_56FC02
0x56fb28: MOVW            R3, #0x253; jumptable 0056FA08 default case
0x56fb2c: CMP             R2, R3
0x56fb2e: BNE             loc_56FB4A; jumptable 0056FA08 cases 447-451,455-471,474-483,485-492
0x56fb30: VMOV.F32        S0, #1.25
0x56fb34: VLDR            S2, [R4,#0x74]
0x56fb38: VLDR            S4, [R4,#0x80]
0x56fb3c: VLDR            S6, [R4,#0x84]
0x56fb40: VLDR            S8, =0.8
0x56fb44: VLDR            S10, =-0.1
0x56fb48: B               loc_56FBC8
0x56fb4a: VLDR            S0, =1.05; jumptable 0056FA08 cases 447-451,455-471,474-483,485-492
0x56fb4e: B               loc_56FBE6
0x56fb50: VLDR            S0, =0.9; jumptable 0056FA08 case 446
0x56fb54: VLDR            S2, [R4,#0x74]
0x56fb58: VLDR            S4, [R4,#0x80]
0x56fb5c: VMUL.F32        S2, S2, S0
0x56fb60: VMUL.F32        S0, S4, S0
0x56fb64: VSTR            S2, [R4,#0x74]
0x56fb68: VSTR            S0, [R4,#0x80]
0x56fb6c: B               loc_56FC02
0x56fb6e: VMOV.F32        S0, #1.25; jumptable 0056FA08 case 452
0x56fb72: VLDR            S2, [R4,#0x74]
0x56fb76: VLDR            S4, [R4,#0x80]
0x56fb7a: VLDR            S6, =0.83
0x56fb7e: B               loc_56FBF2
0x56fb80: VLDR            S0, =1.3; jumptable 0056FA08 case 454
0x56fb84: VLDR            S2, [R4,#0x74]
0x56fb88: VLDR            S4, [R4,#0x80]
0x56fb8c: VLDR            S6, [R4,#0x84]
0x56fb90: VLDR            S8, =0.82
0x56fb94: B               loc_56FBC4
0x56fb96: VLDR            S0, =1.1; jumptable 0056FA08 case 472
0x56fb9a: VLDR            S2, [R4,#0x74]
0x56fb9e: VLDR            S4, [R4,#0x80]
0x56fba2: VLDR            S6, [R4,#0x84]
0x56fba6: VLDR            S8, =0.9
0x56fbaa: VLDR            S10, =-0.3
0x56fbae: B               loc_56FBC8
0x56fbb0: VLDR            S0, =1.3; jumptable 0056FA08 case 473
0x56fbb4: VLDR            S2, [R4,#0x74]
0x56fbb8: VLDR            S4, [R4,#0x80]
0x56fbbc: VLDR            S6, [R4,#0x84]
0x56fbc0: VLDR            S8, =0.9
0x56fbc4: VLDR            S10, =-0.2
0x56fbc8: VMUL.F32        S0, S2, S0
0x56fbcc: VMUL.F32        S2, S4, S8
0x56fbd0: VADD.F32        S4, S6, S10
0x56fbd4: VSTR            S0, [R4,#0x74]
0x56fbd8: VSTR            S2, [R4,#0x80]
0x56fbdc: VSTR            S4, [R4,#0x84]
0x56fbe0: B               loc_56FC02
0x56fbe2: VLDR            S0, =1.1; jumptable 0056FA08 case 484
0x56fbe6: VLDR            S2, [R4,#0x74]
0x56fbea: VLDR            S4, [R4,#0x80]
0x56fbee: VLDR            S6, =0.9
0x56fbf2: VMUL.F32        S0, S2, S0
0x56fbf6: VMUL.F32        S2, S4, S6
0x56fbfa: VSTR            S0, [R4,#0x74]
0x56fbfe: VSTR            S2, [R4,#0x80]
0x56fc02: VLDR            S2, [R4,#0x78]
0x56fc06: VMOV.F32        S6, #0.5
0x56fc0a: VLDR            S4, [R4,#0x84]
0x56fc0e: VMOV            S0, R6
0x56fc12: VLDR            D17, [R0]
0x56fc16: ADD.W           R0, R4, #0xA0
0x56fc1a: VSUB.F32        S4, S2, S4
0x56fc1e: VLDR            D16, [R1]
0x56fc22: VSUB.F32        D16, D17, D16
0x56fc26: VMOV.I32        D17, #0x3F000000
0x56fc2a: VMUL.F32        D1, D16, D17
0x56fc2e: VMUL.F32        S4, S4, S6
0x56fc32: VST1.32         {D1[1]}, [R0@32]
0x56fc36: ADD.W           R0, R4, #0x9C
0x56fc3a: VST1.32         {D1[0]}, [R0@32]
0x56fc3e: VCMPE.F32       S4, S2
0x56fc42: VMRS            APSR_nzcv, FPSCR
0x56fc46: VSTR            S4, [R4,#0xA4]
0x56fc4a: ITT GT
0x56fc4c: VCMPEGT.F32     S4, S3
0x56fc50: VMRSGT          APSR_nzcv, FPSCR
0x56fc54: BLE             loc_56FC68
0x56fc56: VDIV.F32        S6, S3, S4
0x56fc5a: VDIV.F32        S4, S2, S4
0x56fc5e: VMOV.F32        S2, #1.0
0x56fc62: VSTR            S4, [R4,#0xA8]
0x56fc66: B               loc_56FC9E
0x56fc68: VCMPE.F32       S3, S2
0x56fc6c: VMRS            APSR_nzcv, FPSCR
0x56fc70: ITT GT
0x56fc72: VCMPEGT.F32     S3, S4
0x56fc76: VMRSGT          APSR_nzcv, FPSCR
0x56fc7a: BLE             loc_56FC8E
0x56fc7c: VDIV.F32        S8, S2, S3
0x56fc80: VMOV.F32        S6, #1.0
0x56fc84: VSTR            S8, [R4,#0xA8]
0x56fc88: VMOV.F32        S2, S3
0x56fc8c: B               loc_56FC9A
0x56fc8e: VDIV.F32        S6, S3, S2
0x56fc92: MOV.W           R0, #0x3F800000
0x56fc96: STR.W           R0, [R4,#0xA8]
0x56fc9a: VDIV.F32        S2, S4, S2
0x56fc9e: VMOV.I32        Q8, #0
0x56fca2: VSTR            S6, [R4,#0xAC]
0x56fca6: ADD.W           R0, R4, #0xBC
0x56fcaa: VLDR            S4, [R4,#0x64]
0x56fcae: VLDR            S6, [R4,#0x68]
0x56fcb2: MOV.W           R1, #0x3F800000
0x56fcb6: VST1.32         {D16-D17}, [R0]
0x56fcba: MOVS            R0, #0
0x56fcbc: STRB.W          R0, [R4,#0x98]
0x56fcc0: VSTR            S2, [R4,#0xB0]
0x56fcc4: VADD.F32        S2, S6, S4
0x56fcc8: STR.W           R1, [R4,#0x88]
0x56fccc: LDR             R1, [R5,#0x14]
0x56fcce: ADD.W           R2, R1, #0x30 ; '0'
0x56fcd2: CMP             R1, #0
0x56fcd4: IT EQ
0x56fcd6: ADDEQ           R2, R5, #4
0x56fcd8: VLDR            D16, [R2]
0x56fcdc: LDR             R1, [R2,#8]
0x56fcde: STR             R1, [R4,#8]
0x56fce0: STRD.W          R0, R0, [R4,#0x58]
0x56fce4: STR             R1, [R4,#0x60]
0x56fce6: VSTR            S0, [R4,#0x6C]
0x56fcea: VSTR            S2, [R4,#0x64]
0x56fcee: VSTR            D16, [R4]
0x56fcf2: POP.W           {R11}
0x56fcf6: POP             {R4-R7,PC}
