0x5e6aa8: PUSH            {R4,R6,R7,LR}
0x5e6aaa: ADD             R7, SP, #8
0x5e6aac: MOV             R4, R2
0x5e6aae: VMOV            D0, R0, R1
0x5e6ab2: UBFX.W          R2, R1, #0x14, #0xB
0x5e6ab6: MOVW            R3, #0x7FF
0x5e6aba: CMP             R2, R3
0x5e6abc: BEQ             loc_5E6B06
0x5e6abe: CBNZ            R2, loc_5E6AE8
0x5e6ac0: VCMP.F64        D0, #0.0
0x5e6ac4: VMRS            APSR_nzcv, FPSCR
0x5e6ac8: BEQ             loc_5E6B02
0x5e6aca: VLDR            D1, =1.84467441e19
0x5e6ace: MOV             R2, R4
0x5e6ad0: VMUL.F64        D0, D0, D1
0x5e6ad4: VMOV            R0, R1, D0
0x5e6ad8: BL              sub_5E6AA8
0x5e6adc: LDR             R2, [R4]
0x5e6ade: VMOV            D0, R0, R1
0x5e6ae2: SUB.W           R0, R2, #0x40 ; '@'
0x5e6ae6: B               loc_5E6B04
0x5e6ae8: MOVW            R3, #0x3FE
0x5e6aec: LSRS            R2, R1, #0x14
0x5e6aee: BFI.W           R1, R3, #0x14, #0xB
0x5e6af2: BFC.W           R2, #0xB, #0x15
0x5e6af6: SUBW            R2, R2, #0x3FE
0x5e6afa: STR             R2, [R4]
0x5e6afc: VMOV            D0, R0, R1
0x5e6b00: B               loc_5E6B06
0x5e6b02: MOVS            R0, #0
0x5e6b04: STR             R0, [R4]
0x5e6b06: VMOV            R0, R1, D0
0x5e6b0a: POP             {R4,R6,R7,PC}
