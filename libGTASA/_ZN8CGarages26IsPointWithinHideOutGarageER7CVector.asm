0x3144e0: LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3144F2)
0x3144e2: MOVW            R3, #0xFF07
0x3144e6: VLDR            S0, [R0]
0x3144ea: MOV.W           R12, #1
0x3144ee: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x3144f0: VLDR            S2, [R0,#4]
0x3144f4: VLDR            S4, [R0,#8]
0x3144f8: MOVT            R3, #0x2781
0x3144fc: LDR             R1, [R1]; CGarages::aGarages ...
0x3144fe: ADD.W           R0, R1, #0x4C ; 'L'
0x314502: MOV.W           R1, #0xFFFFFFFF
0x314506: B               loc_314514
0x314508: ADDS            R1, #1
0x31450a: ADDS            R0, #0xD8
0x31450c: CMP             R1, #0x31 ; '1'
0x31450e: ITT GE
0x314510: MOVGE           R0, #0
0x314512: BXGE            LR
0x314514: LDRB            R2, [R0]
0x314516: SUBS            R2, #0x10
0x314518: CMP             R2, #0x1D
0x31451a: BHI             loc_314508
0x31451c: LSL.W           R2, R12, R2
0x314520: TST             R2, R3
0x314522: BEQ             loc_314508
0x314524: VLDR            S6, [R0,#-0x44]
0x314528: VCMPE.F32       S6, S4
0x31452c: VMRS            APSR_nzcv, FPSCR
0x314530: BGT             loc_314508
0x314532: VLDR            S6, [R0,#-0x30]
0x314536: VCMPE.F32       S6, S4
0x31453a: VMRS            APSR_nzcv, FPSCR
0x31453e: BLT             loc_314508
0x314540: VLDR            S6, [R0,#-0x4C]
0x314544: VLDR            S8, [R0,#-0x48]
0x314548: VSUB.F32        S6, S0, S6
0x31454c: VLDR            S10, [R0,#-0x40]
0x314550: VSUB.F32        S8, S2, S8
0x314554: VLDR            S12, [R0,#-0x3C]
0x314558: VMUL.F32        S10, S6, S10
0x31455c: VMUL.F32        S12, S8, S12
0x314560: VADD.F32        S10, S10, S12
0x314564: VCMPE.F32       S10, #0.0
0x314568: VMRS            APSR_nzcv, FPSCR
0x31456c: BLT             loc_314508
0x31456e: VLDR            S12, [R0,#-0x2C]
0x314572: VCMPE.F32       S10, S12
0x314576: VMRS            APSR_nzcv, FPSCR
0x31457a: BGT             loc_314508
0x31457c: VLDR            S10, [R0,#-0x38]
0x314580: VLDR            S12, [R0,#-0x34]
0x314584: VMUL.F32        S6, S6, S10
0x314588: VMUL.F32        S8, S8, S12
0x31458c: VADD.F32        S6, S6, S8
0x314590: VCMPE.F32       S6, #0.0
0x314594: VMRS            APSR_nzcv, FPSCR
0x314598: BLT             loc_314508
0x31459a: VLDR            S8, [R0,#-0x28]
0x31459e: VCMPE.F32       S6, S8
0x3145a2: VMRS            APSR_nzcv, FPSCR
0x3145a6: ITT LE
0x3145a8: MOVLE           R0, #1
0x3145aa: BXLE            LR
0x3145ac: B               loc_314508
