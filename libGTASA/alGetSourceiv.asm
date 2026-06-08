0x259e88: PUSH            {R4-R7,LR}
0x259e8a: ADD             R7, SP, #0xC
0x259e8c: PUSH.W          {R8}
0x259e90: MOV             R8, R2
0x259e92: MOV             R6, R1
0x259e94: MOV             R5, R0
0x259e96: BLX             j_GetContextRef
0x259e9a: MOV             R4, R0
0x259e9c: CMP             R4, #0
0x259e9e: BEQ.W           loc_259F04
0x259ea2: ADD.W           R0, R4, #8
0x259ea6: MOV             R1, R5
0x259ea8: BLX             j_LookupUIntMapKey
0x259eac: CMP             R0, #0
0x259eae: BEQ             loc_259F0A
0x259eb0: CMP.W           R8, #0
0x259eb4: BEQ.W           loc_259F42
0x259eb8: CMP.W           R6, #0xC000
0x259ebc: BGE.W           loc_259F78
0x259ec0: MOVW            R1, #0x1001
0x259ec4: SUBS            R1, R6, R1
0x259ec6: CMP             R1, #0x32 ; '2'; switch 51 cases
0x259ec8: BHI.W           def_259ECC; jumptable 00259ECC default case
0x259ecc: TBB.W           [PC,R1]; switch jump
0x259ed0: DCB 0x65; jump table for switch statement
0x259ed1: DCB 0x65
0x259ed2: DCB 0x6F
0x259ed3: DCB 0x65
0x259ed4: DCB 0x65
0x259ed5: DCB 0x65
0x259ed6: DCB 0x65
0x259ed7: DCB 0x6F
0x259ed8: DCB 0x65
0x259ed9: DCB 0x6F
0x259eda: DCB 0x6F
0x259edb: DCB 0x6F
0x259edc: DCB 0x6F
0x259edd: DCB 0x6F
0x259ede: DCB 0x6F
0x259edf: DCB 0x65
0x259ee0: DCB 0x6F
0x259ee1: DCB 0x6F
0x259ee2: DCB 0x6F
0x259ee3: DCB 0x6F
0x259ee4: DCB 0x65
0x259ee5: DCB 0x65
0x259ee6: DCB 0x6F
0x259ee7: DCB 0x6F
0x259ee8: DCB 0x6F
0x259ee9: DCB 0x6F
0x259eea: DCB 0x6F
0x259eeb: DCB 0x6F
0x259eec: DCB 0x6F
0x259eed: DCB 0x6F
0x259eee: DCB 0x6F
0x259eef: DCB 0x65
0x259ef0: DCB 0x65
0x259ef1: DCB 0x6F
0x259ef2: DCB 0x65
0x259ef3: DCB 0x65
0x259ef4: DCB 0x65
0x259ef5: DCB 0x65
0x259ef6: DCB 0x65
0x259ef7: DCB 0x6F
0x259ef8: DCB 0x6F
0x259ef9: DCB 0x6F
0x259efa: DCB 0x6F
0x259efb: DCB 0x6F
0x259efc: DCB 0x6F
0x259efd: DCB 0x6F
0x259efe: DCB 0x6F
0x259eff: DCB 0x6F
0x259f00: DCB 0x65
0x259f01: DCB 0x65
0x259f02: DCB 0x65
0x259f03: ALIGN 2
0x259f04: POP.W           {R8}
0x259f08: POP             {R4-R7,PC}
0x259f0a: LDR             R0, =(TrapALError_ptr - 0x259F10)
0x259f0c: ADD             R0, PC; TrapALError_ptr
0x259f0e: LDR             R0, [R0]; TrapALError
0x259f10: LDRB            R0, [R0]
0x259f12: CMP             R0, #0
0x259f14: ITT NE
0x259f16: MOVNE           R0, #5; sig
0x259f18: BLXNE           raise
0x259f1c: LDREX.W         R0, [R4,#0x50]
0x259f20: CMP             R0, #0
0x259f22: BNE             loc_259FE0
0x259f24: ADD.W           R0, R4, #0x50 ; 'P'
0x259f28: MOVW            R1, #0xA001
0x259f2c: DMB.W           ISH
0x259f30: STREX.W         R2, R1, [R0]
0x259f34: CMP             R2, #0
0x259f36: BEQ             loc_259FE4
0x259f38: LDREX.W         R2, [R0]
0x259f3c: CMP             R2, #0
0x259f3e: BEQ             loc_259F30
0x259f40: B               loc_259FE0
0x259f42: LDR             R0, =(TrapALError_ptr - 0x259F48)
0x259f44: ADD             R0, PC; TrapALError_ptr
0x259f46: LDR             R0, [R0]; TrapALError
0x259f48: LDRB            R0, [R0]
0x259f4a: CMP             R0, #0
0x259f4c: ITT NE
0x259f4e: MOVNE           R0, #5; sig
0x259f50: BLXNE           raise
0x259f54: LDREX.W         R0, [R4,#0x50]
0x259f58: CMP             R0, #0
0x259f5a: BNE             loc_259FE0
0x259f5c: ADD.W           R0, R4, #0x50 ; 'P'
0x259f60: MOVW            R1, #0xA003
0x259f64: DMB.W           ISH
0x259f68: STREX.W         R2, R1, [R0]
0x259f6c: CBZ             R2, loc_259FE4
0x259f6e: LDREX.W         R2, [R0]
0x259f72: CMP             R2, #0
0x259f74: BEQ             loc_259F68
0x259f76: B               loc_259FE0
0x259f78: SUB.W           R1, R6, #0x20000
0x259f7c: SUBS            R1, #5
0x259f7e: CMP             R1, #7
0x259f80: BHI             loc_259F8E
0x259f82: MOVS            R2, #1
0x259f84: LSL.W           R1, R2, R1
0x259f88: TST.W           R1, #0xE3
0x259f8c: BNE             loc_259F9A; jumptable 00259ECC cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
0x259f8e: CMP.W           R6, #0xC000
0x259f92: IT NE
0x259f94: CMPNE.W         R6, #0xD000
0x259f98: BNE             loc_259FAE; jumptable 00259ECC cases 2,7,9-14,16-19,22-30,33,39-47
0x259f9a: MOV             R1, R4; jumptable 00259ECC cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
0x259f9c: MOV             R2, R6
0x259f9e: MOV             R3, R8
0x259fa0: BL              sub_259AC0
0x259fa4: B               loc_259FE8
0x259fa6: MOVW            R1, #0x202; jumptable 00259ECC default case
0x259faa: CMP             R6, R1
0x259fac: BEQ             loc_259F9A; jumptable 00259ECC cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
0x259fae: LDR             R0, =(TrapALError_ptr - 0x259FB4); jumptable 00259ECC cases 2,7,9-14,16-19,22-30,33,39-47
0x259fb0: ADD             R0, PC; TrapALError_ptr
0x259fb2: LDR             R0, [R0]; TrapALError
0x259fb4: LDRB            R0, [R0]
0x259fb6: CMP             R0, #0
0x259fb8: ITT NE
0x259fba: MOVNE           R0, #5; sig
0x259fbc: BLXNE           raise
0x259fc0: LDREX.W         R0, [R4,#0x50]
0x259fc4: CBNZ            R0, loc_259FE0
0x259fc6: ADD.W           R0, R4, #0x50 ; 'P'
0x259fca: MOVW            R1, #0xA002
0x259fce: DMB.W           ISH
0x259fd2: STREX.W         R2, R1, [R0]
0x259fd6: CBZ             R2, loc_259FE4
0x259fd8: LDREX.W         R2, [R0]
0x259fdc: CMP             R2, #0
0x259fde: BEQ             loc_259FD2
0x259fe0: CLREX.W
0x259fe4: DMB.W           ISH
0x259fe8: MOV             R0, R4
0x259fea: POP.W           {R8}
0x259fee: POP.W           {R4-R7,LR}
0x259ff2: B.W             ALCcontext_DecRef
