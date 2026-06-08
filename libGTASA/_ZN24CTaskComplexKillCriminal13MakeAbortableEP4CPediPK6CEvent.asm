0x53dfdc: PUSH            {R4-R7,LR}
0x53dfde: ADD             R7, SP, #0xC
0x53dfe0: PUSH.W          {R8,R9,R11}
0x53dfe4: MOV             R4, R3
0x53dfe6: MOV             R5, R2
0x53dfe8: MOV             R8, R1
0x53dfea: MOV             R9, R0
0x53dfec: CMP             R4, #0
0x53dfee: BEQ.W           def_53E054; jumptable 0053E01A cases 10-14,16-30,32-35,37-40
0x53dff2: LDR             R0, [R4]
0x53dff4: LDR             R1, [R0,#8]
0x53dff6: MOV             R0, R4
0x53dff8: BLX             R1
0x53dffa: MOV             R6, R0
0x53dffc: LDR             R0, [R4]
0x53dffe: LDR             R1, [R0,#0x2C]
0x53e000: MOV             R0, R4
0x53e002: BLX             R1
0x53e004: LDR.W           R1, [R9,#0xC]
0x53e008: CMP             R1, #0
0x53e00a: BEQ             loc_53E040
0x53e00c: CMP             R0, R1
0x53e00e: BNE             loc_53E040
0x53e010: SUB.W           R0, R6, #9; switch 33 cases
0x53e014: CMP             R0, #0x20 ; ' '
0x53e016: BHI.W           def_53E01A; jumptable 0053E01A default case
0x53e01a: TBB.W           [PC,R0]; switch jump
0x53e01e: DCB 0x8E; jump table for switch statement
0x53e01f: DCB 0x95
0x53e020: DCB 0x95
0x53e021: DCB 0x95
0x53e022: DCB 0x95
0x53e023: DCB 0x95
0x53e024: DCB 0x8E
0x53e025: DCB 0x95
0x53e026: DCB 0x95
0x53e027: DCB 0x95
0x53e028: DCB 0x95
0x53e029: DCB 0x95
0x53e02a: DCB 0x95
0x53e02b: DCB 0x95
0x53e02c: DCB 0x95
0x53e02d: DCB 0x95
0x53e02e: DCB 0x95
0x53e02f: DCB 0x95
0x53e030: DCB 0x95
0x53e031: DCB 0x95
0x53e032: DCB 0x95
0x53e033: DCB 0x95
0x53e034: DCB 0x8E
0x53e035: DCB 0x95
0x53e036: DCB 0x95
0x53e037: DCB 0x95
0x53e038: DCB 0x95
0x53e039: DCB 0x8E
0x53e03a: DCB 0x95
0x53e03b: DCB 0x95
0x53e03c: DCB 0x95
0x53e03d: DCB 0x95
0x53e03e: DCB 0x8E
0x53e03f: ALIGN 2
0x53e040: CMP             R6, #0x49 ; 'I'
0x53e042: IT NE
0x53e044: CMPNE           R6, #0x24 ; '$'
0x53e046: BEQ.W           loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
0x53e04a: SUB.W           R0, R6, #9; switch 33 cases
0x53e04e: CMP             R0, #0x20 ; ' '
0x53e050: BHI.W           def_53E054; jumptable 0053E01A cases 10-14,16-30,32-35,37-40
0x53e054: TBB.W           [PC,R0]; switch jump
0x53e058: DCB 0x11; jump table for switch statement
0x53e059: DCB 0x78
0x53e05a: DCB 0x78
0x53e05b: DCB 0x78
0x53e05c: DCB 0x78
0x53e05d: DCB 0x78
0x53e05e: DCB 0x11
0x53e05f: DCB 0x78
0x53e060: DCB 0x78
0x53e061: DCB 0x78
0x53e062: DCB 0x78
0x53e063: DCB 0x78
0x53e064: DCB 0x78
0x53e065: DCB 0x78
0x53e066: DCB 0x78
0x53e067: DCB 0x78
0x53e068: DCB 0x78
0x53e069: DCB 0x78
0x53e06a: DCB 0x78
0x53e06b: DCB 0x78
0x53e06c: DCB 0x78
0x53e06d: DCB 0x78
0x53e06e: DCB 0x11
0x53e06f: DCB 0x78
0x53e070: DCB 0x78
0x53e071: DCB 0x78
0x53e072: DCB 0x78
0x53e073: DCB 0x78
0x53e074: DCB 0x78
0x53e075: DCB 0x78
0x53e076: DCB 0x78
0x53e077: DCB 0x78
0x53e078: DCB 0x11
0x53e079: ALIGN 2
0x53e07a: LDR             R0, [R4]; jumptable 0053E054 cases 9,15,31,41
0x53e07c: LDR             R1, [R0,#0x2C]
0x53e07e: MOV             R0, R4
0x53e080: BLX             R1
0x53e082: CMP             R0, #0
0x53e084: BEQ             loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
0x53e086: LDR             R0, [R4]
0x53e088: LDR             R1, [R0,#0x2C]
0x53e08a: MOV             R0, R4
0x53e08c: BLX             R1
0x53e08e: LDRB.W          R0, [R0,#0x3A]
0x53e092: AND.W           R0, R0, #7
0x53e096: CMP             R0, #3
0x53e098: BNE             loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
0x53e09a: LDR             R0, [R4]
0x53e09c: LDR             R1, [R0,#0x2C]
0x53e09e: MOV             R0, R4
0x53e0a0: BLX             R1
0x53e0a2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53e0a6: CMP             R0, #0
0x53e0a8: BNE             loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
0x53e0aa: LDR.W           R5, [R9,#0x10]
0x53e0ae: CMP             R5, #0
0x53e0b0: BEQ             loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
0x53e0b2: LDR             R0, [R4]
0x53e0b4: ORR.W           R6, R6, #0x20 ; ' '
0x53e0b8: LDR             R1, [R0,#0x2C]
0x53e0ba: MOV             R0, R4
0x53e0bc: BLX             R1
0x53e0be: MOV             R1, R0; CPed *
0x53e0c0: MOV             R0, R5; this
0x53e0c2: BLX             j__ZN7CCopPed17AddCriminalToKillEP4CPed; CCopPed::AddCriminalToKill(CPed *)
0x53e0c6: CMP             R6, #0x29 ; ')'
0x53e0c8: BNE             loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
0x53e0ca: CBZ             R0, loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
0x53e0cc: LDR.W           R0, [R9,#0xC]
0x53e0d0: CBZ             R0, loc_53E124
0x53e0d2: LDR.W           R1, [R8,#0x14]
0x53e0d6: LDR             R2, [R0,#0x14]
0x53e0d8: ADD.W           R3, R1, #0x30 ; '0'
0x53e0dc: CMP             R1, #0
0x53e0de: IT EQ
0x53e0e0: ADDEQ.W         R3, R8, #4
0x53e0e4: ADD.W           R1, R2, #0x30 ; '0'
0x53e0e8: CMP             R2, #0
0x53e0ea: VLDR            S0, [R3]
0x53e0ee: IT EQ
0x53e0f0: ADDEQ           R1, R0, #4
0x53e0f2: VLDR            D16, [R3,#4]
0x53e0f6: VLDR            S2, [R1]
0x53e0fa: VLDR            D17, [R1,#4]
0x53e0fe: VSUB.F32        S0, S2, S0
0x53e102: VSUB.F32        D16, D17, D16
0x53e106: VMUL.F32        D1, D16, D16
0x53e10a: VMUL.F32        S0, S0, S0
0x53e10e: VADD.F32        S0, S0, S2
0x53e112: VADD.F32        S0, S0, S3
0x53e116: VLDR            S2, =625.0
0x53e11a: VCMPE.F32       S0, S2
0x53e11e: VMRS            APSR_nzcv, FPSCR
0x53e122: BGE             loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
0x53e124: LDR             R0, [R4]
0x53e126: LDR             R1, [R0,#0x2C]
0x53e128: MOV             R0, R4
0x53e12a: BLX             R1
0x53e12c: MOV             R1, R0; CPed *
0x53e12e: MOV             R0, R9; this
0x53e130: BLX             j__ZN24CTaskComplexKillCriminal12ChangeTargetEP4CPed; CTaskComplexKillCriminal::ChangeTarget(CPed *)
0x53e134: B               loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
0x53e136: CMP             R6, #0x49 ; 'I'; jumptable 0053E01A default case
0x53e138: BNE             def_53E054; jumptable 0053E01A cases 10-14,16-30,32-35,37-40
0x53e13a: LDR             R0, [R4,#4]; jumptable 0053E01A cases 9,15,31,36,41
0x53e13c: ADDS            R0, #1
0x53e13e: STR             R0, [R4,#4]
0x53e140: MOVS            R0, #0
0x53e142: POP.W           {R8,R9,R11}
0x53e146: POP             {R4-R7,PC}
0x53e148: LDR.W           R0, [R9,#8]; jumptable 0053E01A cases 10-14,16-30,32-35,37-40
0x53e14c: MOV             R2, R5
0x53e14e: MOV             R3, R4
0x53e150: LDR             R1, [R0]
0x53e152: LDR.W           R12, [R1,#0x1C]
0x53e156: MOV             R1, R8
0x53e158: POP.W           {R8,R9,R11}
0x53e15c: POP.W           {R4-R7,LR}
0x53e160: BX              R12
