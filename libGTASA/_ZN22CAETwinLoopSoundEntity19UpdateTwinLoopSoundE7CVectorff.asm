0x3aab78: PUSH            {R4-R7,LR}
0x3aab7a: ADD             R7, SP, #0xC
0x3aab7c: PUSH.W          {R8}
0x3aab80: VPUSH           {D8-D9}
0x3aab84: MOV             R4, R0
0x3aab86: VLDR            S16, [R7,#arg_4]
0x3aab8a: LDR.W           R0, [R4,#0xA0]
0x3aab8e: MOV             R8, R3
0x3aab90: VLDR            S18, [R7,#arg_0]
0x3aab94: MOV             R6, R2
0x3aab96: MOV             R5, R1
0x3aab98: CBZ             R0, loc_3AABBC
0x3aab9a: MOV             R1, R5
0x3aab9c: MOV             R2, R6
0x3aab9e: MOV             R3, R8
0x3aaba0: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x3aaba4: LDRB.W          R0, [R4,#0x98]
0x3aaba8: CMP             R0, #0
0x3aabaa: ITT NE
0x3aabac: LDRNE.W         R0, [R4,#0xA0]
0x3aabb0: VSTRNE          S18, [R0,#0x14]
0x3aabb4: LDR.W           R0, [R4,#0xA0]
0x3aabb8: VSTR            S16, [R0,#0x1C]
0x3aabbc: LDR.W           R0, [R4,#0xA4]
0x3aabc0: CBZ             R0, loc_3AABE4
0x3aabc2: MOV             R1, R5
0x3aabc4: MOV             R2, R6
0x3aabc6: MOV             R3, R8
0x3aabc8: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x3aabcc: LDRB.W          R0, [R4,#0x98]
0x3aabd0: CMP             R0, #0
0x3aabd2: ITT EQ
0x3aabd4: LDREQ.W         R0, [R4,#0xA4]
0x3aabd8: VSTREQ          S18, [R0,#0x14]
0x3aabdc: LDR.W           R0, [R4,#0xA4]
0x3aabe0: VSTR            S16, [R0,#0x1C]
0x3aabe4: VPOP            {D8-D9}
0x3aabe8: POP.W           {R8}
0x3aabec: POP             {R4-R7,PC}
