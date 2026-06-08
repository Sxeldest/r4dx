0x255f1c: PUSH            {R4-R7,LR}
0x255f1e: ADD             R7, SP, #0xC
0x255f20: PUSH.W          {R8-R11}
0x255f24: SUB             SP, SP, #0x24
0x255f26: STR             R1, [SP,#0x40+var_20]
0x255f28: MOV             R8, R0
0x255f2a: BLX             j_GetContextRef
0x255f2e: CMP             R0, #0
0x255f30: BEQ.W           loc_25624C
0x255f34: ADD.W           R1, R0, #8
0x255f38: STR             R1, [SP,#0x40+var_2C]
0x255f3a: STR             R0, [SP,#0x40+var_34]
0x255f3c: ADD.W           R4, R0, #0x50 ; 'P'
0x255f40: LDR.W           R0, =(DefaultResampler_ptr - 0x255F52)
0x255f44: MOV.W           R9, #0
0x255f48: LDR.W           R11, =(dword_6D681C - 0x255F58)
0x255f4c: MOVS            R5, #1
0x255f4e: ADD             R0, PC; DefaultResampler_ptr
0x255f50: LDR.W           R10, =(dword_6D681C - 0x255F5C)
0x255f54: ADD             R11, PC; dword_6D681C
0x255f56: LDR             R0, [R0]; DefaultResampler
0x255f58: ADD             R10, PC; dword_6D681C
0x255f5a: STR             R0, [SP,#0x40+var_28]
0x255f5c: LDR.W           R0, =(TrapALError_ptr - 0x255F64)
0x255f60: ADD             R0, PC; TrapALError_ptr
0x255f62: LDR             R0, [R0]; TrapALError
0x255f64: STR             R0, [SP,#0x40+var_38]
0x255f66: STR.W           R8, [SP,#0x40+var_24]
0x255f6a: STR             R4, [SP,#0x40+var_30]
0x255f6c: CMP.W           R8, #0
0x255f70: BLT.W           loc_2562A8
0x255f74: CMP.W           R8, #1
0x255f78: BLT.W           loc_256298
0x255f7c: MOVS            R6, #0
0x255f7e: MOVW            R0, #0x59A0; byte_count
0x255f82: BLX             malloc
0x255f86: MOV             R4, R0
0x255f88: CMP             R4, #0
0x255f8a: BEQ.W           loc_256254
0x255f8e: STRB.W          R9, [R4],#1
0x255f92: TST.W           R4, #0xF
0x255f96: BEQ             loc_255FA4
0x255f98: MOVS            R0, #0x55 ; 'U'
0x255f9a: STRB.W          R0, [R4],#1
0x255f9e: TST.W           R4, #0xF
0x255fa2: BNE             loc_255F9A
0x255fa4: MOV             R0, R4
0x255fa6: MOVW            R1, #0x5990
0x255faa: BLX             j___aeabi_memclr8_1
0x255fae: MOVS            R0, #0
0x255fb0: MOV.W           R1, #0x3F800000
0x255fb4: MOVT            R0, #0x43B4
0x255fb8: MOVW            R2, #0x1011
0x255fbc: STR             R0, [R4,#0x14]
0x255fbe: MOVW            R8, #0x5988
0x255fc2: STR             R0, [R4,#0x18]
0x255fc4: MOV             R0, #0x7F7FFFFF
0x255fcc: STR             R1, [R4]
0x255fce: STR.W           R9, [R4,#0x28]
0x255fd2: STR.W           R9, [R4,#0x2C]
0x255fd6: STR.W           R9, [R4,#0x30]
0x255fda: STR.W           R9, [R4,#0x40]
0x255fde: STR.W           R9, [R4,#0x44]
0x255fe2: STR.W           R9, [R4,#0x48]
0x255fe6: STR.W           R9, [R4,#0x34]
0x255fea: STR.W           R9, [R4,#0x38]
0x255fee: STR.W           R9, [R4,#0x3C]
0x255ff2: STR             R1, [R4,#0x1C]
0x255ff4: STR             R0, [R4,#0x20]
0x255ff6: MOVW            R0, #0xD002
0x255ffa: STR             R1, [R4,#0x24]
0x255ffc: STRB.W          R9, [R4,#0x4D]
0x256000: STR             R1, [R4,#4]
0x256002: STR.W           R9, [R4,#0xC]
0x256006: STR             R1, [R4,#0x10]
0x256008: STR.W           R9, [R4,#8]
0x25600c: STR             R1, [R4,#0x58]
0x25600e: STRB.W          R5, [R4,#0x55]
0x256012: STRB.W          R5, [R4,#0x56]
0x256016: STRB.W          R5, [R4,#0x57]
0x25601a: STR.W           R9, [R4,#0x5C]
0x25601e: STR.W           R9, [R4,#0x60]
0x256022: STR             R1, [R4,#0x64]
0x256024: STRB.W          R9, [R4,#0x54]
0x256028: STR             R0, [R4,#0x50]
0x25602a: LDR             R0, [SP,#0x40+var_28]
0x25602c: LDR             R0, [R0]
0x25602e: STR.W           R2, [R4,#0x80]
0x256032: MOVW            R2, #0x1030
0x256036: STR             R2, [R4,#0x7C]
0x256038: MOV.W           R2, #0x5980
0x25603c: STR             R5, [R4,R2]
0x25603e: STR             R0, [R4,#0x68]
0x256040: MOVS            R0, #0xBFF00000
0x256046: STR.W           R9, [R4,#0x84]
0x25604a: STRD.W          R9, R0, [R4,#0x70]
0x25604e: STRD.W          R1, R1, [R4,#0xA4]
0x256052: STRD.W          R1, R1, [R4,#0xB0]
0x256056: STRD.W          R1, R1, [R4,#0xBC]
0x25605a: STRD.W          R1, R1, [R4,#0xC8]
0x25605e: STRD.W          R1, R1, [R4,#0xD4]
0x256062: STRB.W          R9, [R4,#0xE0]
0x256066: STR.W           R9, [R4,#0xE4]
0x25606a: ADD.W           R9, R4, R8
0x25606e: MOV             R0, R9
0x256070: BLX             j_NewThunkEntry
0x256074: LDR.W           R8, [R4,R8]
0x256078: CBNZ            R0, loc_2560A0
0x25607a: LDR             R0, [SP,#0x40+var_2C]
0x25607c: MOV             R1, R8
0x25607e: MOV             R2, R4
0x256080: BLX             j_InsertUIntMapEntry
0x256084: LDR.W           R8, [R9]
0x256088: CBNZ            R0, loc_2560A0
0x25608a: LDR             R0, [SP,#0x40+var_20]
0x25608c: MOV.W           R9, #0
0x256090: STR.W           R8, [R0,R6,LSL#2]
0x256094: ADDS            R6, #1
0x256096: LDR             R0, [SP,#0x40+var_24]
0x256098: CMP             R6, R0
0x25609a: BLT.W           loc_255F7E
0x25609e: B               loc_256298
0x2560a0: LDR             R2, =(dword_6D681C - 0x2560A8)
0x2560a2: STR             R0, [SP,#0x40+var_3C]
0x2560a4: ADD             R2, PC; dword_6D681C
0x2560a6: DMB.W           ISH
0x2560aa: LDREX.W         R0, [R2,#0xC]
0x2560ae: STREX.W         R1, R5, [R2,#0xC]
0x2560b2: CMP             R1, #0
0x2560b4: BNE             loc_2560AA
0x2560b6: CMP             R0, #1
0x2560b8: MOV.W           R9, #0
0x2560bc: DMB.W           ISH
0x2560c0: BNE             loc_2560DE
0x2560c2: BLX             sched_yield
0x2560c6: DMB.W           ISH
0x2560ca: LDREX.W         R0, [R11,#0xC]
0x2560ce: STREX.W         R1, R5, [R11,#0xC]
0x2560d2: CMP             R1, #0
0x2560d4: BNE             loc_2560CA
0x2560d6: CMP             R0, #1
0x2560d8: DMB.W           ISH
0x2560dc: BEQ             loc_2560C2
0x2560de: LDR             R2, =(dword_6D681C - 0x2560E8)
0x2560e0: DMB.W           ISH
0x2560e4: ADD             R2, PC; dword_6D681C
0x2560e6: LDREX.W         R0, [R2,#8]
0x2560ea: STREX.W         R1, R5, [R2,#8]
0x2560ee: CMP             R1, #0
0x2560f0: BNE             loc_2560E6
0x2560f2: B               loc_256108
0x2560f4: BLX             sched_yield
0x2560f8: DMB.W           ISH
0x2560fc: LDREX.W         R0, [R10,#8]
0x256100: STREX.W         R1, R5, [R10,#8]
0x256104: CMP             R1, #0
0x256106: BNE             loc_2560FC
0x256108: CMP             R0, #1
0x25610a: DMB.W           ISH
0x25610e: BEQ             loc_2560F4
0x256110: LDR             R3, =(dword_6D681C - 0x25611A)
0x256112: DMB.W           ISH
0x256116: ADD             R3, PC; dword_6D681C
0x256118: LDREX.W         R0, [R3]
0x25611c: ADDS            R1, R0, #1
0x25611e: STREX.W         R2, R1, [R3]
0x256122: CMP             R2, #0
0x256124: BNE             loc_256118
0x256126: CMP             R0, #0
0x256128: DMB.W           ISH
0x25612c: BNE             loc_256164
0x25612e: LDR             R2, =(dword_6D681C - 0x256138)
0x256130: DMB.W           ISH
0x256134: ADD             R2, PC; dword_6D681C
0x256136: LDREX.W         R0, [R2,#0x10]
0x25613a: STREX.W         R1, R5, [R2,#0x10]
0x25613e: CMP             R1, #0
0x256140: BNE             loc_256136
0x256142: B               loc_25615C
0x256144: BLX             sched_yield
0x256148: LDR             R2, =(dword_6D681C - 0x256152)
0x25614a: DMB.W           ISH
0x25614e: ADD             R2, PC; dword_6D681C
0x256150: LDREX.W         R0, [R2,#0x10]
0x256154: STREX.W         R1, R5, [R2,#0x10]
0x256158: CMP             R1, #0
0x25615a: BNE             loc_256150
0x25615c: CMP             R0, #1
0x25615e: DMB.W           ISH
0x256162: BEQ             loc_256144
0x256164: LDR             R1, =(dword_6D681C - 0x25616E)
0x256166: DMB.W           ISH
0x25616a: ADD             R1, PC; dword_6D681C
0x25616c: LDREX.W         R0, [R1,#8]
0x256170: STREX.W         R0, R9, [R1,#8]
0x256174: CMP             R0, #0
0x256176: BNE             loc_25616C
0x256178: LDR             R1, =(dword_6D681C - 0x256186)
0x25617a: DMB.W           ISH
0x25617e: DMB.W           ISH
0x256182: ADD             R1, PC; dword_6D681C
0x256184: LDREX.W         R0, [R1,#0xC]
0x256188: STREX.W         R0, R9, [R1,#0xC]
0x25618c: CMP             R0, #0
0x25618e: BNE             loc_256184
0x256190: LDR             R0, =(dword_6D6830 - 0x25619C)
0x256192: DMB.W           ISH
0x256196: LDR             R3, =(dword_6D681C - 0x2561A2)
0x256198: ADD             R0, PC; dword_6D6830
0x25619a: LDR.W           R12, =(dword_6D681C - 0x2561AA)
0x25619e: ADD             R3, PC; dword_6D681C
0x2561a0: LDR             R1, [R0]
0x2561a2: SUB.W           R0, R8, #1
0x2561a6: ADD             R12, PC; dword_6D681C
0x2561a8: CMP             R0, R1
0x2561aa: BCS             loc_2561CA
0x2561ac: LDR             R1, =(dword_6D6834 - 0x2561B2)
0x2561ae: ADD             R1, PC; dword_6D6834
0x2561b0: LDR             R1, [R1]
0x2561b2: DMB.W           ISH
0x2561b6: ADD.W           R0, R1, R0,LSL#2
0x2561ba: LDREX.W         R1, [R0]
0x2561be: STREX.W         R1, R9, [R0]
0x2561c2: CMP             R1, #0
0x2561c4: BNE             loc_2561BA
0x2561c6: DMB.W           ISH
0x2561ca: DMB.W           ISH
0x2561ce: LDREX.W         R0, [R3]
0x2561d2: SUBS            R1, R0, #1
0x2561d4: STREX.W         R2, R1, [R3]
0x2561d8: CMP             R2, #0
0x2561da: BNE             loc_2561CE
0x2561dc: CMP             R0, #1
0x2561de: DMB.W           ISH
0x2561e2: BNE             loc_2561F8
0x2561e4: DMB.W           ISH
0x2561e8: LDREX.W         R0, [R12,#0x10]
0x2561ec: STREX.W         R0, R9, [R12,#0x10]
0x2561f0: CMP             R0, #0
0x2561f2: BNE             loc_2561E8
0x2561f4: DMB.W           ISH
0x2561f8: MOV             R0, R4
0x2561fa: MOVW            R1, #0x5990
0x2561fe: BLX             j___aeabi_memclr8
0x256202: LDRB.W          R0, [R4,#-1]!
0x256206: CMP             R0, #0x55 ; 'U'
0x256208: BEQ             loc_256202
0x25620a: MOV             R0, R4; p
0x25620c: BLX             free
0x256210: LDR             R0, [SP,#0x40+var_38]
0x256212: LDRB            R0, [R0]
0x256214: CBZ             R0, loc_25621C
0x256216: MOVS            R0, #5; sig
0x256218: BLX             raise
0x25621c: LDR             R4, [SP,#0x40+var_30]
0x25621e: LDREX.W         R0, [R4]
0x256222: LDR             R1, [SP,#0x40+var_3C]
0x256224: CBNZ            R0, loc_256238
0x256226: DMB.W           ISH
0x25622a: STREX.W         R0, R1, [R4]
0x25622e: CBZ             R0, loc_25623C
0x256230: LDREX.W         R0, [R4]
0x256234: CMP             R0, #0
0x256236: BEQ             loc_25622A
0x256238: CLREX.W
0x25623c: DMB.W           ISH
0x256240: CMP             R1, #0
0x256242: LDR.W           R8, [SP,#0x40+var_24]
0x256246: BEQ.W           loc_255F6C
0x25624a: B               loc_25628C
0x25624c: ADD             SP, SP, #0x24 ; '$'
0x25624e: POP.W           {R8-R11}
0x256252: POP             {R4-R7,PC}
0x256254: LDR             R0, =(TrapALError_ptr - 0x25625A)
0x256256: ADD             R0, PC; TrapALError_ptr
0x256258: LDR             R0, [R0]; TrapALError
0x25625a: LDRB            R0, [R0]
0x25625c: CMP             R0, #0
0x25625e: ITT NE
0x256260: MOVNE           R0, #5; sig
0x256262: BLXNE           raise
0x256266: LDR             R2, [SP,#0x40+var_30]
0x256268: LDREX.W         R0, [R2]
0x25626c: CBNZ            R0, loc_256284
0x25626e: MOVW            R0, #0xA005
0x256272: DMB.W           ISH
0x256276: STREX.W         R1, R0, [R2]
0x25627a: CBZ             R1, loc_256288
0x25627c: LDREX.W         R1, [R2]
0x256280: CMP             R1, #0
0x256282: BEQ             loc_256276
0x256284: CLREX.W
0x256288: DMB.W           ISH
0x25628c: CMP             R6, #1
0x25628e: BLT             loc_256298
0x256290: LDR             R1, [SP,#0x40+var_20]
0x256292: MOV             R0, R6
0x256294: BLX             j_alDeleteSources
0x256298: LDR             R0, [SP,#0x40+var_34]
0x25629a: ADD             SP, SP, #0x24 ; '$'
0x25629c: POP.W           {R8-R11}
0x2562a0: POP.W           {R4-R7,LR}
0x2562a4: B.W             ALCcontext_DecRef
0x2562a8: LDR             R0, =(TrapALError_ptr - 0x2562AE)
0x2562aa: ADD             R0, PC; TrapALError_ptr
0x2562ac: LDR             R0, [R0]; TrapALError
0x2562ae: LDRB            R0, [R0]
0x2562b0: CMP             R0, #0
0x2562b2: ITT NE
0x2562b4: MOVNE           R0, #5; sig
0x2562b6: BLXNE           raise
0x2562ba: LDREX.W         R0, [R4]
0x2562be: CBNZ            R0, loc_2562D6
0x2562c0: MOVW            R0, #0xA003
0x2562c4: DMB.W           ISH
0x2562c8: STREX.W         R1, R0, [R4]
0x2562cc: CBZ             R1, loc_2562DA
0x2562ce: LDREX.W         R1, [R4]
0x2562d2: CMP             R1, #0
0x2562d4: BEQ             loc_2562C8
0x2562d6: CLREX.W
0x2562da: DMB.W           ISH
0x2562de: B               loc_256298
