0x23edb4: PUSH            {R4-R7,LR}
0x23edb6: ADD             R7, SP, #0xC
0x23edb8: PUSH.W          {R8-R11}
0x23edbc: SUB             SP, SP, #0xC
0x23edbe: LDR             R1, [R0,#0x30]
0x23edc0: CMP             R1, #1
0x23edc2: BLT.W           loc_23EF6E
0x23edc6: LDR             R6, =(dword_6D681C - 0x23EDDA)
0x23edc8: MOV.W           R11, #0
0x23edcc: LDR.W           R9, =(dword_6D681C - 0x23EDE0)
0x23edd0: MOVS            R4, #1
0x23edd2: LDR.W           R8, =(dword_6D681C - 0x23EDE2)
0x23edd6: ADD             R6, PC; dword_6D681C
0x23edd8: LDR.W           R10, =(dword_6D681C - 0x23EDE6)
0x23eddc: ADD             R9, PC; dword_6D681C
0x23edde: ADD             R8, PC; dword_6D681C
0x23ede0: MOVS            R2, #0
0x23ede2: ADD             R10, PC; dword_6D681C
0x23ede4: STR             R0, [SP,#0x28+var_28]
0x23ede6: LDR             R0, [R0,#0x2C]
0x23ede8: STR             R2, [SP,#0x28+var_20]
0x23edea: ADD.W           R0, R0, R2,LSL#3
0x23edee: LDR             R5, [R0,#4]
0x23edf0: STR.W           R11, [R0,#4]
0x23edf4: LDR.W           R0, [R5,#0xC4]
0x23edf8: LDR             R1, [R0]
0x23edfa: BLX             R1
0x23edfc: LDR             R2, =(dword_6D681C - 0x23EE08)
0x23edfe: MOVW            R0, #0x20DC
0x23ee02: LDR             R0, [R5,R0]
0x23ee04: ADD             R2, PC; dword_6D681C
0x23ee06: STR             R0, [SP,#0x28+var_24]
0x23ee08: DMB.W           ISH
0x23ee0c: LDREX.W         R0, [R2,#0xC]
0x23ee10: STREX.W         R1, R4, [R2,#0xC]
0x23ee14: CMP             R1, #0
0x23ee16: BNE             loc_23EE0C
0x23ee18: B               loc_23EE2E
0x23ee1a: BLX             sched_yield
0x23ee1e: DMB.W           ISH
0x23ee22: LDREX.W         R0, [R6,#0xC]
0x23ee26: STREX.W         R1, R4, [R6,#0xC]
0x23ee2a: CMP             R1, #0
0x23ee2c: BNE             loc_23EE22
0x23ee2e: CMP             R0, #1
0x23ee30: DMB.W           ISH
0x23ee34: BEQ             loc_23EE1A
0x23ee36: LDR             R2, =(dword_6D681C - 0x23EE40)
0x23ee38: DMB.W           ISH
0x23ee3c: ADD             R2, PC; dword_6D681C
0x23ee3e: LDREX.W         R0, [R2,#8]
0x23ee42: STREX.W         R1, R4, [R2,#8]
0x23ee46: CMP             R1, #0
0x23ee48: BNE             loc_23EE3E
0x23ee4a: B               loc_23EE60
0x23ee4c: BLX             sched_yield
0x23ee50: DMB.W           ISH
0x23ee54: LDREX.W         R0, [R9,#8]
0x23ee58: STREX.W         R1, R4, [R9,#8]
0x23ee5c: CMP             R1, #0
0x23ee5e: BNE             loc_23EE54
0x23ee60: CMP             R0, #1
0x23ee62: DMB.W           ISH
0x23ee66: BEQ             loc_23EE4C
0x23ee68: LDR             R3, =(dword_6D681C - 0x23EE72)
0x23ee6a: DMB.W           ISH
0x23ee6e: ADD             R3, PC; dword_6D681C
0x23ee70: LDREX.W         R0, [R3]
0x23ee74: ADDS            R1, R0, #1
0x23ee76: STREX.W         R2, R1, [R3]
0x23ee7a: CMP             R2, #0
0x23ee7c: BNE             loc_23EE70
0x23ee7e: CMP             R0, #0
0x23ee80: DMB.W           ISH
0x23ee84: BNE             loc_23EEB8
0x23ee86: LDR             R2, =(dword_6D681C - 0x23EE90)
0x23ee88: DMB.W           ISH
0x23ee8c: ADD             R2, PC; dword_6D681C
0x23ee8e: LDREX.W         R0, [R2,#0x10]
0x23ee92: STREX.W         R1, R4, [R2,#0x10]
0x23ee96: CMP             R1, #0
0x23ee98: BNE             loc_23EE8E
0x23ee9a: B               loc_23EEB0
0x23ee9c: BLX             sched_yield
0x23eea0: DMB.W           ISH
0x23eea4: LDREX.W         R0, [R8,#0x10]
0x23eea8: STREX.W         R1, R4, [R8,#0x10]
0x23eeac: CMP             R1, #0
0x23eeae: BNE             loc_23EEA4
0x23eeb0: CMP             R0, #1
0x23eeb2: DMB.W           ISH
0x23eeb6: BEQ             loc_23EE9C
0x23eeb8: LDR             R1, =(dword_6D681C - 0x23EEC2)
0x23eeba: DMB.W           ISH
0x23eebe: ADD             R1, PC; dword_6D681C
0x23eec0: LDREX.W         R0, [R1,#8]
0x23eec4: STREX.W         R0, R11, [R1,#8]
0x23eec8: CMP             R0, #0
0x23eeca: BNE             loc_23EEC0
0x23eecc: LDR             R1, =(dword_6D681C - 0x23EEDA)
0x23eece: DMB.W           ISH
0x23eed2: DMB.W           ISH
0x23eed6: ADD             R1, PC; dword_6D681C
0x23eed8: LDREX.W         R0, [R1,#0xC]
0x23eedc: STREX.W         R0, R11, [R1,#0xC]
0x23eee0: CMP             R0, #0
0x23eee2: BNE             loc_23EED8
0x23eee4: LDR             R0, =(dword_6D6830 - 0x23EEEE)
0x23eee6: DMB.W           ISH
0x23eeea: ADD             R0, PC; dword_6D6830
0x23eeec: LDR             R1, [R0]
0x23eeee: LDR             R0, [SP,#0x28+var_24]
0x23eef0: SUBS            R0, #1
0x23eef2: CMP             R0, R1
0x23eef4: BCS             loc_23EF14
0x23eef6: LDR             R1, =(dword_6D6834 - 0x23EEFC)
0x23eef8: ADD             R1, PC; dword_6D6834
0x23eefa: LDR             R1, [R1]
0x23eefc: DMB.W           ISH
0x23ef00: ADD.W           R0, R1, R0,LSL#2
0x23ef04: LDREX.W         R1, [R0]
0x23ef08: STREX.W         R1, R11, [R0]
0x23ef0c: CMP             R1, #0
0x23ef0e: BNE             loc_23EF04
0x23ef10: DMB.W           ISH
0x23ef14: DMB.W           ISH
0x23ef18: LDREX.W         R0, [R10]
0x23ef1c: SUBS            R1, R0, #1
0x23ef1e: STREX.W         R2, R1, [R10]
0x23ef22: CMP             R2, #0
0x23ef24: BNE             loc_23EF18
0x23ef26: CMP             R0, #1
0x23ef28: DMB.W           ISH
0x23ef2c: BNE             loc_23EF46
0x23ef2e: LDR             R1, =(dword_6D681C - 0x23EF38)
0x23ef30: DMB.W           ISH
0x23ef34: ADD             R1, PC; dword_6D681C
0x23ef36: LDREX.W         R0, [R1,#0x10]
0x23ef3a: STREX.W         R0, R11, [R1,#0x10]
0x23ef3e: CMP             R0, #0
0x23ef40: BNE             loc_23EF36
0x23ef42: DMB.W           ISH
0x23ef46: MOV             R0, R5
0x23ef48: MOVW            R1, #0x20E0
0x23ef4c: BLX             j___aeabi_memclr8
0x23ef50: CBZ             R5, loc_23EF60
0x23ef52: LDRB.W          R0, [R5,#-1]!
0x23ef56: CMP             R0, #0x55 ; 'U'
0x23ef58: BEQ             loc_23EF52
0x23ef5a: MOV             R0, R5; p
0x23ef5c: BLX             free
0x23ef60: LDR             R0, [SP,#0x28+var_28]
0x23ef62: LDR             R2, [SP,#0x28+var_20]
0x23ef64: LDR             R1, [R0,#0x30]
0x23ef66: ADDS            R2, #1
0x23ef68: CMP             R2, R1
0x23ef6a: BLT.W           loc_23EDE6
0x23ef6e: ADD             SP, SP, #0xC
0x23ef70: POP.W           {R8-R11}
0x23ef74: POP             {R4-R7,PC}
