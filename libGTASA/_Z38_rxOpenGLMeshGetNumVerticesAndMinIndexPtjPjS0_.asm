0x222b1c: PUSH            {R4-R7,LR}
0x222b1e: ADD             R7, SP, #0xC
0x222b20: PUSH.W          {R8,R9,R11}
0x222b24: SUB             SP, SP, #8
0x222b26: MOVS            R6, #0
0x222b28: CMP             R3, #0
0x222b2a: STR             R6, [R2]
0x222b2c: IT NE
0x222b2e: STRNE           R6, [R3]
0x222b30: CMP             R1, #0
0x222b32: BEQ             loc_222BF6
0x222b34: CMP             R1, #4
0x222b36: BCC             loc_222BC4
0x222b38: BIC.W           R8, R1, #3
0x222b3c: CMP.W           R8, #0
0x222b40: BEQ             loc_222BC4
0x222b42: VMOV.I8         Q8, #0xFF
0x222b46: SUB.W           LR, R1, R8
0x222b4a: VMOV.I32        Q9, #0
0x222b4e: ADD.W           R12, R0, R8,LSL#1
0x222b52: MOV             R9, SP
0x222b54: MOV             R5, R8
0x222b56: LDR             R4, [R0,#4]
0x222b58: SUBS            R5, #4
0x222b5a: LDR             R6, [R0]
0x222b5c: ADD.W           R0, R0, #8
0x222b60: STRD.W          R6, R4, [SP,#0x20+var_20]
0x222b64: VLD1.16         {D20}, [R9@64]
0x222b68: VMOVL.U16       Q10, D20
0x222b6c: VMAX.U32        Q9, Q9, Q10
0x222b70: VMIN.U32        Q8, Q8, Q10
0x222b74: BNE             loc_222B56
0x222b76: VEXT.8          Q10, Q9, Q8, #8
0x222b7a: VEXT.8          Q11, Q8, Q8, #8
0x222b7e: VMAX.U32        Q9, Q9, Q10
0x222b82: VMIN.U32        Q8, Q8, Q11
0x222b86: VDUP.32         Q10, D18[1]
0x222b8a: VDUP.32         Q11, D16[1]
0x222b8e: VCGT.U32        Q10, Q9, Q10
0x222b92: VCGT.U32        Q11, Q11, Q8
0x222b96: VMOV.32         R5, D18[1]
0x222b9a: VMOV.32         R4, D16[1]
0x222b9e: VMOVN.I32       D20, Q10
0x222ba2: VMOVN.I32       D21, Q11
0x222ba6: VMOV.U16        R0, D20[0]
0x222baa: VMOV.U16        R6, D21[0]
0x222bae: LSLS            R0, R0, #0x1F
0x222bb0: IT NE
0x222bb2: VMOVNE.32       R5, D18[0]
0x222bb6: LSLS            R0, R6, #0x1F
0x222bb8: IT NE
0x222bba: VMOVNE.32       R4, D16[0]
0x222bbe: CMP             R8, R1
0x222bc0: BNE             loc_222BCE
0x222bc2: B               loc_222BE4
0x222bc4: MOV.W           R4, #0xFFFFFFFF
0x222bc8: MOVS            R5, #0
0x222bca: MOV             R12, R0
0x222bcc: MOV             LR, R1
0x222bce: LDRH.W          R0, [R12],#2
0x222bd2: CMP             R5, R0
0x222bd4: IT CC
0x222bd6: MOVCC           R5, R0
0x222bd8: CMP             R4, R0
0x222bda: IT HI
0x222bdc: MOVHI           R4, R0
0x222bde: SUBS.W          LR, LR, #1
0x222be2: BNE             loc_222BCE
0x222be4: CBZ             R3, loc_222BF2
0x222be6: RSB.W           R0, R4, #1
0x222bea: ADD             R0, R5
0x222bec: STR             R0, [R2]
0x222bee: STR             R4, [R3]
0x222bf0: B               loc_222BF6
0x222bf2: ADDS            R0, R5, #1
0x222bf4: STR             R0, [R2]
0x222bf6: ADD             SP, SP, #8
0x222bf8: POP.W           {R8,R9,R11}
0x222bfc: POP             {R4-R7,PC}
