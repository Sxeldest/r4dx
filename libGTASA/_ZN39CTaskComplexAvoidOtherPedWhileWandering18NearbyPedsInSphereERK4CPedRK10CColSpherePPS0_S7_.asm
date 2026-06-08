0x521f1a: PUSH            {R4-R7,LR}
0x521f1c: ADD             R7, SP, #0xC
0x521f1e: PUSH.W          {R8-R11}
0x521f22: SUB             SP, SP, #0x5C
0x521f24: LDR.W           R9, [R7,#arg_0]
0x521f28: ADD             R6, SP, #0x78+var_30
0x521f2a: MOV             R4, R3
0x521f2c: MOV             R5, R2
0x521f2e: ADD.W           R0, R9, #0x3C ; '<'
0x521f32: STR             R0, [SP,#0x78+var_70]
0x521f34: ADD.W           R0, R9, #0x38 ; '8'
0x521f38: STR             R0, [SP,#0x78+var_6C]
0x521f3a: ADD.W           R0, R9, #0x34 ; '4'
0x521f3e: STR             R0, [SP,#0x78+var_68]
0x521f40: ADD.W           R0, R9, #0x30 ; '0'
0x521f44: STR             R0, [SP,#0x78+var_64]
0x521f46: ADD.W           R0, R9, #0x2C ; ','
0x521f4a: STR             R0, [SP,#0x78+var_60]
0x521f4c: ADD.W           R0, R9, #0x28 ; '('
0x521f50: STR             R0, [SP,#0x78+var_5C]
0x521f52: ADD.W           R0, R9, #0x24 ; '$'
0x521f56: STR             R0, [SP,#0x78+var_58]
0x521f58: ADD.W           R0, R9, #0x20 ; ' '
0x521f5c: STR             R0, [SP,#0x78+var_54]
0x521f5e: ADD.W           R0, R9, #0x1C
0x521f62: STR             R0, [SP,#0x78+var_50]
0x521f64: ADD.W           R0, R9, #0x18
0x521f68: STR             R0, [SP,#0x78+var_4C]
0x521f6a: ADD.W           R0, R9, #0x14
0x521f6e: STR             R0, [SP,#0x78+var_48]
0x521f70: ADD.W           R0, R9, #0x10
0x521f74: STR             R0, [SP,#0x78+var_44]
0x521f76: ADD.W           R0, R9, #0xC
0x521f7a: STR             R0, [SP,#0x78+var_40]
0x521f7c: ADD.W           R0, R9, #8
0x521f80: STR             R0, [SP,#0x78+var_3C]
0x521f82: ADD.W           R0, R9, #4
0x521f86: STR             R0, [SP,#0x78+var_38]
0x521f88: MOVS            R0, #0
0x521f8a: MOV.W           R10, #0
0x521f8e: MOV.W           R8, #0
0x521f92: STR             R0, [SP,#0x78+var_34]
0x521f94: LDR.W           R11, [R4,R8,LSL#2]
0x521f98: CMP.W           R11, #0
0x521f9c: BEQ             loc_52209C
0x521f9e: LDR.W           R0, [R11,#0x14]
0x521fa2: MOVS            R1, #0xFF
0x521fa4: STR.W           R10, [SP,#0x78+var_78]; unsigned __int8
0x521fa8: MOVS            R3, #0; unsigned __int8
0x521faa: STR             R1, [SP,#0x78+var_74]; unsigned __int8
0x521fac: MOVW            R1, #0x6666
0x521fb0: ADD.W           R2, R0, #0x30 ; '0'
0x521fb4: CMP             R0, #0
0x521fb6: IT EQ
0x521fb8: ADDEQ.W         R2, R11, #4; CVector *
0x521fbc: MOV             R0, R6; this
0x521fbe: MOVT            R1, #0x3F86; float
0x521fc2: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x521fc6: MOV             R0, R5
0x521fc8: MOV             R1, R6
0x521fca: BLX             j__ZNK10CColSphere15IntersectSphereERKS_; CColSphere::IntersectSphere(CColSphere const&)
0x521fce: CMP             R0, #1
0x521fd0: BNE             loc_52209C
0x521fd2: LDR.W           R0, [R9]
0x521fd6: CMP             R0, #0
0x521fd8: MOV             R0, R9
0x521fda: BEQ             loc_522090
0x521fdc: LDR             R0, [SP,#0x78+var_38]
0x521fde: MOV             R1, R0
0x521fe0: LDR             R0, [R1]
0x521fe2: CMP             R0, #0
0x521fe4: MOV             R0, R1
0x521fe6: BEQ             loc_522090
0x521fe8: LDR             R0, [SP,#0x78+var_3C]
0x521fea: MOV             R1, R0
0x521fec: LDR             R0, [R1]
0x521fee: CMP             R0, #0
0x521ff0: MOV             R0, R1
0x521ff2: BEQ             loc_522090
0x521ff4: LDR             R0, [SP,#0x78+var_40]
0x521ff6: MOV             R1, R0
0x521ff8: LDR             R0, [R1]
0x521ffa: CMP             R0, #0
0x521ffc: MOV             R0, R1
0x521ffe: BEQ             loc_522090
0x522000: LDR             R0, [SP,#0x78+var_44]
0x522002: MOV             R1, R0
0x522004: LDR             R0, [R1]
0x522006: CMP             R0, #0
0x522008: MOV             R0, R1
0x52200a: BEQ             loc_522090
0x52200c: LDR             R0, [SP,#0x78+var_48]
0x52200e: MOV             R1, R0
0x522010: LDR             R0, [R1]
0x522012: CMP             R0, #0
0x522014: MOV             R0, R1
0x522016: BEQ             loc_522090
0x522018: LDR             R0, [SP,#0x78+var_4C]
0x52201a: MOV             R1, R0
0x52201c: LDR             R0, [R1]
0x52201e: CMP             R0, #0
0x522020: MOV             R0, R1
0x522022: BEQ             loc_522090
0x522024: LDR             R0, [SP,#0x78+var_50]
0x522026: MOV             R1, R0
0x522028: LDR             R0, [R1]
0x52202a: CMP             R0, #0
0x52202c: MOV             R0, R1
0x52202e: BEQ             loc_522090
0x522030: LDR             R0, [SP,#0x78+var_54]
0x522032: MOV             R1, R0
0x522034: LDR             R0, [R1]
0x522036: CMP             R0, #0
0x522038: MOV             R0, R1
0x52203a: BEQ             loc_522090
0x52203c: LDR             R0, [SP,#0x78+var_58]
0x52203e: MOV             R1, R0
0x522040: LDR             R0, [R1]
0x522042: CMP             R0, #0
0x522044: MOV             R0, R1
0x522046: BEQ             loc_522090
0x522048: LDR             R0, [SP,#0x78+var_5C]
0x52204a: MOV             R1, R0
0x52204c: LDR             R0, [R1]
0x52204e: CMP             R0, #0
0x522050: MOV             R0, R1
0x522052: BEQ             loc_522090
0x522054: LDR             R0, [SP,#0x78+var_60]
0x522056: MOV             R1, R0
0x522058: LDR             R0, [R1]
0x52205a: CMP             R0, #0
0x52205c: MOV             R0, R1
0x52205e: BEQ             loc_522090
0x522060: LDR             R0, [SP,#0x78+var_64]
0x522062: MOV             R1, R0
0x522064: LDR             R0, [R1]
0x522066: CMP             R0, #0
0x522068: MOV             R0, R1
0x52206a: BEQ             loc_522090
0x52206c: LDR             R0, [SP,#0x78+var_68]
0x52206e: MOV             R1, R0
0x522070: LDR             R0, [R1]
0x522072: CMP             R0, #0
0x522074: MOV             R0, R1
0x522076: BEQ             loc_522090
0x522078: LDR             R0, [SP,#0x78+var_6C]
0x52207a: MOV             R1, R0
0x52207c: LDR             R0, [R1]
0x52207e: CMP             R0, #0
0x522080: MOV             R0, R1
0x522082: BEQ             loc_522090
0x522084: LDR             R0, [SP,#0x78+var_70]
0x522086: MOV             R1, R0
0x522088: LDR             R0, [R1]
0x52208a: CMP             R0, #0
0x52208c: MOV             R0, R1
0x52208e: BNE             loc_52209C
0x522090: STR.W           R10, [R4,R8,LSL#2]
0x522094: STR.W           R11, [R0]
0x522098: MOVS            R0, #1
0x52209a: STR             R0, [SP,#0x78+var_34]
0x52209c: ADD.W           R8, R8, #1
0x5220a0: CMP.W           R8, #0x10
0x5220a4: BNE.W           loc_521F94
0x5220a8: LDR             R0, [SP,#0x78+var_34]
0x5220aa: AND.W           R0, R0, #1
0x5220ae: ADD             SP, SP, #0x5C ; '\'
0x5220b0: POP.W           {R8-R11}
0x5220b4: POP             {R4-R7,PC}
