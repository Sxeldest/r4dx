0x399ad4: PUSH            {R4-R7,LR}
0x399ad6: ADD             R7, SP, #0xC
0x399ad8: PUSH.W          {R11}
0x399adc: VPUSH           {D8-D12}
0x399ae0: MOV             R4, R0
0x399ae2: LDR.W           R0, [R4,#0x94]; this
0x399ae6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x399aea: CMP             R0, #1
0x399aec: BNE             loc_399B10
0x399aee: LDR.W           R1, [R4,#0x94]
0x399af2: LDR.W           R0, [R1,#0x100]
0x399af6: CBZ             R0, loc_399B04
0x399af8: LDRB.W          R0, [R0,#0x3A]
0x399afc: AND.W           R0, R0, #7
0x399b00: CMP             R0, #2
0x399b02: BEQ             loc_399B1A
0x399b04: LDRB.W          R0, [R1,#0x485]
0x399b08: LSLS            R0, R0, #0x1F
0x399b0a: BNE             loc_399B1A
0x399b0c: MOVS            R5, #1
0x399b0e: B               loc_399B1C
0x399b10: VPOP            {D8-D12}
0x399b14: POP.W           {R11}
0x399b18: POP             {R4-R7,PC}
0x399b1a: MOVS            R5, #0
0x399b1c: VMOV.F32        S16, #1.0
0x399b20: LDR.W           R0, [R1,#0x44C]
0x399b24: VLDR            S20, =-100.0
0x399b28: CMP             R0, #0x32 ; '2'
0x399b2a: BNE             loc_399BC6
0x399b2c: LDR.W           R0, [R1,#0x590]
0x399b30: CMP             R0, #0
0x399b32: BEQ             loc_399BC6
0x399b34: LDR.W           R2, [R0,#0x5A0]
0x399b38: CMP             R2, #9
0x399b3a: BEQ             loc_399B50
0x399b3c: CMP             R2, #0
0x399b3e: BNE             loc_399BC6
0x399b40: LDR             R1, [R0]
0x399b42: LDR.W           R1, [R1,#0xA0]
0x399b46: BLX             R1
0x399b48: CMP             R0, #1
0x399b4a: BNE             loc_399BC6
0x399b4c: LDR.W           R1, [R4,#0x94]
0x399b50: LDR.W           R1, [R1,#0x590]; float
0x399b54: VLDR            S0, [R1,#0x48]
0x399b58: VLDR            S2, [R1,#0x4C]
0x399b5c: VMUL.F32        S0, S0, S0
0x399b60: VLDR            S4, [R1,#0x50]
0x399b64: VMUL.F32        S2, S2, S2
0x399b68: VMUL.F32        S4, S4, S4
0x399b6c: VADD.F32        S0, S0, S2
0x399b70: VADD.F32        S0, S0, S4
0x399b74: VSQRT.F32       S0, S0
0x399b78: VCMPE.F32       S0, #0.0
0x399b7c: VMRS            APSR_nzcv, FPSCR
0x399b80: BLE             loc_399BC6
0x399b82: VMOV.F32        S2, #1.0
0x399b86: LDRB.W          R6, [R1,#0x1BC]
0x399b8a: VMIN.F32        D8, D0, D1
0x399b8e: VMOV            R0, S16; this
0x399b92: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x399b96: VMOV.F32        S2, #20.0
0x399b9a: VLDR            S4, =0.4
0x399b9e: VMOV            S8, R0
0x399ba2: CMP             R6, #2
0x399ba4: VMOV.F32        S6, #-17.0
0x399ba8: VMUL.F32        S4, S16, S4
0x399bac: VMOV.F32        S0, #-10.0
0x399bb0: VMUL.F32        S2, S8, S2
0x399bb4: IT EQ
0x399bb6: VMOVEQ.F32      S0, S6
0x399bba: VLDR            S6, =0.8
0x399bbe: VADD.F32        S16, S4, S6
0x399bc2: VADD.F32        S20, S0, S2
0x399bc6: LDR.W           R0, [R4,#0x94]
0x399bca: LDR.W           R0, [R0,#0x440]; this
0x399bce: CMP             R0, #0
0x399bd0: BEQ             loc_399C58
0x399bd2: BLX             j__ZNK16CPedIntelligence17GetUsingParachuteEv; CPedIntelligence::GetUsingParachute(void)
0x399bd6: CMP             R5, #0
0x399bd8: BEQ             loc_399C5E
0x399bda: LDR.W           R1, [R4,#0x94]; float
0x399bde: CMP             R0, #0
0x399be0: VLDR            S0, [R1,#0x48]
0x399be4: VLDR            S2, [R1,#0x4C]
0x399be8: VMUL.F32        S0, S0, S0
0x399bec: VLDR            S4, [R1,#0x50]
0x399bf0: VMUL.F32        S2, S2, S2
0x399bf4: VMUL.F32        S4, S4, S4
0x399bf8: VADD.F32        S0, S0, S2
0x399bfc: VLDR            S2, =0.7
0x399c00: VADD.F32        S0, S0, S4
0x399c04: VSQRT.F32       S0, S0
0x399c08: VDIV.F32        S16, S0, S2
0x399c0c: BEQ             loc_399C68
0x399c0e: LDR             R0, [R1,#0x18]; int
0x399c10: ADR             R1, aFallSkydiveAcc; "FALL_SkyDive_accel"
0x399c12: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
0x399c16: VMOV.F32        S24, #1.0
0x399c1a: VLDR            S22, =0.0
0x399c1e: CMP             R0, #0
0x399c20: ADR             R1, aParaDecel; "Para_decel"
0x399c22: VMOV            D0, D11
0x399c26: IT NE
0x399c28: VLDRNE          S0, [R0,#0x18]
0x399c2c: LDR.W           R0, [R4,#0x94]
0x399c30: VMIN.F32        D16, D0, D12
0x399c34: LDR             R0, [R0,#0x18]; int
0x399c36: VMAX.F32        D9, D16, D11
0x399c3a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
0x399c3e: CMP             R0, #0
0x399c40: VMOV            D0, D11
0x399c44: IT NE
0x399c46: VLDRNE          S0, [R0,#0x18]
0x399c4a: VMOV.F32        S20, #-7.0
0x399c4e: VMIN.F32        D16, D0, D12
0x399c52: VMAX.F32        D11, D16, D11
0x399c56: B               loc_399C98
0x399c58: MOVS            R0, #0
0x399c5a: CMP             R5, #0
0x399c5c: BNE             loc_399BDA
0x399c5e: VLDR            S18, =0.0
0x399c62: VMOV            D11, D9
0x399c66: B               loc_399CCC
0x399c68: VMOV.F32        S0, #0.5
0x399c6c: VLDR            S18, =0.0
0x399c70: VMOV.F32        S20, #-16.0
0x399c74: VCMPE.F32       S16, S0
0x399c78: VMRS            APSR_nzcv, FPSCR
0x399c7c: BGE             loc_399C88
0x399c7e: VMOV            D8, D9
0x399c82: VMOV            D11, D9
0x399c86: B               loc_399C98
0x399c88: VMOV.F32        S0, #-0.5
0x399c8c: VMOV            D11, D9
0x399c90: VADD.F32        S0, S16, S0
0x399c94: VADD.F32        S16, S0, S0
0x399c98: VMOV.F32        S0, #1.0
0x399c9c: VLDR            S2, =0.0
0x399ca0: VMIN.F32        D16, D8, D0
0x399ca4: VMAX.F32        D8, D16, D1
0x399ca8: VMOV            R0, S16; this
0x399cac: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x399cb0: VMOV.F32        S0, #20.0
0x399cb4: VLDR            S2, =0.8
0x399cb8: VMOV            S4, R0
0x399cbc: VMUL.F32        S6, S16, S2
0x399cc0: VMUL.F32        S0, S4, S0
0x399cc4: VADD.F32        S16, S6, S2
0x399cc8: VADD.F32        S20, S20, S0
0x399ccc: VMOV.F32        S0, #4.0
0x399cd0: VMOV.F32        S2, #-6.0
0x399cd4: VMUL.F32        S0, S18, S0
0x399cd8: VMUL.F32        S2, S22, S2
0x399cdc: VADD.F32        S0, S20, S0
0x399ce0: VADD.F32        S2, S0, S2
0x399ce4: VLDR            S0, [R4,#0x158]
0x399ce8: VCMPE.F32       S2, S0
0x399cec: VMRS            APSR_nzcv, FPSCR
0x399cf0: BLE             loc_399D00
0x399cf2: VMOV.F32        S4, #5.0
0x399cf6: VADD.F32        S0, S0, S4
0x399cfa: VMIN.F32        D0, D0, D1
0x399cfe: B               loc_399D0E
0x399d00: BGT             loc_399D12
0x399d02: VMOV.F32        S4, #-2.0
0x399d06: VADD.F32        S0, S0, S4
0x399d0a: VMAX.F32        D0, D0, D1
0x399d0e: VSTR            S0, [R4,#0x158]
0x399d12: VMOV.F32        S4, #-20.0
0x399d16: VCMPE.F32       S2, S4
0x399d1a: VMRS            APSR_nzcv, FPSCR
0x399d1e: BGE             loc_399D32
0x399d20: VCMPE.F32       S0, S4
0x399d24: VMRS            APSR_nzcv, FPSCR
0x399d28: ITT LT
0x399d2a: VSTRLT          S2, [R4,#0x158]
0x399d2e: VMOVLT          D0, D1
0x399d32: VLDR            S2, =-100.0
0x399d36: VCMPE.F32       S0, S2
0x399d3a: VMRS            APSR_nzcv, FPSCR
0x399d3e: BLE             loc_399D6C
0x399d40: VMOV.F32        S2, #0.5
0x399d44: MOV             R0, R4; this
0x399d46: VMOV.F32        S4, #1.0
0x399d4a: VMOV            R1, S0; float
0x399d4e: VMUL.F32        S2, S18, S2
0x399d52: VADD.F32        S2, S2, S4
0x399d56: VMUL.F32        S2, S16, S2
0x399d5a: VMOV            R2, S2; float
0x399d5e: VPOP            {D8-D12}
0x399d62: POP.W           {R11}
0x399d66: POP.W           {R4-R7,LR}
0x399d6a: B               _ZN17CAEPedAudioEntity13PlayShirtFlapEff; CAEPedAudioEntity::PlayShirtFlap(float,float)
0x399d6c: ADD.W           R0, R4, #0xA8; this
0x399d70: VPOP            {D8-D12}
0x399d74: POP.W           {R11}
0x399d78: POP.W           {R4-R7,LR}
0x399d7c: B.W             sub_197778
