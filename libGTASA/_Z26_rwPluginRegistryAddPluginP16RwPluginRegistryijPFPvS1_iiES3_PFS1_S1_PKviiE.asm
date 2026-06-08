0x1e5fb4: PUSH            {R4-R7,LR}
0x1e5fb6: ADD             R7, SP, #0xC
0x1e5fb8: PUSH.W          {R8-R11}
0x1e5fbc: SUB             SP, SP, #0xC
0x1e5fbe: MOV             R4, R0
0x1e5fc0: LDR             R0, =(dword_6BD0D8 - 0x1E5FCA)
0x1e5fc2: MOV             R8, R3
0x1e5fc4: MOV             R5, R2
0x1e5fc6: ADD             R0, PC; dword_6BD0D8
0x1e5fc8: MOV             R10, R1
0x1e5fca: LDR             R0, [R0]
0x1e5fcc: CBZ             R0, loc_1E5FEE
0x1e5fce: MOV             R9, #0x80000017
0x1e5fd6: BLX             j__Z24_rwGetNumEngineInstancesv; _rwGetNumEngineInstances(void)
0x1e5fda: CBZ             R0, loc_1E5FFA
0x1e5fdc: MOVS            R0, #0
0x1e5fde: STR             R0, [SP,#0x28+var_24]
0x1e5fe0: MOV             R0, R9; int
0x1e5fe2: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e5fe6: STR             R0, [SP,#0x28+var_20]
0x1e5fe8: ADD             R0, SP, #0x28+var_24
0x1e5fea: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e5fee: MOV.W           R0, #0xFFFFFFFF
0x1e5ff2: ADD             SP, SP, #0xC
0x1e5ff4: POP.W           {R8-R11}
0x1e5ff8: POP             {R4-R7,PC}
0x1e5ffa: LDR             R0, =(RwEngineInstance_ptr - 0x1E6002)
0x1e5ffc: LDR             R1, =(_Z20_rwFreeListAllocRealP10RwFreeList_ptr - 0x1E6004)
0x1e5ffe: ADD             R0, PC; RwEngineInstance_ptr
0x1e6000: ADD             R1, PC; _Z20_rwFreeListAllocRealP10RwFreeList_ptr
0x1e6002: LDR             R0, [R0]; RwEngineInstance
0x1e6004: LDR             R1, [R1]; _rwFreeListAllocReal(RwFreeList *)
0x1e6006: LDR             R0, [R0]
0x1e6008: LDR.W           R2, [R0,#0x13C]
0x1e600c: CMP             R2, R1
0x1e600e: BEQ             loc_1E60EE
0x1e6010: LDR             R1, =(dword_6BD0DC - 0x1E6016)
0x1e6012: ADD             R1, PC; dword_6BD0DC
0x1e6014: LDR             R1, [R1]
0x1e6016: CBZ             R1, loc_1E6030
0x1e6018: LDR             R2, =(dword_6BD0E0 - 0x1E601E)
0x1e601a: ADD             R2, PC; dword_6BD0E0
0x1e601c: LDR             R3, [R2]
0x1e601e: MOVS            R2, #0
0x1e6020: LDR.W           R6, [R3,R2,LSL#2]
0x1e6024: CMP             R6, R4
0x1e6026: BEQ             loc_1E6032
0x1e6028: ADDS            R2, #1
0x1e602a: CMP             R2, R1
0x1e602c: BCC             loc_1E6020
0x1e602e: B               loc_1E6032
0x1e6030: MOVS            R2, #0
0x1e6032: CMP             R1, R2
0x1e6034: BNE             loc_1E60EE
0x1e6036: LDR.W           R3, [R0,#0x12C]
0x1e603a: MOVS            R2, #4
0x1e603c: ADD.W           R0, R2, R1,LSL#2
0x1e6040: BLX             R3
0x1e6042: MOV             R9, R0
0x1e6044: LDR             R0, =(dword_6BD0E0 - 0x1E604A)
0x1e6046: ADD             R0, PC; dword_6BD0E0
0x1e6048: LDR             R0, [R0]
0x1e604a: CBZ             R0, loc_1E6060
0x1e604c: LDR             R1, =(dword_6BD0DC - 0x1E6054)
0x1e604e: MOVS            R6, #0
0x1e6050: ADD             R1, PC; dword_6BD0DC
0x1e6052: LDR             R1, [R1]
0x1e6054: CBZ             R1, loc_1E6066
0x1e6056: CMP             R1, #4
0x1e6058: BCS             loc_1E606C
0x1e605a: MOV.W           R11, #0
0x1e605e: B               loc_1E60AC
0x1e6060: MOV.W           R11, #0
0x1e6064: B               loc_1E60D0
0x1e6066: MOV.W           R11, #0
0x1e606a: B               loc_1E60BC
0x1e606c: BIC.W           R11, R1, #3
0x1e6070: CMP.W           R11, #0
0x1e6074: BEQ             loc_1E608C
0x1e6076: ADD.W           R2, R0, R1,LSL#2
0x1e607a: CMP             R9, R2
0x1e607c: BCS             loc_1E6092
0x1e607e: ADD.W           R2, R9, R1,LSL#2
0x1e6082: CMP             R2, R0
0x1e6084: BLS             loc_1E6092
0x1e6086: MOV.W           R11, #0
0x1e608a: B               loc_1E60AC
0x1e608c: MOV.W           R11, #0
0x1e6090: B               loc_1E60AC
0x1e6092: MOV             R2, R11
0x1e6094: MOV             R3, R9
0x1e6096: MOV             R6, R0
0x1e6098: VLD1.32         {D16-D17}, [R6]!
0x1e609c: SUBS            R2, #4
0x1e609e: VST1.32         {D16-D17}, [R3]!
0x1e60a2: BNE             loc_1E6098
0x1e60a4: CMP             R1, R11
0x1e60a6: MOV.W           R6, #0
0x1e60aa: BEQ             loc_1E60BC
0x1e60ac: LDR.W           R2, [R0,R11,LSL#2]
0x1e60b0: STR.W           R2, [R9,R11,LSL#2]
0x1e60b4: ADD.W           R11, R11, #1
0x1e60b8: CMP             R11, R1
0x1e60ba: BCC             loc_1E60AC
0x1e60bc: LDR             R1, =(RwEngineInstance_ptr - 0x1E60C2)
0x1e60be: ADD             R1, PC; RwEngineInstance_ptr
0x1e60c0: LDR             R1, [R1]; RwEngineInstance
0x1e60c2: LDR             R1, [R1]
0x1e60c4: LDR.W           R1, [R1,#0x130]
0x1e60c8: BLX             R1
0x1e60ca: LDR             R0, =(dword_6BD0E0 - 0x1E60D0)
0x1e60cc: ADD             R0, PC; dword_6BD0E0
0x1e60ce: STR             R6, [R0]
0x1e60d0: LDR             R0, =(dword_6BD0DC - 0x1E60D8)
0x1e60d2: LDR             R1, =(dword_6BD0E0 - 0x1E60DE)
0x1e60d4: ADD             R0, PC; dword_6BD0DC
0x1e60d6: STR.W           R4, [R9,R11,LSL#2]
0x1e60da: ADD             R1, PC; dword_6BD0E0
0x1e60dc: LDR             R2, [R0]
0x1e60de: STR.W           R9, [R1]
0x1e60e2: MOV             R9, #0x80000017
0x1e60ea: ADDS            R1, R2, #1
0x1e60ec: STR             R1, [R0]
0x1e60ee: LDR             R6, [R4,#0x10]
0x1e60f0: CBZ             R6, loc_1E60FE
0x1e60f2: LDR             R0, [R6,#8]
0x1e60f4: CMP             R0, R5
0x1e60f6: BEQ             loc_1E6192
0x1e60f8: LDR             R6, [R6,#0x30]
0x1e60fa: CMP             R6, #0
0x1e60fc: BNE             loc_1E60F2
0x1e60fe: ADD.W           R2, R10, #3
0x1e6102: LDR             R1, [R4]
0x1e6104: LDR             R0, [R4,#8]
0x1e6106: BIC.W           R2, R2, #3
0x1e610a: ADDS            R6, R1, R2
0x1e610c: CBZ             R0, loc_1E6114
0x1e610e: CMP             R6, R0
0x1e6110: BGT.W           loc_1E5FEE
0x1e6114: LDR             R0, =(RwEngineInstance_ptr - 0x1E611C)
0x1e6116: LDR             R1, =(dword_6BD0D8 - 0x1E611E)
0x1e6118: ADD             R0, PC; RwEngineInstance_ptr
0x1e611a: ADD             R1, PC; dword_6BD0D8
0x1e611c: LDR             R0, [R0]; RwEngineInstance
0x1e611e: LDR             R2, [R0]
0x1e6120: LDR             R0, [R1]
0x1e6122: LDR.W           R1, [R2,#0x13C]
0x1e6126: BLX             R1
0x1e6128: CMP             R0, #0
0x1e612a: BEQ.W           loc_1E5FEE
0x1e612e: LDRD.W          LR, R12, [R7,#arg_0]
0x1e6132: VMOV.I32        Q8, #0
0x1e6136: LDR             R2, =(nullsub_4+1 - 0x1E6146)
0x1e6138: LDR             R3, [R4]
0x1e613a: CMP.W           LR, #0
0x1e613e: LDR.W           R9, =(nullsub_5+1 - 0x1E6150)
0x1e6142: ADD             R2, PC; nullsub_4
0x1e6144: STR             R3, [R0]
0x1e6146: ADD.W           R3, R0, #0xC
0x1e614a: LDR             R1, =(nullsub_6+1 - 0x1E6158)
0x1e614c: ADD             R9, PC; nullsub_5
0x1e614e: STR             R6, [R4]
0x1e6150: VST1.32         {D16-D17}, [R3]
0x1e6154: ADD             R1, PC; nullsub_6
0x1e6156: MOV.W           R3, #0
0x1e615a: STRD.W          R10, R5, [R0,#4]
0x1e615e: IT NE
0x1e6160: MOVNE           R2, LR
0x1e6162: CMP.W           R12, #0
0x1e6166: IT NE
0x1e6168: MOVNE           R9, R12
0x1e616a: CMP.W           R8, #0
0x1e616e: IT NE
0x1e6170: MOVNE           R1, R8
0x1e6172: STRD.W          R3, R1, [R0,#0x1C]
0x1e6176: STRD.W          R2, R9, [R0,#0x24]
0x1e617a: STRD.W          R3, R3, [R0,#0x2C]
0x1e617e: STRD.W          R3, R4, [R0,#0x34]
0x1e6182: LDR             R1, [R4,#0x10]
0x1e6184: CBZ             R1, loc_1E61A8
0x1e6186: LDR.W           R1, [R4,#0x14]!
0x1e618a: STR             R0, [R1,#0x30]
0x1e618c: LDR             R1, [R4]
0x1e618e: STR             R1, [R0,#0x34]
0x1e6190: B               loc_1E61AC
0x1e6192: MOVS            R0, #0
0x1e6194: STR             R0, [SP,#0x28+var_24]
0x1e6196: MOV             R0, R9; int
0x1e6198: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e619c: STR             R0, [SP,#0x28+var_20]
0x1e619e: ADD             R0, SP, #0x28+var_24
0x1e61a0: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e61a4: LDR             R0, [R6]
0x1e61a6: B               loc_1E5FF2
0x1e61a8: STR             R0, [R4,#0x10]
0x1e61aa: ADDS            R4, #0x14
0x1e61ac: STR             R0, [R4]
0x1e61ae: LDR             R0, [R0]
0x1e61b0: B               loc_1E5FF2
