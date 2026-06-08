0x317b50: PUSH            {R4-R7,LR}
0x317b52: ADD             R7, SP, #0xC
0x317b54: PUSH.W          {R8-R11}
0x317b58: SUB             SP, SP, #4
0x317b5a: VPUSH           {D8}
0x317b5e: SUB             SP, SP, #0x28
0x317b60: LDR.W           R9, [R7,#arg_8]
0x317b64: MOV             R8, R0
0x317b66: LDR.W           R12, [R7,#arg_0]
0x317b6a: VLDR            S16, [R7,#arg_C]
0x317b6e: STR             R2, [SP,#0x50+var_2C]
0x317b70: STRD.W          R3, R1, [SP,#0x50+var_34]
0x317b74: MOVS            R1, #0
0x317b76: MOVW            R3, #0x1104
0x317b7a: ADD.W           R5, R8, R1,LSL#2
0x317b7e: LDR.W           R6, [R5,#0x804]
0x317b82: CBZ             R6, loc_317BF4
0x317b84: CMP.W           R12, #1
0x317b88: BEQ             loc_317B96
0x317b8a: CMP.W           R12, #0
0x317b8e: BNE             loc_317BA0
0x317b90: ADDS            R2, R5, R3
0x317b92: MOVS            R0, #0
0x317b94: B               loc_317B9C
0x317b96: LDR             R0, [R5,R3]
0x317b98: ADDW            R2, R5, #0xFE4
0x317b9c: LDR.W           R10, [R2]
0x317ba0: CMP             R0, R10
0x317ba2: BGE             loc_317BF4
0x317ba4: RSB.W           R2, R0, R0,LSL#3
0x317ba8: ADD.W           R6, R6, R2,LSL#2
0x317bac: LDRH.W          R4, [R6,#0x18]!
0x317bb0: BIC.W           R4, R4, #0x200
0x317bb4: STRH            R4, [R6]
0x317bb6: ADDS            R4, R0, #1
0x317bb8: CMP             R4, R10
0x317bba: BEQ             loc_317BF4
0x317bbc: SUB.W           R4, R10, #1
0x317bc0: MOVS            R3, #0x34 ; '4'
0x317bc2: ADDW            R5, R5, #0x804
0x317bc6: SUBS            R6, R4, R0
0x317bc8: ADD.W           R2, R3, R2,LSL#2
0x317bcc: LDR             R4, [R5]
0x317bce: SUBS            R6, #1
0x317bd0: ADD.W           LR, R4, R2
0x317bd4: LDRH.W          R12, [R4,R2]
0x317bd8: LDRB.W          R11, [LR,#2]
0x317bdc: BIC.W           R3, R12, #0x200
0x317be0: STRH            R3, [R4,R2]
0x317be2: ADD.W           R2, R2, #0x1C
0x317be6: STRB.W          R11, [LR,#2]
0x317bea: BNE             loc_317BCC
0x317bec: LDR.W           R12, [R7,#arg_0]
0x317bf0: MOVW            R3, #0x1104
0x317bf4: ADDS            R1, #1
0x317bf6: CMP             R1, #0x48 ; 'H'
0x317bf8: BNE             loc_317B7A
0x317bfa: LDR             R0, [R7,#arg_4]
0x317bfc: LDR             R4, [SP,#0x50+var_34]
0x317bfe: CMP             R0, #1
0x317c00: BLT             loc_317C6E
0x317c02: ADD.W           R11, R0, #1
0x317c06: MOV.W           R10, #1
0x317c0a: MOVS            R5, #0
0x317c0c: MOVW            R6, #0xFFFF
0x317c10: LDR             R0, [R7,#arg_10]
0x317c12: ADD             R1, SP, #0x50+var_48
0x317c14: MOV             R3, R4
0x317c16: STM.W           R1, {R0,R5,R10}
0x317c1a: LDR             R0, [R7,#arg_18]
0x317c1c: STR             R0, [SP,#0x50+var_3C]
0x317c1e: LDR             R0, [R7,#arg_1C]
0x317c20: STR             R0, [SP,#0x50+var_38]
0x317c22: MOV             R0, R8
0x317c24: VSTR            S16, [SP,#0x50+var_4C]
0x317c28: STR.W           R12, [SP,#0x50+var_50]
0x317c2c: LDRD.W          R1, R2, [SP,#0x50+var_30]
0x317c30: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x317c34: LDR.W           R12, [R7,#arg_0]
0x317c38: UXTH            R1, R0
0x317c3a: CMP             R1, R6
0x317c3c: BEQ             loc_317C6E
0x317c3e: ADD.W           R1, R8, R1,LSL#2
0x317c42: LSRS            R2, R0, #0x10
0x317c44: LSLS            R2, R2, #3
0x317c46: SUB.W           R11, R11, #1
0x317c4a: LDR.W           R1, [R1,#0x804]
0x317c4e: SUB.W           R2, R2, R0,LSR#16
0x317c52: CMP.W           R11, #1
0x317c56: ADD.W           R1, R1, R2,LSL#2
0x317c5a: LDRH.W          R2, [R1,#0x18]!
0x317c5e: LDRB            R3, [R1,#2]
0x317c60: ORR.W           R2, R2, #0x200
0x317c64: STRH            R2, [R1]
0x317c66: STRB            R3, [R1,#2]
0x317c68: STR.W           R0, [R9],#4
0x317c6c: BGT             loc_317C10
0x317c6e: ADD             SP, SP, #0x28 ; '('
0x317c70: VPOP            {D8}
0x317c74: ADD             SP, SP, #4
0x317c76: POP.W           {R8-R11}
0x317c7a: POP             {R4-R7,PC}
