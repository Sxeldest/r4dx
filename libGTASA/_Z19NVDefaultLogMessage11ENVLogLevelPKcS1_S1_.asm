0x276b50: PUSH            {R4-R7,LR}
0x276b52: ADD             R7, SP, #0xC
0x276b54: PUSH.W          {R8-R11}
0x276b58: SUB             SP, SP, #0xC
0x276b5a: MOV             R4, R1
0x276b5c: MOV             R8, R0
0x276b5e: MOV             R0, R4; char *
0x276b60: MOV             R10, R3
0x276b62: MOV             R6, R2
0x276b64: BLX             strlen
0x276b68: MOV             R5, R0
0x276b6a: MOVW            R11, #0x3F9C
0x276b6e: MOV             R0, R6; char *
0x276b70: ADR.W           R9, aTagTooBig; "(Tag too big)"
0x276b74: CMP             R5, R11
0x276b76: IT LS
0x276b78: MOVLS           R9, R4
0x276b7a: BLX             strlen
0x276b7e: ADDS            R4, R0, R5
0x276b80: MOV             R0, R10; char *
0x276b82: ADR             R5, aMessageTooLong; "(Message too long)"
0x276b84: CMP             R4, R11
0x276b86: IT LS
0x276b88: MOVLS           R5, R6
0x276b8a: BLX             strlen
0x276b8e: ADDS            R1, R4, R0
0x276b90: ADR             R0, aDetailsTooLong; "(Details too long)"
0x276b92: CMP             R1, R11
0x276b94: SUB.W           R1, R8, #1; switch 32 cases
0x276b98: IT LS
0x276b9a: MOVLS           R0, R10
0x276b9c: CMP             R1, #0x1F
0x276b9e: BHI             def_276BA4; jumptable 00276BA4 default case, cases 3,5-7,9-15,17-31
0x276ba0: LDR             R2, =(aDebug - 0x276BA6); "DEBUG"
0x276ba2: ADD             R2, PC; "DEBUG"
0x276ba4: TBB.W           [PC,R1]; switch jump
0x276ba8: DCB 0x2C; jump table for switch statement
0x276ba9: DCB 0x10
0x276baa: DCB 0x14
0x276bab: DCB 0x19
0x276bac: DCB 0x14
0x276bad: DCB 0x14
0x276bae: DCB 0x14
0x276baf: DCB 0x1E
0x276bb0: DCB 0x14
0x276bb1: DCB 0x14
0x276bb2: DCB 0x14
0x276bb3: DCB 0x14
0x276bb4: DCB 0x14
0x276bb5: DCB 0x14
0x276bb6: DCB 0x14
0x276bb7: DCB 0x23
0x276bb8: DCB 0x14
0x276bb9: DCB 0x14
0x276bba: DCB 0x14
0x276bbb: DCB 0x14
0x276bbc: DCB 0x14
0x276bbd: DCB 0x14
0x276bbe: DCB 0x14
0x276bbf: DCB 0x14
0x276bc0: DCB 0x14
0x276bc1: DCB 0x14
0x276bc2: DCB 0x14
0x276bc3: DCB 0x14
0x276bc4: DCB 0x14
0x276bc5: DCB 0x14
0x276bc6: DCB 0x14
0x276bc7: DCB 0x28
0x276bc8: LDR             R1, =(aDebug - 0x276BCE); jumptable 00276BA4 case 2
0x276bca: ADD             R1, PC; "DEBUG"
0x276bcc: ADDS            R2, R1, #6
0x276bce: B               loc_276C00; jumptable 00276BA4 case 1
0x276bd0: LDR             R1, =(aDebug - 0x276BD6); jumptable 00276BA4 default case, cases 3,5-7,9-15,17-31
0x276bd2: ADD             R1, PC; "DEBUG"
0x276bd4: ADD.W           R2, R1, #0x24 ; '$'
0x276bd8: B               loc_276C00; jumptable 00276BA4 case 1
0x276bda: LDR             R1, =(aDebug - 0x276BE0); jumptable 00276BA4 case 4
0x276bdc: ADD             R1, PC; "DEBUG"
0x276bde: ADD.W           R2, R1, #0xC
0x276be2: B               loc_276C00; jumptable 00276BA4 case 1
0x276be4: LDR             R1, =(aDebug - 0x276BEA); jumptable 00276BA4 case 8
0x276be6: ADD             R1, PC; "DEBUG"
0x276be8: ADD.W           R2, R1, #0x12
0x276bec: B               loc_276C00; jumptable 00276BA4 case 1
0x276bee: LDR             R1, =(aDebug - 0x276BF4); jumptable 00276BA4 case 16
0x276bf0: ADD             R1, PC; "DEBUG"
0x276bf2: ADD.W           R2, R1, #0x18
0x276bf6: B               loc_276C00; jumptable 00276BA4 case 1
0x276bf8: LDR             R1, =(aDebug - 0x276BFE); jumptable 00276BA4 case 32
0x276bfa: ADD             R1, PC; "DEBUG"
0x276bfc: ADD.W           R2, R1, #0x1E
0x276c00: LDR             R4, =(unk_6DA0E0 - 0x276C0E); jumptable 00276BA4 case 1
0x276c02: ADR             R1, aSSSS; "%s(%s): %s - %s\n"
0x276c04: STRD.W          R5, R0, [SP,#0x28+var_28]
0x276c08: MOV             R3, R9
0x276c0a: ADD             R4, PC; unk_6DA0E0
0x276c0c: MOV             R0, R4
0x276c0e: BL              sub_5E6BC0
0x276c12: LDR             R0, =(NVLogOutput_ptr - 0x276C18)
0x276c14: ADD             R0, PC; NVLogOutput_ptr
0x276c16: LDR             R0, [R0]; NVLogOutput
0x276c18: LDR             R1, [R0]; NVDefaultLogOutput(char const*)
0x276c1a: MOV             R0, R4; char *
0x276c1c: BLX             R1; NVDefaultLogOutput(char const*)
0x276c1e: MOV             R0, R4
0x276c20: ADD             SP, SP, #0xC
0x276c22: POP.W           {R8-R11}
0x276c26: POP             {R4-R7,PC}
