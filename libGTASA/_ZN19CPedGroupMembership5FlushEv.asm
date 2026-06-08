0x4b1c92: PUSH            {R4,R6,R7,LR}
0x4b1c94: ADD             R7, SP, #8
0x4b1c96: MOV             R4, R0
0x4b1c98: LDR             R0, [R4,#4]
0x4b1c9a: CMP             R0, #0
0x4b1c9c: ITTT NE
0x4b1c9e: MOVNE           R0, R4; this
0x4b1ca0: MOVNE           R1, #0; int
0x4b1ca2: BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1ca6: LDR             R0, [R4,#8]
0x4b1ca8: CMP             R0, #0
0x4b1caa: ITTT NE
0x4b1cac: MOVNE           R0, R4; this
0x4b1cae: MOVNE           R1, #1; int
0x4b1cb0: BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1cb4: LDR             R0, [R4,#0xC]
0x4b1cb6: CMP             R0, #0
0x4b1cb8: ITTT NE
0x4b1cba: MOVNE           R0, R4; this
0x4b1cbc: MOVNE           R1, #2; int
0x4b1cbe: BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1cc2: LDR             R0, [R4,#0x10]
0x4b1cc4: CMP             R0, #0
0x4b1cc6: ITTT NE
0x4b1cc8: MOVNE           R0, R4; this
0x4b1cca: MOVNE           R1, #3; int
0x4b1ccc: BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1cd0: LDR             R0, [R4,#0x14]
0x4b1cd2: CMP             R0, #0
0x4b1cd4: ITTT NE
0x4b1cd6: MOVNE           R0, R4; this
0x4b1cd8: MOVNE           R1, #4; int
0x4b1cda: BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1cde: LDR             R0, [R4,#0x18]
0x4b1ce0: CMP             R0, #0
0x4b1ce2: ITTT NE
0x4b1ce4: MOVNE           R0, R4; this
0x4b1ce6: MOVNE           R1, #5; int
0x4b1ce8: BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1cec: LDR             R0, [R4,#0x1C]
0x4b1cee: CMP             R0, #0
0x4b1cf0: ITTT NE
0x4b1cf2: MOVNE           R0, R4; this
0x4b1cf4: MOVNE           R1, #6; int
0x4b1cf6: BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1cfa: LDR             R0, [R4,#0x20]
0x4b1cfc: CMP             R0, #0
0x4b1cfe: IT EQ
0x4b1d00: POPEQ           {R4,R6,R7,PC}
0x4b1d02: MOV             R0, R4; this
0x4b1d04: MOVS            R1, #7; int
0x4b1d06: POP.W           {R4,R6,R7,LR}
0x4b1d0a: B               _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
