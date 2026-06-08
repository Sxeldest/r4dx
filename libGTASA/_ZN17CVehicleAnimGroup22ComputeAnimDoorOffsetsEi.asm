0x591e1c: PUSH            {R4-R7,LR}
0x591e1e: ADD             R7, SP, #0xC
0x591e20: PUSH.W          {R8}
0x591e24: MOV             R4, R0
0x591e26: ADD.W           R0, R2, R2,LSL#1
0x591e2a: MOV             R5, R1
0x591e2c: ADD.W           R0, R5, R0,LSL#2
0x591e30: ADD.W           R6, R0, #0x40 ; '@'
0x591e34: VLDR            S0, [R0,#0x40]
0x591e38: VLDR            S2, [R0,#0x44]
0x591e3c: VMUL.F32        S0, S0, S0
0x591e40: VLDR            S4, [R0,#0x48]
0x591e44: VMUL.F32        S2, S2, S2
0x591e48: VMUL.F32        S4, S4, S4
0x591e4c: VADD.F32        S0, S0, S2
0x591e50: VADD.F32        S0, S0, S4
0x591e54: VCMP.F32        S0, #0.0
0x591e58: VMRS            APSR_nzcv, FPSCR
0x591e5c: BNE             loc_591ED8
0x591e5e: SUBS            R0, R2, #1
0x591e60: CMP             R0, #5
0x591e62: BHI             loc_591E76
0x591e64: ADR             R1, dword_591EEC
0x591e66: ADR             R2, dword_591F04
0x591e68: LDR.W           R8, [R1,R0,LSL#2]
0x591e6c: ADD.W           R0, R2, R0,LSL#2
0x591e70: VLDR            S0, [R0]
0x591e74: B               loc_591E7E
0x591e76: VMOV.F32        S0, #3.0
0x591e7a: MOVW            R8, #0x167
0x591e7e: VMOV            R0, S0
0x591e82: BLX             exp2f
0x591e86: VMOV            S0, R0
0x591e8a: LDR             R0, [R5,#4]
0x591e8c: VCVT.S32.F32    S0, S0
0x591e90: VMOV            R1, S0
0x591e94: TST             R0, R1
0x591e96: MOV             R1, R8
0x591e98: IT NE
0x591e9a: ADDNE           R5, #1
0x591e9c: LDRSB.W         R0, [R5]
0x591ea0: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x591ea4: B.W             loc_3F67F2
0x591ea8: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x591eac: LDRSH.W         R0, [R5,#6]
0x591eb0: CMP             R0, #1
0x591eb2: BLT             loc_591ED8
0x591eb4: SUBS            R0, #1
0x591eb6: LDRH            R2, [R5,#4]
0x591eb8: LDR             R1, [R5,#8]
0x591eba: ADD.W           R3, R0, R0,LSL#2
0x591ebe: TST.W           R2, #2
0x591ec2: MOV.W           R3, R3,LSL#2
0x591ec6: IT NE
0x591ec8: LSLNE           R3, R0, #5
0x591eca: ADDS            R0, R1, R3
0x591ecc: VLDR            D16, [R0,#0x14]
0x591ed0: LDR             R0, [R0,#0x1C]
0x591ed2: STR             R0, [R6,#8]
0x591ed4: VSTR            D16, [R6]
0x591ed8: VLDR            D16, [R6]
0x591edc: LDR             R0, [R6,#8]
0x591ede: STR             R0, [R4,#8]
0x591ee0: VSTR            D16, [R4]
0x591ee4: POP.W           {R8}
0x591ee8: POP             {R4-R7,PC}
