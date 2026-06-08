0x4e8f60: PUSH            {R4-R7,LR}
0x4e8f62: ADD             R7, SP, #0xC
0x4e8f64: PUSH.W          {R8,R9,R11}
0x4e8f68: VPUSH           {D8}
0x4e8f6c: MOV             R9, R1
0x4e8f6e: MOV             R0, R9; this
0x4e8f70: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4e8f74: CMP             R0, #0
0x4e8f76: BEQ             loc_4E9018
0x4e8f78: VLDR            S16, =3.4028e38
0x4e8f7c: ADD.W           R6, R0, #8
0x4e8f80: MOV.W           R8, #0
0x4e8f84: MOVS            R5, #0
0x4e8f86: MOV             R0, R6; this
0x4e8f88: MOV             R1, R5; int
0x4e8f8a: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x4e8f8e: MOV             R4, R0
0x4e8f90: CMP             R4, #0
0x4e8f92: IT NE
0x4e8f94: CMPNE           R4, R9
0x4e8f96: BEQ             loc_4E9010
0x4e8f98: LDRSB.W         R0, [R4,#0x71C]
0x4e8f9c: RSB.W           R0, R0, R0,LSL#3
0x4e8fa0: ADD.W           R0, R4, R0,LSL#2
0x4e8fa4: ADDW            R0, R0, #0x5A4; this
0x4e8fa8: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4e8fac: CBNZ            R0, loc_4E9010
0x4e8fae: MOV             R0, R4; this
0x4e8fb0: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4e8fb4: CMP             R0, #1
0x4e8fb6: BNE             loc_4E9010
0x4e8fb8: LDR             R0, [R4,#0x14]
0x4e8fba: LDR.W           R1, [R9,#0x14]
0x4e8fbe: ADD.W           R2, R0, #0x30 ; '0'
0x4e8fc2: CMP             R0, #0
0x4e8fc4: IT EQ
0x4e8fc6: ADDEQ           R2, R4, #4
0x4e8fc8: ADD.W           R0, R1, #0x30 ; '0'
0x4e8fcc: CMP             R1, #0
0x4e8fce: VLDR            S0, [R2]
0x4e8fd2: IT EQ
0x4e8fd4: ADDEQ.W         R0, R9, #4
0x4e8fd8: VLDR            D16, [R2,#4]
0x4e8fdc: VLDR            S2, [R0]
0x4e8fe0: VLDR            D17, [R0,#4]
0x4e8fe4: VSUB.F32        S0, S2, S0
0x4e8fe8: VSUB.F32        D16, D17, D16
0x4e8fec: VMUL.F32        D1, D16, D16
0x4e8ff0: VMUL.F32        S0, S0, S0
0x4e8ff4: VADD.F32        S0, S0, S2
0x4e8ff8: VADD.F32        S0, S0, S3
0x4e8ffc: VMIN.F32        D1, D0, D8
0x4e9000: VCMPE.F32       S0, S16
0x4e9004: VMRS            APSR_nzcv, FPSCR
0x4e9008: VMOV            D8, D1
0x4e900c: IT LT
0x4e900e: MOVLT           R8, R4
0x4e9010: ADDS            R5, #1
0x4e9012: CMP             R5, #8
0x4e9014: BNE             loc_4E8F86
0x4e9016: B               loc_4E901C
0x4e9018: MOV.W           R8, #0
0x4e901c: MOV             R0, R8
0x4e901e: VPOP            {D8}
0x4e9022: POP.W           {R8,R9,R11}
0x4e9026: POP             {R4-R7,PC}
