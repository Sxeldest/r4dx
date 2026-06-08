0x5568e0: PUSH            {R4-R7,LR}
0x5568e2: ADD             R7, SP, #0xC
0x5568e4: PUSH.W          {R11}
0x5568e8: MOV             R4, R0
0x5568ea: MOV             R6, R1
0x5568ec: LDRB.W          R0, [R4,#0x3A]
0x5568f0: CMP             R0, #7
0x5568f2: BHI             loc_55695A
0x5568f4: LDR.W           R0, [R4,#0x464]; this
0x5568f8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5568fc: CMP             R0, #1
0x5568fe: BNE             loc_55695A
0x556900: LDR.W           R0, [R4,#0x464]; this
0x556904: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x556908: MOV             R5, R0
0x55690a: CMP             R6, #1
0x55690c: BGE             loc_556960
0x55690e: CMP.W           R6, #0xFFFFFFFF
0x556912: BLE.W           loc_556A1E
0x556916: VMOV.F32        S0, #1.0
0x55691a: ADDW            R6, R4, #0x8B8
0x55691e: VLDR            S2, [R6]
0x556922: VCMP.F32        S2, S0
0x556926: VMRS            APSR_nzcv, FPSCR
0x55692a: BNE             loc_55699E
0x55692c: LDRSB.W         R0, [R4,#0x48E]
0x556930: CMP             R0, #1
0x556932: BLT             loc_55699E
0x556934: LDRB.W          R1, [R4,#0x3A]
0x556938: AND.W           R1, R1, #0xF8
0x55693c: CMP             R1, #0x18
0x55693e: BNE.W           loc_556A6E
0x556942: MOV             R1, #0xB58637BD
0x55694a: STR             R1, [R6]
0x55694c: SXTB            R1, R0
0x55694e: CMP             R1, #0x64 ; 'd'
0x556950: ITT LE
0x556952: SUBLE           R0, #1
0x556954: STRBLE.W        R0, [R4,#0x48E]
0x556958: B               loc_556978
0x55695a: MOVS            R5, #0
0x55695c: CMP             R6, #1
0x55695e: BLT             loc_55690E
0x556960: MOV.W           R0, #0x3F800000
0x556964: STR.W           R0, [R4,#0x8B8]
0x556968: LDR.W           R0, [R4,#0x390]
0x55696c: STRB.W          R6, [R4,#0x48E]
0x556970: ORR.W           R0, R0, #0x80000
0x556974: STR.W           R0, [R4,#0x390]
0x556978: LDR.W           R0, [R4,#0x98C]; this
0x55697c: CBZ             R0, loc_556988
0x55697e: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x556982: MOVS            R0, #0
0x556984: STR.W           R0, [R4,#0x98C]
0x556988: LDR.W           R0, [R4,#0x990]; this
0x55698c: CBZ             R0, loc_556998
0x55698e: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x556992: MOVS            R0, #0
0x556994: STR.W           R0, [R4,#0x990]
0x556998: POP.W           {R11}
0x55699c: POP             {R4-R7,PC}
0x55699e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5569AC)
0x5569a0: VCMPE.F32       S2, #0.0
0x5569a4: VLDR            S4, =0.001
0x5569a8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5569aa: VMRS            APSR_nzcv, FPSCR
0x5569ae: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5569b0: VLDR            S6, [R0]
0x5569b4: VMUL.F32        S4, S6, S4
0x5569b8: BGE             loc_556A36
0x5569ba: VSUB.F32        S0, S2, S4
0x5569be: VMOV.F32        S2, #-1.0
0x5569c2: VSTR            S0, [R6]
0x5569c6: VCMPE.F32       S0, S2
0x5569ca: VMRS            APSR_nzcv, FPSCR
0x5569ce: BGE             loc_5569FA
0x5569d0: MOV             R0, #0x358637BD
0x5569d8: STR             R0, [R6]
0x5569da: LDRB.W          R0, [R4,#0x48E]
0x5569de: CBNZ            R0, loc_5569FA
0x5569e0: LDR.W           R0, [R4,#0x390]
0x5569e4: MOVS            R1, #0xF; int
0x5569e6: BIC.W           R0, R0, #0x80000
0x5569ea: STR.W           R0, [R4,#0x390]
0x5569ee: MOV             R0, R4; this
0x5569f0: BLX             j__ZN8CVehicle13RemoveUpgradeEi; CVehicle::RemoveUpgrade(int)
0x5569f4: MOV.W           R0, #0x3F800000
0x5569f8: STR             R0, [R6]
0x5569fa: ADD.W           R0, R4, #0x4A0
0x5569fe: VLDR            S0, [R0]
0x556a02: VCMPE.F32       S0, #0.0
0x556a06: VMRS            APSR_nzcv, FPSCR
0x556a0a: BLE             loc_556AAE
0x556a0c: VMOV.F32        S2, #0.5
0x556a10: VABS.F32        S0, S0
0x556a14: VMUL.F32        S0, S0, S2
0x556a18: VADD.F32        S0, S0, S2
0x556a1c: B               loc_556A66
0x556a1e: MOV.W           R0, #0x3F800000
0x556a22: MOVS            R1, #0
0x556a24: STR.W           R0, [R4,#0x8B8]
0x556a28: LDR.W           R0, [R4,#0x390]
0x556a2c: STRB.W          R1, [R4,#0x48E]
0x556a30: BIC.W           R0, R0, #0x80000
0x556a34: B               loc_556974
0x556a36: ADD.W           R0, R4, #0x4A0
0x556a3a: VMOV.F32        S8, #0.25
0x556a3e: VLDR            S6, [R0]
0x556a42: VSUB.F32        S6, S0, S6
0x556a46: VMAX.F32        D3, D3, D4
0x556a4a: VMUL.F32        S4, S4, S6
0x556a4e: VADD.F32        S2, S2, S4
0x556a52: VMOV.F32        S4, #0.5
0x556a56: VMIN.F32        D1, D1, D0
0x556a5a: VSUB.F32        S0, S0, S2
0x556a5e: VSTR            S2, [R6]
0x556a62: VMUL.F32        S0, S0, S4
0x556a66: VMOV            R1, S0
0x556a6a: MOV             R0, R4
0x556a6c: B               loc_556AB4
0x556a6e: CMP             R5, #0
0x556a70: BEQ.W           loc_556978
0x556a74: MOV             R0, R5; this
0x556a76: BLX             j__ZN4CPad13GetNitroFiredEv; CPad::GetNitroFired(void)
0x556a7a: CMP             R0, #0
0x556a7c: BEQ.W           loc_556978
0x556a80: MOV             R0, R5; this
0x556a82: MOVS            R1, #1; bool
0x556a84: BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
0x556a88: CMP             R0, #0
0x556a8a: BNE.W           loc_556978
0x556a8e: MOV             R0, R5; this
0x556a90: MOVS            R1, #1; bool
0x556a92: BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
0x556a96: CMP             R0, #0
0x556a98: BNE.W           loc_556978
0x556a9c: MOV             R0, R5; this
0x556a9e: BLX             j__ZN4CPad19GetLookBehindForCarEv; CPad::GetLookBehindForCar(void)
0x556aa2: CMP             R0, #0
0x556aa4: BNE.W           loc_556978
0x556aa8: LDRB.W          R0, [R4,#0x48E]
0x556aac: B               loc_556942
0x556aae: MOV             R0, R4; this
0x556ab0: MOV.W           R1, #0x3F000000; float
0x556ab4: POP.W           {R11}
0x556ab8: POP.W           {R4-R7,LR}
0x556abc: B.W             _ZN11CAutomobile13DoNitroEffectEf; CAutomobile::DoNitroEffect(float)
