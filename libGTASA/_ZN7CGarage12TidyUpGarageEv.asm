0x311160: PUSH            {R4-R7,LR}
0x311162: ADD             R7, SP, #0xC
0x311164: PUSH.W          {R8-R10}
0x311168: VPUSH           {D8}
0x31116c: MOV             R8, R0
0x31116e: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x311174)
0x311170: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x311172: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x311174: LDR.W           R9, [R0]; CPools::ms_pVehiclePool
0x311178: LDR.W           R0, [R9,#8]
0x31117c: SUBS            R4, R0, #1
0x31117e: BEQ             loc_31127E
0x311180: MOVW            R1, #0xA2C
0x311184: VMOV.F32        S16, #0.5
0x311188: MULS            R0, R1
0x31118a: SUBW            R6, R0, #0xA2C
0x31118e: LDR.W           R0, [R9,#4]
0x311192: LDRSB           R0, [R0,R4]
0x311194: CMP             R0, #0
0x311196: BLT             loc_311274
0x311198: LDR.W           R10, [R9]
0x31119c: ADDS.W          R5, R10, R6
0x3111a0: BEQ             loc_311274
0x3111a2: LDR.W           R0, [R5,#0x5A0]
0x3111a6: CMP             R0, #9
0x3111a8: IT NE
0x3111aa: CMPNE           R0, #0
0x3111ac: BNE             loc_311274
0x3111ae: LDR             R0, [R5,#0x14]
0x3111b0: VLDR            S2, [R8,#8]
0x3111b4: ADD.W           R1, R0, #0x30 ; '0'
0x3111b8: CMP             R0, #0
0x3111ba: IT EQ
0x3111bc: ADDEQ           R1, R5, #4
0x3111be: VLDR            S0, [R1,#8]
0x3111c2: VCMPE.F32       S2, S0
0x3111c6: VMRS            APSR_nzcv, FPSCR
0x3111ca: BGT             loc_311274
0x3111cc: VLDR            S2, [R8,#0x1C]
0x3111d0: VCMPE.F32       S2, S0
0x3111d4: VMRS            APSR_nzcv, FPSCR
0x3111d8: BLT             loc_311274
0x3111da: VLDR            S0, [R1]
0x3111de: VLDR            S4, [R8]
0x3111e2: VLDR            S2, [R1,#4]
0x3111e6: VLDR            S6, [R8,#4]
0x3111ea: VSUB.F32        S0, S0, S4
0x3111ee: VLDR            S8, [R8,#0xC]
0x3111f2: VSUB.F32        S2, S2, S6
0x3111f6: VLDR            S10, [R8,#0x10]
0x3111fa: VMUL.F32        S6, S0, S8
0x3111fe: VMUL.F32        S4, S2, S10
0x311202: VADD.F32        S4, S6, S4
0x311206: VCMPE.F32       S4, #0.0
0x31120a: VMRS            APSR_nzcv, FPSCR
0x31120e: BLT             loc_311274
0x311210: VLDR            S6, [R8,#0x20]
0x311214: VCMPE.F32       S4, S6
0x311218: VMRS            APSR_nzcv, FPSCR
0x31121c: BGT             loc_311274
0x31121e: VLDR            S4, [R8,#0x14]
0x311222: VLDR            S6, [R8,#0x18]
0x311226: VMUL.F32        S0, S0, S4
0x31122a: VMUL.F32        S2, S2, S6
0x31122e: VADD.F32        S0, S0, S2
0x311232: VCMPE.F32       S0, #0.0
0x311236: VMRS            APSR_nzcv, FPSCR
0x31123a: BLT             loc_311274
0x31123c: VLDR            S2, [R8,#0x24]
0x311240: VCMPE.F32       S0, S2
0x311244: VMRS            APSR_nzcv, FPSCR
0x311248: BGT             loc_311274
0x31124a: LDRB.W          R1, [R5,#0x3A]
0x31124e: AND.W           R1, R1, #0xF8; CEntity *
0x311252: CMP             R1, #0x28 ; '('
0x311254: BEQ             loc_311264
0x311256: VLDR            S0, [R0,#0x28]
0x31125a: VCMPE.F32       S0, S16
0x31125e: VMRS            APSR_nzcv, FPSCR
0x311262: BGE             loc_311274
0x311264: MOV             R0, R5; this
0x311266: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x31126a: LDR.W           R0, [R10,R6]
0x31126e: LDR             R1, [R0,#4]
0x311270: MOV             R0, R5
0x311272: BLX             R1
0x311274: SUBW            R6, R6, #0xA2C
0x311278: SUBS            R4, #1
0x31127a: BNE.W           loc_31118E
0x31127e: VPOP            {D8}
0x311282: POP.W           {R8-R10}
0x311286: POP             {R4-R7,PC}
