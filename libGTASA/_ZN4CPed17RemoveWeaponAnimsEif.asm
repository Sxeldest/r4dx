0x4addb4: PUSH            {R4-R7,LR}
0x4addb6: ADD             R7, SP, #0xC
0x4addb8: PUSH.W          {R8}
0x4addbc: VPUSH           {D8}
0x4addc0: MOV             R8, R2
0x4addc2: MOV             R5, R0
0x4addc4: VMOV            S16, R8
0x4addc8: MOVS            R6, #0
0x4addca: MOVS            R4, #0x22 ; '"'
0x4addcc: LDR             R0, [R5,#0x18]
0x4addce: MOVS            R1, #0xE0
0x4addd0: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4addd4: CBZ             R0, loc_4ADDEA
0x4addd6: LDRH            R1, [R0,#0x2E]
0x4addd8: TST.W           R1, #0x10
0x4adddc: ORR.W           R2, R1, #4
0x4adde0: STRH            R2, [R0,#0x2E]
0x4adde2: ITE NE
0x4adde4: VSTRNE          S16, [R0,#0x1C]
0x4adde8: MOVEQ           R6, #1
0x4addea: SUBS            R4, #1
0x4addec: BNE             loc_4ADDCC
0x4addee: LSLS            R0, R6, #0x1F
0x4addf0: BEQ             loc_4ADE0E
0x4addf2: LDR.W           R1, [R5,#0x4E0]
0x4addf6: EOR.W           R3, R8, #0x80000000
0x4addfa: LDR             R0, [R5,#0x18]
0x4addfc: MOVS            R2, #3
0x4addfe: VPOP            {D8}
0x4ade02: POP.W           {R8}
0x4ade06: POP.W           {R4-R7,LR}
0x4ade0a: B.W             sub_197F88
0x4ade0e: VPOP            {D8}
0x4ade12: POP.W           {R8}
0x4ade16: POP             {R4-R7,PC}
