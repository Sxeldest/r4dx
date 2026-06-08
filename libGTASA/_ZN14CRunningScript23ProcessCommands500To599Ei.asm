0x3439d8: PUSH            {R4-R7,LR}
0x3439da: ADD             R7, SP, #0xC
0x3439dc: PUSH.W          {R8}
0x3439e0: VPUSH           {D8-D10}
0x3439e4: SUB             SP, SP, #0x78; int
0x3439e6: MOV             R4, R0
0x3439e8: LDR.W           R0, =(__stack_chk_guard_ptr - 0x3439F0)
0x3439ec: ADD             R0, PC; __stack_chk_guard_ptr
0x3439ee: LDR             R0, [R0]; __stack_chk_guard
0x3439f0: LDR             R0, [R0]
0x3439f2: STR             R0, [SP,#0xA0+var_2C]
0x3439f4: SUB.W           R0, R1, #0x1F4; switch 99 cases
0x3439f8: CMP             R0, #0x62 ; 'b'
0x3439fa: BHI.W           def_343A00; jumptable 00343A00 default case, cases 504,508-513,526-530,536-538,541-544,546,549,552,556-560,562-564,568-570,574-576,579,582,586-590,593,594,597
0x3439fe: MOVS            R6, #0
0x343a00: TBH.W           [PC,R0,LSL#1]; switch jump
0x343a04: DCW 0x68; jump table for switch statement
0x343a06: DCW 0x8B
0x343a08: DCW 0xAF
0x343a0a: DCW 0xB3
0x343a0c: DCW 0xD6
0x343a0e: DCW 0xD9
0x343a10: DCW 0xF4
0x343a12: DCW 0xFB
0x343a14: DCW 0xD6
0x343a16: DCW 0xD6
0x343a18: DCW 0xD6
0x343a1a: DCW 0xD6
0x343a1c: DCW 0xD6
0x343a1e: DCW 0xD6
0x343a20: DCW 0x63
0x343a22: DCW 0x63
0x343a24: DCW 0x63
0x343a26: DCW 0x63
0x343a28: DCW 0x63
0x343a2a: DCW 0x63
0x343a2c: DCW 0x108
0x343a2e: DCW 0x127
0x343a30: DCW 0x14B
0x343a32: DCW 0x175
0x343a34: DCW 0x194
0x343a36: DCW 0x1B0
0x343a38: DCW 0xD6
0x343a3a: DCW 0xD6
0x343a3c: DCW 0xD6
0x343a3e: DCW 0xD6
0x343a40: DCW 0xD6
0x343a42: DCW 0x1D0
0x343a44: DCW 0x226
0x343a46: DCW 0x233
0x343a48: DCW 0x240
0x343a4a: DCW 0x266
0x343a4c: DCW 0xD6
0x343a4e: DCW 0xD6
0x343a50: DCW 0xD6
0x343a52: DCW 0x288
0x343a54: DCW 0x6B9
0x343a56: DCW 0xD6
0x343a58: DCW 0xD6
0x343a5a: DCW 0xD6
0x343a5c: DCW 0xD6
0x343a5e: DCW 0x2B5
0x343a60: DCW 0xD6
0x343a62: DCW 0x2C7
0x343a64: DCW 0x2E5
0x343a66: DCW 0xD6
0x343a68: DCW 0x300
0x343a6a: DCW 0x317
0x343a6c: DCW 0xD6
0x343a6e: DCW 0x338
0x343a70: DCW 0x354
0x343a72: DCW 0x37D
0x343a74: DCW 0xD6
0x343a76: DCW 0xD6
0x343a78: DCW 0xD6
0x343a7a: DCW 0xD6
0x343a7c: DCW 0xD6
0x343a7e: DCW 0x6B9
0x343a80: DCW 0xD6
0x343a82: DCW 0xD6
0x343a84: DCW 0xD6
0x343a86: DCW 0x3B4
0x343a88: DCW 0x3B7
0x343a8a: DCW 0x3BC
0x343a8c: DCW 0xD6
0x343a8e: DCW 0xD6
0x343a90: DCW 0xD6
0x343a92: DCW 0x3CB
0x343a94: DCW 0x3E9
0x343a96: DCW 0x459
0x343a98: DCW 0xD6
0x343a9a: DCW 0xD6
0x343a9c: DCW 0xD6
0x343a9e: DCW 0x467
0x343aa0: DCW 0x47B
0x343aa2: DCW 0xD6
0x343aa4: DCW 0x4A0
0x343aa6: DCW 0x4B4
0x343aa8: DCW 0xD6
0x343aaa: DCW 0x4D2
0x343aac: DCW 0x4F6
0x343aae: DCW 0x519
0x343ab0: DCW 0xD6
0x343ab2: DCW 0xD6
0x343ab4: DCW 0xD6
0x343ab6: DCW 0xD6
0x343ab8: DCW 0xD6
0x343aba: DCW 0x53C
0x343abc: DCW 0x6B9
0x343abe: DCW 0xD6
0x343ac0: DCW 0xD6
0x343ac2: DCW 0x5A3
0x343ac4: DCW 0x5A6
0x343ac6: DCW 0xD6
0x343ac8: DCW 0x5A9; int
0x343aca: MOV             R0, R4; jumptable 00343A00 cases 514-519
0x343acc: BLX             j__ZN14CRunningScript20LocateCharCarCommandEi; CRunningScript::LocateCharCarCommand(int)
0x343ad0: B.W             loc_344774
0x343ad4: MOV             R0, R4; jumptable 00343A00 case 500
0x343ad6: MOVS            R1, #1; __int16
0x343ad8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343adc: LDR.W           R0, =(ScriptParams_ptr - 0x343AEE)
0x343ae0: MOVW            R2, #0xA2C
0x343ae4: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343AF4)
0x343ae8: MOVS            R6, #0
0x343aea: ADD             R0, PC; ScriptParams_ptr
0x343aec: VLDR            S0, =0.3
0x343af0: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x343af2: LDR             R0, [R0]; ScriptParams
0x343af4: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x343af6: LDR             R0, [R0]
0x343af8: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x343afa: LSRS            R0, R0, #8
0x343afc: LDR             R1, [R1]
0x343afe: MLA.W           R0, R0, R2, R1
0x343b02: MOVS            R1, #0
0x343b04: LDR             R0, [R0,#0x14]
0x343b06: VLDR            S2, [R0,#0x28]
0x343b0a: VCMPE.F32       S2, S0
0x343b0e: VMRS            APSR_nzcv, FPSCR
0x343b12: IT LE
0x343b14: MOVLE           R1, #1
0x343b16: B.W             loc_344582
0x343b1a: MOV             R0, R4; jumptable 00343A00 case 501
0x343b1c: MOVS            R1, #1; __int16
0x343b1e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343b22: LDR.W           R0, =(ScriptParams_ptr - 0x343B32)
0x343b26: MOV.W           R6, #0x194
0x343b2a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x343B38)
0x343b2e: ADD             R0, PC; ScriptParams_ptr
0x343b30: LDR.W           R3, =(_ZN6CWorld7PlayersE_ptr - 0x343B3C)
0x343b34: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x343b36: LDR             R0, [R0]; ScriptParams
0x343b38: ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
0x343b3a: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x343b3c: LDR             R3, [R3]; CWorld::Players ...
0x343b3e: LDR             R2, [R0]
0x343b40: LDR             R1, [R1]; CPools::ms_pPedPool
0x343b42: MULS            R2, R6
0x343b44: LDRD.W          R6, R1, [R1]
0x343b48: LDR             R2, [R3,R2]
0x343b4a: MOV             R3, #0xBED87F3B
0x343b52: SUBS            R2, R2, R6
0x343b54: ASRS            R2, R2, #2
0x343b56: MULS            R2, R3
0x343b58: LDRB            R1, [R1,R2]
0x343b5a: ORR.W           R1, R1, R2,LSL#8
0x343b5e: STR             R1, [R0]
0x343b60: B               loc_34406A
0x343b62: BLX             j__ZN8CRestart21CancelOverrideRestartEv; jumptable 00343A00 case 502
0x343b66: B.W             loc_344774
0x343b6a: MOV             R0, R4; jumptable 00343A00 case 503
0x343b6c: MOVS            R1, #2; __int16
0x343b6e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343b72: LDR.W           R0, =(ScriptParams_ptr - 0x343B82)
0x343b76: MOV.W           R3, #0x194
0x343b7a: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x343B84)
0x343b7e: ADD             R0, PC; ScriptParams_ptr
0x343b80: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x343b82: LDR             R0, [R0]; ScriptParams
0x343b84: LDR             R2, [R2]; CWorld::Players ...
0x343b86: LDRD.W          R1, R0, [R0]
0x343b8a: MULS            R1, R3
0x343b8c: LDR             R1, [R2,R1]
0x343b8e: LDR.W           R1, [R1,#0x444]
0x343b92: CMP             R1, #0
0x343b94: ITE NE
0x343b96: LDRNE           R1, [R1]
0x343b98: MOVEQ           R1, #0
0x343b9a: CMP             R0, #0
0x343b9c: LDRB            R2, [R1,#(dword_1C+2)]
0x343b9e: BEQ.W           loc_34468E
0x343ba2: ORR.W           R0, R2, #1; this
0x343ba6: STRB            R0, [R1,#(dword_1C+2)]
0x343ba8: BLX             j__ZN6CWorld32StopAllLawEnforcersInTheirTracksEv; CWorld::StopAllLawEnforcersInTheirTracks(void)
0x343bac: B.W             loc_344774
0x343bb0: MOVS            R6, #0xFF; jumptable 00343A00 default case, cases 504,508-513,526-530,536-538,541-544,546,549,552,556-560,562-564,568-570,574-576,579,582,586-590,593,594,597
0x343bb2: B.W             loc_344776; jumptable 00343A00 cases 540,561,592
0x343bb6: SUB.W           R5, R7, #-var_36; jumptable 00343A00 case 505
0x343bba: MOV             R0, R4; this
0x343bbc: MOVS            R2, #8; unsigned __int8
0x343bbe: MOV             R1, R5; char *
0x343bc0: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x343bc4: ADR.W           R1, aDummy_3; "DUMMY"
0x343bc8: MOV             R0, R5; char *
0x343bca: BLX             strcasecmp
0x343bce: MOVS            R6, #0
0x343bd0: CMP             R0, #0
0x343bd2: BEQ.W           loc_344696
0x343bd6: LDR.W           R0, =(TheText_ptr - 0x343BE2)
0x343bda: SUB.W           R1, R7, #-var_36; CKeyGen *
0x343bde: ADD             R0, PC; TheText_ptr
0x343be0: LDR             R0, [R0]; TheText ; this
0x343be2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x343be6: MOV             R8, R0
0x343be8: B.W             loc_34469A
0x343bec: LDR.W           R0, =(ScriptParams_ptr - 0x343BF4); jumptable 00343A00 case 506
0x343bf0: ADD             R0, PC; ScriptParams_ptr ; this
0x343bf2: LDR             R5, [R0]; ScriptParams
0x343bf4: BLX             j__ZN7CDarkel10ReadStatusEv; CDarkel::ReadStatus(void)
0x343bf8: B               loc_343C96
0x343bfa: MOV             R0, R4; jumptable 00343A00 case 507
0x343bfc: MOVS            R1, #1; __int16
0x343bfe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343c02: LDR.W           R0, =(ScriptParams_ptr - 0x343C0A)
0x343c06: ADD             R0, PC; ScriptParams_ptr
0x343c08: LDR             R0, [R0]; ScriptParams
0x343c0a: VLDR            S0, [R0]
0x343c0e: VSQRT.F32       S0, S0
0x343c12: B               loc_344066
0x343c14: MOV             R0, R4; jumptable 00343A00 case 520
0x343c16: MOVS            R1, #2; __int16
0x343c18: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343c1c: LDR.W           R0, =(ScriptParams_ptr - 0x343C24)
0x343c20: ADD             R0, PC; ScriptParams_ptr
0x343c22: LDR             R5, [R0]; ScriptParams
0x343c24: VLDR            S16, [R5]
0x343c28: VLDR            S18, [R5,#4]
0x343c2c: BLX             rand
0x343c30: VMOV            S0, R0
0x343c34: VLDR            S2, =4.6566e-10
0x343c38: VSUB.F32        S4, S18, S16
0x343c3c: VCVT.F32.S32    S0, S0
0x343c40: VMUL.F32        S0, S0, S2
0x343c44: VMUL.F32        S0, S4, S0
0x343c48: VADD.F32        S0, S16, S0
0x343c4c: VSTR            S0, [R5]
0x343c50: B               loc_34406A
0x343c52: MOV             R0, R4; jumptable 00343A00 case 521
0x343c54: MOVS            R1, #2; __int16
0x343c56: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343c5a: LDR.W           R0, =(ScriptParams_ptr - 0x343C62)
0x343c5e: ADD             R0, PC; ScriptParams_ptr
0x343c60: LDR             R5, [R0]; ScriptParams
0x343c62: LDRD.W          R6, R8, [R5]
0x343c66: BLX             rand
0x343c6a: UXTH            R0, R0
0x343c6c: VLDR            S2, =0.000015259
0x343c70: VMOV            S0, R0
0x343c74: SUB.W           R0, R8, R6
0x343c78: VCVT.F32.S32    S0, S0
0x343c7c: VMOV            S4, R0
0x343c80: VCVT.F32.S32    S4, S4
0x343c84: VMUL.F32        S0, S0, S2
0x343c88: VMUL.F32        S0, S0, S4
0x343c8c: VCVT.S32.F32    S0, S0
0x343c90: VMOV            R0, S0
0x343c94: ADD             R0, R6
0x343c96: STR             R0, [R5]
0x343c98: B               loc_34406A
0x343c9a: MOV             R0, R4; jumptable 00343A00 case 522
0x343c9c: MOVS            R1, #2; __int16
0x343c9e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343ca2: LDR.W           R0, =(ScriptParams_ptr - 0x343CAA)
0x343ca6: ADD             R0, PC; ScriptParams_ptr
0x343ca8: LDR             R0, [R0]; ScriptParams
0x343caa: LDR             R1, [R0]
0x343cac: CMP             R1, #0
0x343cae: BLT.W           loc_344774
0x343cb2: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343CBE)
0x343cb6: UXTB            R3, R1
0x343cb8: LSRS            R1, R1, #8
0x343cba: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x343cbc: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x343cbe: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x343cc0: LDR             R2, [R0,#4]
0x343cc2: LDRB            R2, [R2,R1]
0x343cc4: CMP             R2, R3
0x343cc6: BNE.W           loc_344774
0x343cca: MOVW            R2, #0xA2C
0x343cce: LDR             R0, [R0]
0x343cd0: MLA.W           R0, R1, R2, R0
0x343cd4: CMP             R0, #0
0x343cd6: BEQ.W           loc_344774
0x343cda: LDR.W           R1, =(ScriptParams_ptr - 0x343CE4)
0x343cde: MOVS            R6, #0
0x343ce0: ADD             R1, PC; ScriptParams_ptr
0x343ce2: LDR             R1, [R1]; ScriptParams
0x343ce4: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x343ce6: STR.W           R1, [R0,#0x508]
0x343cea: B.W             loc_344776; jumptable 00343A00 cases 540,561,592
0x343cee: MOV             R0, R4; jumptable 00343A00 case 523
0x343cf0: MOVS            R1, #1; __int16
0x343cf2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343cf6: LDR.W           R0, =(ScriptParams_ptr - 0x343D08)
0x343cfa: MOVW            R2, #0xA2C
0x343cfe: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343D0A)
0x343d02: MOVS            R6, #0
0x343d04: ADD             R0, PC; ScriptParams_ptr
0x343d06: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x343d08: LDR             R0, [R0]; ScriptParams
0x343d0a: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x343d0c: LDR             R0, [R0]
0x343d0e: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x343d10: LSRS            R0, R0, #8
0x343d12: MUL.W           R3, R0, R2
0x343d16: LDR             R1, [R1]
0x343d18: MLA.W           R0, R0, R2, R1
0x343d1c: MOVS            R2, #0
0x343d1e: LDR             R3, [R1,R3]
0x343d20: MOVS            R1, #0
0x343d22: LDR.W           R3, [R3,#0xA8]
0x343d26: BLX             R3
0x343d28: B.W             loc_344776; jumptable 00343A00 cases 540,561,592
0x343d2c: MOV             R0, R4; jumptable 00343A00 case 524
0x343d2e: MOVS            R1, #4; __int16
0x343d30: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343d34: LDR.W           R0, =(ScriptParams_ptr - 0x343D40)
0x343d38: MOVS            R6, #0
0x343d3a: MOVS            R4, #1
0x343d3c: ADD             R0, PC; ScriptParams_ptr
0x343d3e: LDR             R0, [R0]; ScriptParams
0x343d40: LDRD.W          R3, R1, [R0]; int
0x343d44: LDRD.W          R5, R2, [R0,#(dword_81A910 - 0x81A908)]; int
0x343d48: MOVS            R0, #0xBF800000
0x343d4e: STMEA.W         SP, {R1,R5,R6}
0x343d52: MOVS            R1, #0; int
0x343d54: STRD.W          R4, R0, [SP,#0xA0+var_94]; int
0x343d58: MOVS            R0, #0; int
0x343d5a: STR             R6, [SP,#0xA0+var_8C]; int
0x343d5c: BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x343d60: B.W             loc_344776; jumptable 00343A00 cases 540,561,592
0x343d64: MOV             R0, R4; jumptable 00343A00 case 525
0x343d66: MOVS            R1, #1; __int16
0x343d68: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343d6c: LDR.W           R0, =(ScriptParams_ptr - 0x343D7E)
0x343d70: MOVW            R2, #0xA2C
0x343d74: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343D80)
0x343d78: MOVS            R6, #0
0x343d7a: ADD             R0, PC; ScriptParams_ptr
0x343d7c: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x343d7e: LDR             R0, [R0]; ScriptParams
0x343d80: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x343d82: LDR             R0, [R0]
0x343d84: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x343d86: LSRS            R0, R0, #8
0x343d88: LDR             R1, [R1]
0x343d8a: MLA.W           R0, R0, R2, R1
0x343d8e: MOVS            R1, #0
0x343d90: LDR             R0, [R0,#0x14]
0x343d92: VLDR            S0, [R0,#0x28]
0x343d96: VCMPE.F32       S0, #0.0
0x343d9a: VMRS            APSR_nzcv, FPSCR
0x343d9e: IT GE
0x343da0: MOVGE           R1, #1
0x343da2: B               loc_344582
0x343da4: MOV             R0, R4; jumptable 00343A00 case 531
0x343da6: MOVS            R1, #5; __int16
0x343da8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343dac: LDR.W           R0, =(ScriptParams_ptr - 0x343DB4)
0x343db0: ADD             R0, PC; ScriptParams_ptr
0x343db2: LDR             R0, [R0]; ScriptParams
0x343db4: LDR.W           R8, [R0]
0x343db8: CMP.W           R8, #0xFFFFFFFF
0x343dbc: BGT             loc_343DD6
0x343dbe: LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x343DCA)
0x343dc2: RSB.W           R1, R8, #0
0x343dc6: ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x343dc8: RSB.W           R1, R1, R1,LSL#3
0x343dcc: LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
0x343dce: ADD.W           R0, R0, R1,LSL#2
0x343dd2: LDR.W           R8, [R0,#0x18]
0x343dd6: LDR.W           R0, =(ScriptParams_ptr - 0x343DE2)
0x343dda: VLDR            S0, =-100.0
0x343dde: ADD             R0, PC; ScriptParams_ptr
0x343de0: LDR             R0, [R0]; ScriptParams
0x343de2: VLDR            S20, [R0,#0x10]
0x343de6: VLDR            S16, [R0,#8]
0x343dea: VCMPE.F32       S20, S0
0x343dee: VLDR            S18, [R0,#0xC]
0x343df2: VMRS            APSR_nzcv, FPSCR
0x343df6: BGT             loc_343E10
0x343df8: VMOV            R0, S16; this
0x343dfc: VMOV            R1, S18; float
0x343e00: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x343e04: VMOV.F32        S0, #0.5
0x343e08: VMOV            S2, R0
0x343e0c: VADD.F32        S20, S2, S0
0x343e10: MOV             R0, R4; this
0x343e12: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x343e16: BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
0x343e1a: VMOV            R0, S16
0x343e1e: LDR.W           R3, =(ScriptParams_ptr - 0x343E30)
0x343e22: VMOV            R1, S18
0x343e26: MOVS            R6, #0
0x343e28: VMOV            R2, S20
0x343e2c: ADD             R3, PC; ScriptParams_ptr
0x343e2e: LDR             R5, [R3]; ScriptParams
0x343e30: LDRB            R3, [R5,#(dword_81A90C - 0x81A908)]
0x343e32: STRD.W          R3, R6, [SP,#0xA0+var_A0]
0x343e36: MOV             R3, R8
0x343e38: STRD.W          R6, R6, [SP,#0xA0+var_98]
0x343e3c: STR             R6, [SP,#0xA0+var_90]
0x343e3e: BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
0x343e42: STR             R0, [R5]
0x343e44: MOV             R0, R4; this
0x343e46: MOVS            R1, #1; __int16
0x343e48: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x343e4c: B.W             loc_344776; jumptable 00343A00 cases 540,561,592
0x343e50: MOV             R0, R4; jumptable 00343A00 case 532
0x343e52: MOVS            R1, #1; __int16
0x343e54: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343e58: LDR.W           R0, =(ScriptParams_ptr - 0x343E60)
0x343e5c: ADD             R0, PC; ScriptParams_ptr
0x343e5e: LDR             R0, [R0]; ScriptParams
0x343e60: LDR             R0, [R0]; this
0x343e62: BLX             j__ZN8CPickups16IsPickUpPickedUpEi; CPickups::IsPickUpPickedUp(int)
0x343e66: B.W             loc_344680
0x343e6a: MOV             R0, R4; jumptable 00343A00 case 533
0x343e6c: MOVS            R1, #1; __int16
0x343e6e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343e72: LDR.W           R0, =(ScriptParams_ptr - 0x343E7A)
0x343e76: ADD             R0, PC; ScriptParams_ptr
0x343e78: LDR             R0, [R0]; ScriptParams
0x343e7a: LDR             R0, [R0]; this
0x343e7c: BLX             j__ZN8CPickups12RemovePickUpEi; CPickups::RemovePickUp(int)
0x343e80: B.W             loc_344774
0x343e84: MOV             R0, R4; jumptable 00343A00 case 534
0x343e86: MOVS            R1, #2; __int16
0x343e88: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343e8c: LDR.W           R0, =(ScriptParams_ptr - 0x343E94)
0x343e90: ADD             R0, PC; ScriptParams_ptr
0x343e92: LDR             R0, [R0]; ScriptParams
0x343e94: LDR             R1, [R0]
0x343e96: CMP             R1, #0
0x343e98: BLT.W           loc_34458A
0x343e9c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343EA8)
0x343ea0: UXTB            R3, R1
0x343ea2: LSRS            R1, R1, #8
0x343ea4: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x343ea6: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x343ea8: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x343eaa: LDR             R2, [R0,#4]
0x343eac: LDRB            R2, [R2,R1]
0x343eae: CMP             R2, R3
0x343eb0: BNE.W           loc_34458A
0x343eb4: MOVW            R2, #0xA2C
0x343eb8: LDR             R0, [R0]
0x343eba: MLA.W           R0, R1, R2, R0
0x343ebe: B               loc_34458C
0x343ec0: DCFS 0.3
0x343ec4: DCFS 4.6566e-10
0x343ec8: DCFS 0.000015259
0x343ecc: DCFS -100.0
0x343ed0: SUB.W           R5, R7, #-var_36; jumptable 00343A00 case 535
0x343ed4: MOV             R0, R4; this
0x343ed6: MOVS            R2, #8; unsigned __int8
0x343ed8: MOV             R1, R5; char *
0x343eda: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x343ede: LDR.W           R0, =(TheText_ptr - 0x343EE8)
0x343ee2: MOV             R1, R5; CKeyGen *
0x343ee4: ADD             R0, PC; TheText_ptr
0x343ee6: LDR             R0, [R0]; TheText ; this
0x343ee8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x343eec: MOV             R5, R0
0x343eee: MOV             R0, R4; this
0x343ef0: MOVS            R1, #2; __int16
0x343ef2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343ef6: LDR.W           R0, =(ScriptParams_ptr - 0x343F02)
0x343efa: MOVW            R2, #0xFFFF
0x343efe: ADD             R0, PC; ScriptParams_ptr
0x343f00: LDR             R0, [R0]; ScriptParams
0x343f02: LDRD.W          R1, R0, [R0]; unsigned __int16 *
0x343f06: ADD             R0, R2
0x343f08: UXTH            R2, R0; unsigned int
0x343f0a: MOV             R0, R5; this
0x343f0c: BLX             j__ZN9CMessages14AddBigMessageQEPtjt; CMessages::AddBigMessageQ(ushort *,uint,ushort)
0x343f10: B.W             loc_344774
0x343f14: ADD             R5, SP, #0xA0+var_40; jumptable 00343A00 case 539
0x343f16: MOV             R0, R4; this
0x343f18: MOVS            R2, #8; unsigned __int8
0x343f1a: MOV             R1, R5; char *
0x343f1c: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x343f20: MOV             R0, R5; this
0x343f22: BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
0x343f26: MOV             R5, R0
0x343f28: MOV             R0, R4; this
0x343f2a: MOVS            R1, #1; __int16
0x343f2c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343f30: CMP             R5, #0
0x343f32: BLT.W           loc_344774
0x343f36: LDR.W           R0, =(ScriptParams_ptr - 0x343F3E)
0x343f3a: ADD             R0, PC; ScriptParams_ptr
0x343f3c: LDR             R0, [R0]; ScriptParams
0x343f3e: LDR             R0, [R0]
0x343f40: CMP.W           R0, #0xFFFFFFFF
0x343f44: BLE.W           loc_344760
0x343f48: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343F54)
0x343f4c: UXTB            R3, R0
0x343f4e: LSRS            R0, R0, #8
0x343f50: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x343f52: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x343f54: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x343f56: LDR             R2, [R1,#4]
0x343f58: LDRB            R2, [R2,R0]; CAutomobile *
0x343f5a: CMP             R2, R3
0x343f5c: BNE.W           loc_34476C
0x343f60: MOVW            R2, #0xA2C
0x343f64: LDR             R1, [R1]
0x343f66: MLA.W           R1, R0, R2, R1
0x343f6a: B.W             loc_34476E
0x343f6e: MOV             R0, R4; jumptable 00343A00 case 545
0x343f70: MOVS            R1, #2; __int16
0x343f72: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343f76: LDR.W           R0, =(ScriptParams_ptr - 0x343F7E)
0x343f7a: ADD             R0, PC; ScriptParams_ptr
0x343f7c: LDR             R1, [R0]; ScriptParams ; int
0x343f7e: LDRD.W          R0, R4, [R1]; this
0x343f82: CMP             R4, #0
0x343f84: IT NE
0x343f86: MOVNE           R4, #1
0x343f88: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x343f8c: STRB.W          R4, [R0,#0x12C]
0x343f90: B               loc_344774
0x343f92: MOV             R0, R4; jumptable 00343A00 case 547
0x343f94: MOVS            R1, #2; __int16
0x343f96: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343f9a: LDR.W           R0, =(ScriptParams_ptr - 0x343FA2)
0x343f9e: ADD             R0, PC; ScriptParams_ptr
0x343fa0: LDR             R0, [R0]; ScriptParams
0x343fa2: LDR             R1, [R0]; unsigned int
0x343fa4: CMP             R1, #0
0x343fa6: BLT.W           loc_3445A2
0x343faa: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x343FB6)
0x343fae: UXTB            R3, R1
0x343fb0: LSRS            R1, R1, #8
0x343fb2: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x343fb4: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x343fb6: LDR             R0, [R0]; CPools::ms_pPedPool
0x343fb8: LDR             R2, [R0,#4]
0x343fba: LDRB            R2, [R2,R1]
0x343fbc: CMP             R2, R3
0x343fbe: BNE.W           loc_3445A2
0x343fc2: MOVW            R2, #0x7CC
0x343fc6: LDR             R0, [R0]
0x343fc8: MLA.W           R4, R1, R2, R0
0x343fcc: B               loc_3445A4
0x343fce: MOV             R0, R4; jumptable 00343A00 case 548
0x343fd0: MOVS            R1, #2; __int16
0x343fd2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343fd6: LDR.W           R0, =(ScriptParams_ptr - 0x343FE2)
0x343fda: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343FE4)
0x343fde: ADD             R0, PC; ScriptParams_ptr
0x343fe0: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x343fe2: LDR             R0, [R0]; ScriptParams
0x343fe4: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x343fe6: LDR             R2, [R0]
0x343fe8: VLDR            S0, [R0,#4]
0x343fec: LDR             R0, [R1]; CPools::ms_pVehiclePool
0x343fee: VCVT.F32.S32    S0, S0
0x343ff2: LSRS            R1, R2, #8
0x343ff4: MOVW            R2, #0xA2C
0x343ff8: LDR             R0, [R0]
0x343ffa: MLA.W           R0, R1, R2, R0
0x343ffe: ADDW            R0, R0, #0x4CC
0x344002: B               loc_34475A
0x344004: MOV             R0, R4; jumptable 00343A00 case 550
0x344006: MOVS            R1, #1; __int16
0x344008: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34400c: LDR.W           R0, =(ScriptParams_ptr - 0x34401C)
0x344010: MOVW            R3, #0x7CC
0x344014: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34401E)
0x344018: ADD             R0, PC; ScriptParams_ptr
0x34401a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34401c: LDR             R0, [R0]; ScriptParams
0x34401e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x344020: LDR             R2, [R0]
0x344022: LDR             R1, [R1]; CPools::ms_pPedPool
0x344024: LSRS            R2, R2, #8
0x344026: LDR             R1, [R1]
0x344028: MLA.W           R1, R2, R3, R1
0x34402c: ADDW            R1, R1, #0x544
0x344030: B               loc_34405E
0x344032: MOV             R0, R4; jumptable 00343A00 case 551
0x344034: MOVS            R1, #1; __int16
0x344036: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34403a: LDR.W           R0, =(ScriptParams_ptr - 0x34404A)
0x34403e: MOVW            R3, #0xA2C
0x344042: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34404C)
0x344046: ADD             R0, PC; ScriptParams_ptr
0x344048: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34404a: LDR             R0, [R0]; ScriptParams
0x34404c: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34404e: LDR             R2, [R0]
0x344050: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x344052: LSRS            R2, R2, #8
0x344054: LDR             R1, [R1]
0x344056: MLA.W           R1, R2, R3, R1
0x34405a: ADDW            R1, R1, #0x4CC
0x34405e: VLDR            S0, [R1]
0x344062: VCVT.S32.F32    S0, S0
0x344066: VSTR            S0, [R0]
0x34406a: MOV             R0, R4; this
0x34406c: MOVS            R1, #1; __int16
0x34406e: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x344072: B               loc_344774
0x344074: MOV             R0, R4; jumptable 00343A00 case 553
0x344076: MOVS            R1, #3; __int16
0x344078: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34407c: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34408C)
0x344080: MOVW            R6, #0xA2C
0x344084: LDR.W           R0, =(ScriptParams_ptr - 0x34408E)
0x344088: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34408a: ADD             R0, PC; ScriptParams_ptr
0x34408c: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34408e: LDR             R0, [R0]; ScriptParams
0x344090: LDRD.W          R2, R3, [R0]
0x344094: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x344096: LSRS            R2, R2, #8
0x344098: LDR             R1, [R1]
0x34409a: MLA.W           R1, R2, R6, R1
0x34409e: MOVS            R6, #0
0x3440a0: STRB.W          R3, [R1,#0x438]
0x3440a4: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x3440a6: STRB.W          R0, [R1,#0x439]
0x3440aa: B               loc_344776; jumptable 00343A00 cases 540,561,592
0x3440ac: MOV             R0, R4; jumptable 00343A00 case 554
0x3440ae: MOVS            R1, #6; __int16
0x3440b0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3440b4: LDR.W           R0, =(ScriptParams_ptr - 0x3440C2)
0x3440b8: MOVS            R6, #0
0x3440ba: LDR.W           R5, =(ThePaths_ptr - 0x3440C6)
0x3440be: ADD             R0, PC; ScriptParams_ptr
0x3440c0: STR             R6, [SP,#0xA0+var_94]
0x3440c2: ADD             R5, PC; ThePaths_ptr
0x3440c4: LDR             R0, [R0]; ScriptParams
0x3440c6: VLDR            S0, [R0]
0x3440ca: VLDR            S6, [R0,#0xC]
0x3440ce: VLDR            S2, [R0,#4]
0x3440d2: VLDR            S10, [R0,#0x10]
0x3440d6: VMIN.F32        D4, D0, D3
0x3440da: VMAX.F32        D0, D0, D3
0x3440de: VLDR            S4, [R0,#8]
0x3440e2: VMIN.F32        D3, D1, D5
0x3440e6: VMAX.F32        D1, D1, D5
0x3440ea: VMOV            R1, S8
0x3440ee: VMOV            R2, S0
0x3440f2: VLDR            S0, [R0,#0x14]
0x3440f6: VMOV            R3, S6
0x3440fa: LDR             R0, [R5]; ThePaths
0x3440fc: B               loc_344150
0x3440fe: MOV             R0, R4; jumptable 00343A00 case 555
0x344100: MOVS            R1, #6; __int16
0x344102: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344106: LDR.W           R0, =(ScriptParams_ptr - 0x344114)
0x34410a: MOVS            R6, #0
0x34410c: LDR.W           R5, =(ThePaths_ptr - 0x344116)
0x344110: ADD             R0, PC; ScriptParams_ptr
0x344112: ADD             R5, PC; ThePaths_ptr
0x344114: LDR             R0, [R0]; ScriptParams
0x344116: VLDR            S0, [R0]
0x34411a: VLDR            S6, [R0,#0xC]
0x34411e: VLDR            S2, [R0,#4]
0x344122: VLDR            S10, [R0,#0x10]
0x344126: VMIN.F32        D4, D0, D3
0x34412a: VMAX.F32        D0, D0, D3
0x34412e: VLDR            S4, [R0,#8]
0x344132: VMIN.F32        D3, D1, D5
0x344136: VMAX.F32        D1, D1, D5
0x34413a: VMOV            R1, S8; float
0x34413e: VMOV            R2, S0; float
0x344142: VLDR            S0, [R0,#0x14]
0x344146: LDR             R0, [R5]; ThePaths ; this
0x344148: MOVS            R5, #1
0x34414a: VMOV            R3, S6; float
0x34414e: STR             R5, [SP,#0xA0+var_94]; bool
0x344150: VMAX.F32        D3, D2, D0
0x344154: STR             R6, [SP,#0xA0+var_90]; bool
0x344156: VMIN.F32        D0, D2, D0
0x34415a: VSTR            S2, [SP,#0xA0+var_A0]
0x34415e: VSTR            S0, [SP,#0xA0+var_9C]
0x344162: VSTR            S6, [SP,#0xA0+var_98]
0x344166: BLX             j__ZN9CPathFind23SwitchPedRoadsOffInAreaEffffffbb; CPathFind::SwitchPedRoadsOffInArea(float,float,float,float,float,float,bool,bool)
0x34416a: B               loc_344776; jumptable 00343A00 cases 540,561,592
0x34416c: MOV             R0, R4; jumptable 00343A00 case 565
0x34416e: MOVS            R1, #3
0x344170: B               loc_344176
0x344172: MOV             R0, R4; jumptable 00343A00 case 566
0x344174: MOVS            R1, #2; __int16
0x344176: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34417a: B               loc_344774
0x34417c: MOV             R0, R4; jumptable 00343A00 case 567
0x34417e: MOVS            R1, #4; __int16
0x344180: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344184: LDR.W           R0, =(ScriptParams_ptr - 0x34418C)
0x344188: ADD             R0, PC; ScriptParams_ptr
0x34418a: LDR             R0, [R0]; ScriptParams
0x34418c: ADDS            R3, R0, #4
0x34418e: LDM             R3, {R1-R3}; int
0x344190: LDRSH.W         R0, [R0]; this
0x344194: BLX             j__ZN6CGangs14SetGangWeaponsEsiii; CGangs::SetGangWeapons(short,int,int,int)
0x344198: B               loc_344774
0x34419a: MOV             R0, R4; jumptable 00343A00 case 571
0x34419c: MOVS            R1, #2; __int16
0x34419e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3441a2: LDR.W           R0, =(ScriptParams_ptr - 0x3441AA)
0x3441a6: ADD             R0, PC; ScriptParams_ptr
0x3441a8: LDR             R0, [R0]; ScriptParams
0x3441aa: LDR             R1, [R0]
0x3441ac: CMP             R1, #0
0x3441ae: BLT.W           loc_3445F2
0x3441b2: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3441BE)
0x3441b6: UXTB            R3, R1
0x3441b8: LSRS            R1, R1, #8
0x3441ba: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3441bc: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3441be: LDR             R0, [R0]; CPools::ms_pPedPool
0x3441c0: LDR             R2, [R0,#4]
0x3441c2: LDRB            R2, [R2,R1]
0x3441c4: CMP             R2, R3
0x3441c6: BNE.W           loc_3445F2
0x3441ca: MOVW            R2, #0x7CC
0x3441ce: LDR             R0, [R0]
0x3441d0: MLA.W           R0, R1, R2, R0
0x3441d4: B               loc_3445F4
0x3441d6: MOV             R0, R4; jumptable 00343A00 case 572
0x3441d8: MOVS            R1, #1; __int16
0x3441da: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3441de: LDR.W           R0, =(ScriptParams_ptr - 0x3441E8)
0x3441e2: MOVS            R2, #8; unsigned __int8
0x3441e4: ADD             R0, PC; ScriptParams_ptr
0x3441e6: LDR             R0, [R0]; ScriptParams
0x3441e8: LDR             R1, [R0]
0x3441ea: SUBS            R1, #1
0x3441ec: STR             R1, [R0]
0x3441ee: ADD             R1, SP, #0xA0+var_58; char *
0x3441f0: MOV             R0, R4; this
0x3441f2: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3441f6: LDRB.W          R0, [SP,#0xA0+var_58]
0x3441fa: MOVS            R2, #(byte_9+3); char *
0x3441fc: SUB.W           R1, R0, #0x41 ; 'A'
0x344200: UXTB            R1, R1
0x344202: CMP             R1, #0x19
0x344204: ITT LS
0x344206: ADDLS           R0, #0x20 ; ' '
0x344208: STRBLS.W        R0, [SP,#0xA0+var_58]
0x34420c: LDRB.W          R0, [SP,#0xA0+var_58+1]
0x344210: SUB.W           R1, R0, #0x41 ; 'A'
0x344214: UXTB            R1, R1
0x344216: CMP             R1, #0x1A
0x344218: ITT CC
0x34421a: ADDCC           R0, #0x20 ; ' '
0x34421c: STRBCC.W        R0, [SP,#0xA0+var_58+1]
0x344220: LDRB.W          R0, [SP,#0xA0+var_58+2]
0x344224: SUB.W           R1, R0, #0x41 ; 'A'
0x344228: UXTB            R1, R1
0x34422a: CMP             R1, #0x19
0x34422c: ITT LS
0x34422e: ADDLS           R0, #0x20 ; ' '
0x344230: STRBLS.W        R0, [SP,#0xA0+var_58+2]
0x344234: LDRB.W          R0, [SP,#0xA0+var_58+3]
0x344238: SUB.W           R1, R0, #0x41 ; 'A'
0x34423c: UXTB            R1, R1
0x34423e: CMP             R1, #0x19
0x344240: ITT LS
0x344242: ADDLS           R0, #0x20 ; ' '
0x344244: STRBLS.W        R0, [SP,#0xA0+var_58+3]
0x344248: LDRB.W          R0, [SP,#0xA0+var_54]
0x34424c: SUB.W           R1, R0, #0x41 ; 'A'
0x344250: UXTB            R1, R1
0x344252: CMP             R1, #0x19
0x344254: ITT LS
0x344256: ADDLS           R0, #0x20 ; ' '
0x344258: STRBLS.W        R0, [SP,#0xA0+var_54]
0x34425c: LDRB.W          R0, [SP,#0xA0+var_54+1]
0x344260: SUB.W           R1, R0, #0x41 ; 'A'
0x344264: UXTB            R1, R1
0x344266: CMP             R1, #0x19
0x344268: ITT LS
0x34426a: ADDLS           R0, #0x20 ; ' '
0x34426c: STRBLS.W        R0, [SP,#0xA0+var_54+1]
0x344270: LDRB.W          R0, [SP,#0xA0+var_54+2]
0x344274: SUB.W           R1, R0, #0x41 ; 'A'
0x344278: UXTB            R1, R1
0x34427a: CMP             R1, #0x19
0x34427c: ITT LS
0x34427e: ADDLS           R0, #0x20 ; ' '
0x344280: STRBLS.W        R0, [SP,#0xA0+var_54+2]
0x344284: LDRB.W          R0, [SP,#0xA0+var_54+3]
0x344288: SUB.W           R1, R0, #0x41 ; 'A'
0x34428c: UXTB            R1, R1
0x34428e: CMP             R1, #0x19
0x344290: ITT LS
0x344292: ADDLS           R0, #0x20 ; ' '
0x344294: STRBLS.W        R0, [SP,#0xA0+var_54+3]
0x344298: ADD             R1, SP, #0xA0+var_58; int
0x34429a: LDR.W           R0, =(ScriptParams_ptr - 0x3442A2)
0x34429e: ADD             R0, PC; ScriptParams_ptr
0x3442a0: LDR             R5, [R0]; ScriptParams
0x3442a2: LDR             R0, [R5]; this
0x3442a4: BLX             j__ZN10CStreaming18RequestSpecialCharEiPKci; CStreaming::RequestSpecialChar(int,char const*,int)
0x3442a8: LDR.W           R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x3442B2)
0x3442ac: LDR             R1, [R5]
0x3442ae: ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
0x3442b0: ADD.W           R1, R1, #0x122
0x3442b4: B               loc_3443E4
0x3442b6: MOV             R0, R4; jumptable 00343A00 case 573
0x3442b8: MOVS            R1, #1; __int16
0x3442ba: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3442be: LDR.W           R0, =(ScriptParams_ptr - 0x3442C6)
0x3442c2: ADD             R0, PC; ScriptParams_ptr
0x3442c4: LDR             R1, [R0]; ScriptParams ; int
0x3442c6: LDR             R0, [R1]
0x3442c8: SUBS            R0, #1; this
0x3442ca: STR             R0, [R1]
0x3442cc: BLX             j__ZN10CStreaming20HasSpecialCharLoadedEi; CStreaming::HasSpecialCharLoaded(int)
0x3442d0: B               loc_344680
0x3442d2: MOV             R0, R4; jumptable 00343A00 case 577
0x3442d4: MOVS            R1, #1; __int16
0x3442d6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3442da: LDR.W           R0, =(ScriptParams_ptr - 0x3442EA)
0x3442de: MOV.W           R2, #0x194
0x3442e2: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3442EC)
0x3442e6: ADD             R0, PC; ScriptParams_ptr
0x3442e8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3442ea: LDR             R0, [R0]; ScriptParams
0x3442ec: LDR             R1, [R1]; CWorld::Players ...
0x3442ee: LDR             R0, [R0]
0x3442f0: MLA.W           R0, R0, R2, R1; this
0x3442f4: BLX             j__ZN11CPlayerInfo20IsPlayerInRemoteModeEv; CPlayerInfo::IsPlayerInRemoteMode(void)
0x3442f8: B               loc_344680
0x3442fa: MOV             R0, R4; jumptable 00343A00 case 578
0x3442fc: MOVS            R1, #2; __int16
0x3442fe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344302: LDR.W           R0, =(ScriptParams_ptr - 0x344312)
0x344306: MOVW            R3, #0xA2C
0x34430a: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x344314)
0x34430e: ADD             R0, PC; ScriptParams_ptr
0x344310: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x344312: LDR             R0, [R0]; ScriptParams
0x344314: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x344316: LDR             R2, [R0]
0x344318: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34431a: LDRB            R0, [R0,#(dword_81A90C - 0x81A908)]
0x34431c: LSRS            R2, R2, #8
0x34431e: LDR             R1, [R1]
0x344320: MLA.W           R4, R2, R3, R1
0x344324: AND.W           R0, R0, #7
0x344328: LDRB.W          R1, [R4,#0x4B2]
0x34432c: AND.W           R1, R1, #0xF8
0x344330: ORRS            R0, R1
0x344332: STRB.W          R0, [R4,#0x4B2]
0x344336: MOV.W           R0, #0xFFFFFFFF; int
0x34433a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x34433e: STR.W           R0, [R4,#0x4DC]
0x344342: B               loc_344774
0x344344: MOV             R0, R4; jumptable 00343A00 case 580
0x344346: MOVS            R1, #3; __int16
0x344348: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34434c: LDR.W           R0, =(ScriptParams_ptr - 0x34435A)
0x344350: MOVS            R6, #0
0x344352: LDR.W           R1, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x34435C)
0x344356: ADD             R0, PC; ScriptParams_ptr
0x344358: ADD             R1, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
0x34435a: LDR             R0, [R0]; ScriptParams
0x34435c: LDR             R1, [R1]; CCutsceneMgr::ms_cutsceneOffset ...
0x34435e: LDRD.W          R2, R3, [R0]
0x344362: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x344364: STRD.W          R2, R3, [R1]; CCutsceneMgr::ms_cutsceneOffset
0x344368: STR             R0, [R1,#(dword_9ABFA0 - 0x9ABF98)]
0x34436a: B               loc_344776; jumptable 00343A00 cases 540,561,592
0x34436c: MOV             R0, R4; jumptable 00343A00 case 581
0x34436e: MOVS            R1, #1; __int16
0x344370: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344374: LDR.W           R0, =(ScriptParams_ptr - 0x34437C)
0x344378: ADD             R0, PC; ScriptParams_ptr
0x34437a: LDR             R0, [R0]; ScriptParams
0x34437c: LDR             R1, [R0]
0x34437e: CMP             R1, #0
0x344380: BLT.W           loc_344620
0x344384: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x344390)
0x344388: UXTB            R3, R1
0x34438a: LSRS            R1, R1, #8
0x34438c: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34438e: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x344390: LDR             R0, [R0]; CPools::ms_pPedPool
0x344392: LDR             R2, [R0,#4]
0x344394: LDRB            R2, [R2,R1]
0x344396: CMP             R2, R3
0x344398: BNE.W           loc_344620
0x34439c: MOVW            R2, #0x7CC
0x3443a0: LDR             R0, [R0]
0x3443a2: MLA.W           R8, R1, R2, R0
0x3443a6: B               loc_344624
0x3443a8: MOV             R0, R4; jumptable 00343A00 case 583
0x3443aa: MOVS            R1, #1; __int16
0x3443ac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3443b0: LDR.W           R0, =(ScriptParams_ptr - 0x3443B8)
0x3443b4: ADD             R0, PC; ScriptParams_ptr
0x3443b6: LDR             R0, [R0]; ScriptParams
0x3443b8: LDR             R5, [R0]
0x3443ba: CMP.W           R5, #0xFFFFFFFF
0x3443be: BGT             loc_3443D4
0x3443c0: LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x3443CA)
0x3443c4: NEGS            R1, R5
0x3443c6: ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x3443c8: RSB.W           R1, R1, R1,LSL#3
0x3443cc: LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
0x3443ce: ADD.W           R0, R0, R1,LSL#2
0x3443d2: LDR             R5, [R0,#0x18]
0x3443d4: MOV             R0, R5; this
0x3443d6: MOVS            R1, #0xC; int
0x3443d8: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x3443dc: LDR.W           R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x3443E6)
0x3443e0: MOV             R1, R5; int
0x3443e2: ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
0x3443e4: LDR             R0, [R0]; this
0x3443e6: MOVS            R2, #2; unsigned int
0x3443e8: MOV             R3, R4; CRunningScript *
0x3443ea: BLX             j__ZN22CScriptResourceManager20AddToResourceManagerEijP14CRunningScript; CScriptResourceManager::AddToResourceManager(int,uint,CRunningScript *)
0x3443ee: B               loc_344774
0x3443f0: MOV             R0, R4; jumptable 00343A00 case 584
0x3443f2: MOVS            R1, #1; __int16
0x3443f4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3443f8: LDR.W           R0, =(ScriptParams_ptr - 0x344400)
0x3443fc: ADD             R0, PC; ScriptParams_ptr
0x3443fe: LDR             R0, [R0]; ScriptParams
0x344400: LDR             R0, [R0]
0x344402: CMP.W           R0, #0xFFFFFFFF
0x344406: BGT             loc_34441C
0x344408: LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x344412)
0x34440c: NEGS            R0, R0
0x34440e: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x344410: RSB.W           R0, R0, R0,LSL#3
0x344414: LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
0x344416: ADD.W           R0, R1, R0,LSL#2
0x34441a: LDR             R0, [R0,#0x18]
0x34441c: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x344428)
0x344420: ADD.W           R0, R0, R0,LSL#2
0x344424: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x344426: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x344428: ADD.W           R0, R1, R0,LSL#2
0x34442c: LDRB            R1, [R0,#0x10]
0x34442e: CMP             R1, #1
0x344430: IT NE
0x344432: MOVNE           R1, #0
0x344434: B               loc_344682
0x344436: MOV             R0, R4; jumptable 00343A00 case 585
0x344438: MOVS            R1, #1; __int16
0x34443a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34443e: LDR             R0, =(ScriptParams_ptr - 0x344444)
0x344440: ADD             R0, PC; ScriptParams_ptr
0x344442: LDR             R0, [R0]; ScriptParams
0x344444: LDR             R5, [R0]
0x344446: CMP.W           R5, #0xFFFFFFFF
0x34444a: BGT             loc_34445E
0x34444c: LDR             R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x344454)
0x34444e: NEGS            R1, R5
0x344450: ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x344452: RSB.W           R1, R1, R1,LSL#3
0x344456: LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
0x344458: ADD.W           R0, R0, R1,LSL#2
0x34445c: LDR             R5, [R0,#0x18]
0x34445e: LDR             R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x34446A)
0x344460: MOV             R1, R5; int
0x344462: MOVS            R2, #2; unsigned int
0x344464: MOV             R3, R4; CRunningScript *
0x344466: ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
0x344468: LDR             R0, [R0]; this
0x34446a: BLX             j__ZN22CScriptResourceManager25RemoveFromResourceManagerEijP14CRunningScript; CScriptResourceManager::RemoveFromResourceManager(int,uint,CRunningScript *)
0x34446e: CMP             R0, #0
0x344470: BEQ.W           loc_344774
0x344474: MOV             R0, R5; this
0x344476: BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
0x34447a: B               loc_344774
0x34447c: MOV             R0, R4; jumptable 00343A00 case 591
0x34447e: MOVS            R1, #9; __int16
0x344480: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344484: LDR             R0, =(ScriptParams_ptr - 0x34448E)
0x344486: VLDR            S2, =-100.0
0x34448a: ADD             R0, PC; ScriptParams_ptr
0x34448c: LDR             R0, [R0]; ScriptParams
0x34448e: VLDR            S0, [R0,#8]
0x344492: VLDR            S16, [R0]
0x344496: VCMPE.F32       S0, S2
0x34449a: VLDR            S18, [R0,#4]
0x34449e: VMRS            APSR_nzcv, FPSCR
0x3444a2: BGT             loc_3444B4
0x3444a4: VMOV            R0, S16; this
0x3444a8: VMOV            R1, S18; float
0x3444ac: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x3444b0: VMOV            S0, R0
0x3444b4: VLDR            S2, =3000.0
0x3444b8: LDR             R0, =(ScriptParams_ptr - 0x3444C6)
0x3444ba: VADD.F32        S4, S18, S2
0x3444be: VLDR            S6, =12001.0
0x3444c2: ADD             R0, PC; ScriptParams_ptr
0x3444c4: LDR.W           R12, [R4,#0x14]
0x3444c8: VSTR            S18, [SP,#0xA0+var_54]
0x3444cc: VADD.F32        S2, S16, S2
0x3444d0: LDR             R6, [R0]; ScriptParams
0x3444d2: VSTR            S16, [SP,#0xA0+var_58]
0x3444d6: VSTR            S0, [SP,#0xA0+var_50]
0x3444da: LDRB            R2, [R6,#(dword_81A920 - 0x81A908)]; CEntity *
0x3444dc: VMUL.F32        S4, S4, S6
0x3444e0: LDRB            R3, [R6,#(dword_81A924 - 0x81A908)]; unsigned __int8
0x3444e2: LDRB.W          R1, [R6,#(dword_81A928 - 0x81A908)]
0x3444e6: VLDR            S8, [R6,#0xC]
0x3444ea: LDRB            R5, [R6,#(dword_81A918 - 0x81A908)]
0x3444ec: LDRB            R0, [R6,#(dword_81A91C - 0x81A908)]
0x3444ee: MOVS            R6, #0x41700000
0x3444f4: STR             R6, [SP,#0xA0+var_68]; float
0x3444f6: MOV.W           R6, #0x3FC00000
0x3444fa: VCVT.U32.F32    S0, S4
0x3444fe: STR             R6, [SP,#0xA0+var_70]; float
0x344500: MOVS            R6, #1
0x344502: VCVT.F32.U32    S0, S0
0x344506: STR             R6, [SP,#0xA0+var_84]; unsigned __int8
0x344508: MOVS            R6, #0
0x34450a: STRD.W          R6, R6, [SP,#0xA0+var_64]; float
0x34450e: STR             R6, [SP,#0xA0+var_6C]; float
0x344510: STRD.W          R6, R6, [SP,#0xA0+var_78]; float
0x344514: STRD.W          R6, R6, [SP,#0xA0+var_80]; unsigned __int8
0x344518: STRD.W          R5, R0, [SP,#0xA0+var_8C]; float
0x34451c: MOVS            R0, #0
0x34451e: VADD.F32        S0, S2, S0
0x344522: MOVT            R0, #0x43E1
0x344526: STR             R0, [SP,#0xA0+var_90]; float
0x344528: ADD             R0, SP, #0xA0+var_58
0x34452a: VSTR            S8, [SP,#0xA0+var_94]
0x34452e: STR             R0, [SP,#0xA0+var_98]; unsigned __int8
0x344530: MOVS            R0, #0xFF
0x344532: STR             R0, [SP,#0xA0+var_9C]; unsigned __int8
0x344534: VCVT.U32.F32    S0, S0
0x344538: STR             R1, [SP,#0xA0+var_A0]; unsigned __int8
0x34453a: MOVS            R1, #0; unsigned int
0x34453c: VMOV            R0, S0
0x344540: ADD             R0, R4
0x344542: ADD             R0, R12; this
0x344544: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x344548: B               loc_344776; jumptable 00343A00 cases 540,561,592
0x34454a: BLX             j__ZN6CClock10StoreClockEv; jumptable 00343A00 case 595
0x34454e: B               loc_344774
0x344550: BLX             j__ZN6CClock12RestoreClockEv; jumptable 00343A00 case 596
0x344554: B               loc_344774
0x344556: MOV             R0, R4; jumptable 00343A00 case 598
0x344558: MOVS            R1, #1; __int16
0x34455a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34455e: LDR             R0, =(ScriptParams_ptr - 0x34456C)
0x344560: MOV.W           R2, #0x194
0x344564: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x34456E)
0x344566: MOVS            R6, #0
0x344568: ADD             R0, PC; ScriptParams_ptr
0x34456a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x34456c: LDR             R0, [R0]; ScriptParams
0x34456e: LDR             R1, [R1]; CWorld::Players ...
0x344570: LDR             R0, [R0]
0x344572: MLA.W           R0, R0, R2, R1
0x344576: MOVS            R1, #0
0x344578: LDRB.W          R0, [R0,#0xDC]
0x34457c: CMP             R0, #0
0x34457e: IT EQ
0x344580: MOVEQ           R1, #1; unsigned __int8
0x344582: MOV             R0, R4; this
0x344584: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x344588: B               loc_344776; jumptable 00343A00 cases 540,561,592
0x34458a: MOVS            R0, #0; this
0x34458c: LDR             R1, =(ScriptParams_ptr - 0x344592)
0x34458e: ADD             R1, PC; ScriptParams_ptr
0x344590: LDR             R1, [R1]; ScriptParams
0x344592: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x344594: CMP             R1, #0
0x344596: BEQ.W           loc_3446D0
0x34459a: MOVS            R1, #1; bool
0x34459c: BLX             j__ZN11CAutomobile12SetTaxiLightEb; CAutomobile::SetTaxiLight(bool)
0x3445a0: B               loc_344774
0x3445a2: MOVS            R4, #0
0x3445a4: LDR             R0, =(ScriptParams_ptr - 0x3445AA)
0x3445a6: ADD             R0, PC; ScriptParams_ptr
0x3445a8: LDR             R0, [R0]; ScriptParams
0x3445aa: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x3445ac: CMP             R0, #0
0x3445ae: BEQ.W           loc_3446DA
0x3445b2: MOV             R0, R4; this
0x3445b4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3445b8: CMP             R0, #1
0x3445ba: BNE.W           loc_34472E
0x3445be: MOV             R0, R4; this
0x3445c0: BLX             j__ZN6CWorld28FindPlayerSlotWithPedPointerEPv; CWorld::FindPlayerSlotWithPedPointer(void *)
0x3445c4: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3445D0)
0x3445c6: MOV.W           R3, #0x194
0x3445ca: LDR             R2, =(ScriptParams_ptr - 0x3445D2)
0x3445cc: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3445ce: ADD             R2, PC; ScriptParams_ptr
0x3445d0: LDR             R1, [R1]; CWorld::Players ...
0x3445d2: MLA.W           R0, R0, R3, R1
0x3445d6: LDR             R1, [R2]; ScriptParams
0x3445d8: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x3445da: LDRB.W          R0, [R0,#0x14F]
0x3445de: CMP             R1, R0
0x3445e0: IT GT
0x3445e2: MOVGT           R1, R0
0x3445e4: ADDW            R0, R4, #0x544
0x3445e8: VMOV            S0, R1
0x3445ec: VCVT.F32.S32    S0, S0
0x3445f0: B               loc_34475A
0x3445f2: MOVS            R0, #0; this
0x3445f4: LDR             R1, =(ScriptParams_ptr - 0x3445FA)
0x3445f6: ADD             R1, PC; ScriptParams_ptr
0x3445f8: LDR             R1, [R1]; ScriptParams
0x3445fa: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x3445fc: CMP             R2, #0
0x3445fe: BLT             loc_34466A
0x344600: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34460A)
0x344602: UXTB            R6, R2
0x344604: LSRS            R2, R2, #8
0x344606: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x344608: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x34460a: LDR             R1, [R1]; CPools::ms_pObjectPool
0x34460c: LDR             R3, [R1,#4]
0x34460e: LDRB            R3, [R3,R2]
0x344610: CMP             R3, R6
0x344612: BNE             loc_34466A
0x344614: MOV.W           R3, #0x1A4
0x344618: LDR             R1, [R1]
0x34461a: MLA.W           R1, R2, R3, R1
0x34461e: B               loc_34466C
0x344620: MOV.W           R8, #0
0x344624: ADD             R1, SP, #0xA0+var_58; char *
0x344626: MOV             R0, R4; this
0x344628: MOVS            R2, #0x10; unsigned __int8
0x34462a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x34462e: LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x344634)
0x344630: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x344632: LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x344634: LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions
0x344636: CMP             R0, #1
0x344638: BLT             loc_344726
0x34463a: LDR             R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x344646)
0x34463c: ADD             R4, SP, #0xA0+var_58
0x34463e: MOVS            R0, #0
0x344640: MOVS            R5, #0
0x344642: ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x344644: LDR             R6, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
0x344646: BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
0x34464a: MOV             R1, R0; char *
0x34464c: MOV             R0, R4; char *
0x34464e: BLX             strcasecmp
0x344652: MOV             R1, R0
0x344654: CMP             R1, #0
0x344656: IT NE
0x344658: MOVNE           R0, #1
0x34465a: LDR             R2, [R6]; CAnimManager::ms_numAnimAssocDefinitions
0x34465c: ADD             R5, R0
0x34465e: UXTH            R0, R5
0x344660: CMP             R2, R0
0x344662: BLE             loc_344728
0x344664: CMP             R1, #0
0x344666: BNE             loc_344646
0x344668: B               loc_344728
0x34466a: MOVS            R1, #0; CEntity *
0x34466c: LDRB.W          R2, [R0,#0x485]
0x344670: LSLS            R2, R2, #0x1F
0x344672: ITT NE
0x344674: LDRNE.W         R2, [R0,#0x590]
0x344678: CMPNE           R2, #0
0x34467a: BNE             loc_34468A
0x34467c: BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
0x344680: MOV             R1, R0; unsigned __int8
0x344682: MOV             R0, R4; this
0x344684: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x344688: B               loc_344774
0x34468a: MOVS            R1, #0
0x34468c: B               loc_344682
0x34468e: AND.W           R0, R2, #0xFE
0x344692: STRB            R0, [R1,#(dword_1C+2)]
0x344694: B               loc_344774
0x344696: MOV.W           R8, #0
0x34469a: MOV             R0, R4; this
0x34469c: MOVS            R1, #8; __int16
0x34469e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3446a2: LDR             R0, =(ScriptParams_ptr - 0x3446A8)
0x3446a4: ADD             R0, PC; ScriptParams_ptr
0x3446a6: LDR             R2, [R0]; ScriptParams
0x3446a8: LDRD.W          R0, R1, [R2]; int
0x3446ac: LDRD.W          R3, LR, [R2,#(dword_81A914 - 0x81A908)]; int
0x3446b0: LDRD.W          R5, R12, [R2,#(dword_81A91C - 0x81A908)]
0x3446b4: LDR             R4, [R2,#(dword_81A924 - 0x81A908)]
0x3446b6: LDRH            R2, [R2,#(dword_81A910 - 0x81A908)]; int
0x3446b8: CMP             R4, #0
0x3446ba: IT NE
0x3446bc: MOVNE           R4, #1
0x3446be: STRD.W          R8, LR, [SP,#0xA0+var_A0]; int
0x3446c2: STRD.W          R5, R12, [SP,#0xA0+var_98]; CGameLogic *
0x3446c6: STRD.W          R4, R6, [SP,#0xA0+var_90]
0x3446ca: BLX             j__ZN7CDarkel11StartFrenzyE11eWeaponTypeitiPtiiibb; CDarkel::StartFrenzy(eWeaponType,int,ushort,int,ushort *,int,int,int,bool,bool)
0x3446ce: B               loc_344776; jumptable 00343A00 cases 540,561,592
0x3446d0: MOVS            R1, #0; bool
0x3446d2: MOVS            R6, #0
0x3446d4: BLX             j__ZN11CAutomobile12SetTaxiLightEb; CAutomobile::SetTaxiLight(bool)
0x3446d8: B               loc_344776; jumptable 00343A00 cases 540,561,592
0x3446da: MOVS            R0, #word_28; this
0x3446dc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3446e0: MOV             R5, R0
0x3446e2: MOVS            R6, #0
0x3446e4: MOV.W           R0, #0x40800000
0x3446e8: MOVS            R1, #0; int
0x3446ea: STRD.W          R0, R6, [SP,#0xA0+var_A0]; float
0x3446ee: MOV             R0, R5; int
0x3446f0: MOVS            R2, #0; int
0x3446f2: MOVS            R3, #0xF; int
0x3446f4: STRD.W          R6, R6, [SP,#0xA0+var_98]; int
0x3446f8: STRD.W          R6, R6, [SP,#0xA0+var_90]; int
0x3446fc: BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
0x344700: ADD.W           R8, SP, #0xA0+var_58
0x344704: MOVS            R1, #3; int
0x344706: MOV             R2, R5; CTask *
0x344708: MOVS            R3, #0; bool
0x34470a: MOV             R0, R8; this
0x34470c: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x344710: LDR.W           R0, [R4,#0x440]
0x344714: MOV             R1, R8; CEvent *
0x344716: MOVS            R2, #0; bool
0x344718: ADDS            R0, #0x68 ; 'h'; this
0x34471a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x34471e: MOV             R0, R8; this
0x344720: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x344724: B               loc_344776; jumptable 00343A00 cases 540,561,592
0x344726: MOVS            R0, #0
0x344728: STR.W           R0, [R8,#0x4E0]
0x34472c: B               loc_344774
0x34472e: LDR             R0, =(ScriptParams_ptr - 0x34473C)
0x344730: ADDW            R1, R4, #0x544
0x344734: VLDR            S2, =100.0
0x344738: ADD             R0, PC; ScriptParams_ptr
0x34473a: LDR             R0, [R0]; ScriptParams
0x34473c: VLDR            S0, [R0,#4]
0x344740: ADD.W           R0, R4, #0x548
0x344744: VCVT.F32.S32    S0, S0
0x344748: VLDR            S4, [R0]
0x34474c: VCMP.F32        S4, S2
0x344750: VMRS            APSR_nzcv, FPSCR
0x344754: VSTR            S0, [R1]
0x344758: BNE             loc_344774
0x34475a: VSTR            S0, [R0]
0x34475e: B               loc_344774
0x344760: MOV             R0, R5; this
0x344762: MOVS            R1, #0; CEntity *
0x344764: MOVS            R6, #0
0x344766: BLX             j__ZN8CGarages28SetTargetCarForMissionGarageEsP11CAutomobile; CGarages::SetTargetCarForMissionGarage(short,CAutomobile *)
0x34476a: B               loc_344776; jumptable 00343A00 cases 540,561,592
0x34476c: MOVS            R1, #0; CEntity *
0x34476e: MOV             R0, R5; this
0x344770: BLX             j__ZN8CGarages28SetTargetCarForMissionGarageEsP11CAutomobile; CGarages::SetTargetCarForMissionGarage(short,CAutomobile *)
0x344774: MOVS            R6, #0
0x344776: LDR             R0, =(__stack_chk_guard_ptr - 0x34477E); jumptable 00343A00 cases 540,561,592
0x344778: LDR             R1, [SP,#0xA0+var_2C]
0x34477a: ADD             R0, PC; __stack_chk_guard_ptr
0x34477c: LDR             R0, [R0]; __stack_chk_guard
0x34477e: LDR             R0, [R0]
0x344780: SUBS            R0, R0, R1
0x344782: ITTTT EQ
0x344784: SXTBEQ          R0, R6
0x344786: ADDEQ           SP, SP, #0x78 ; 'x'
0x344788: VPOPEQ          {D8-D10}
0x34478c: POPEQ.W         {R8}
0x344790: IT EQ
0x344792: POPEQ           {R4-R7,PC}
0x344794: BLX             __stack_chk_fail
