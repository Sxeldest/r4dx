0x1e40ac: PUSH            {R4-R7,LR}
0x1e40ae: ADD             R7, SP, #0xC
0x1e40b0: PUSH.W          {R8,R9,R11}
0x1e40b4: SUB             SP, SP, #0x40
0x1e40b6: MOV             R3, R1
0x1e40b8: MOV             R4, R0
0x1e40ba: CMP             R2, #2
0x1e40bc: BEQ             loc_1E40FC
0x1e40be: CMP             R2, #1
0x1e40c0: BEQ             loc_1E411C
0x1e40c2: CMP             R2, #0
0x1e40c4: BNE             loc_1E417A
0x1e40c6: MOV             R0, R3
0x1e40c8: ADD.W           R1, R3, #0x20 ; ' '
0x1e40cc: VLD1.32         {D16-D17}, [R0]!
0x1e40d0: VLD1.32         {D20-D21}, [R0]
0x1e40d4: ADD.W           R0, R3, #0x30 ; '0'
0x1e40d8: VLD1.32         {D22-D23}, [R0]
0x1e40dc: ADD.W           R0, R4, #0x30 ; '0'
0x1e40e0: VLD1.32         {D18-D19}, [R1]
0x1e40e4: VST1.32         {D22-D23}, [R0]
0x1e40e8: ADD.W           R0, R4, #0x20 ; ' '
0x1e40ec: VST1.32         {D18-D19}, [R0]
0x1e40f0: MOV             R0, R4
0x1e40f2: VST1.32         {D16-D17}, [R0]!
0x1e40f6: VST1.32         {D20-D21}, [R0]
0x1e40fa: B               loc_1E4194
0x1e40fc: LDR             R0, =(RwEngineInstance_ptr - 0x1E4108)
0x1e40fe: MOV             R5, SP
0x1e4100: LDR             R1, =(dword_6BD044 - 0x1E410E)
0x1e4102: MOV             R2, R3
0x1e4104: ADD             R0, PC; RwEngineInstance_ptr
0x1e4106: LDR.W           R8, [R3,#0xC]
0x1e410a: ADD             R1, PC; dword_6BD044
0x1e410c: LDR.W           R9, [R4,#0xC]
0x1e4110: LDR             R0, [R0]; RwEngineInstance
0x1e4112: LDR             R1, [R1]
0x1e4114: LDR             R0, [R0]
0x1e4116: ADD             R0, R1
0x1e4118: MOV             R1, R4
0x1e411a: B               loc_1E413A
0x1e411c: LDR             R0, =(RwEngineInstance_ptr - 0x1E4128)
0x1e411e: MOV             R5, SP
0x1e4120: LDR             R1, =(dword_6BD044 - 0x1E412E)
0x1e4122: MOV             R2, R4
0x1e4124: ADD             R0, PC; RwEngineInstance_ptr
0x1e4126: LDR.W           R8, [R4,#0xC]
0x1e412a: ADD             R1, PC; dword_6BD044
0x1e412c: LDR.W           R9, [R3,#0xC]
0x1e4130: LDR             R0, [R0]; RwEngineInstance
0x1e4132: LDR             R1, [R1]
0x1e4134: LDR             R0, [R0]
0x1e4136: ADD             R0, R1
0x1e4138: MOV             R1, R3
0x1e413a: LDR             R6, [R0,#8]
0x1e413c: MOV             R0, R5
0x1e413e: BLX             R6
0x1e4140: ADD.W           R0, R5, #0x30 ; '0'
0x1e4144: VLD1.64         {D16-D17}, [R0]
0x1e4148: ADD.W           R0, R5, #0x20 ; ' '
0x1e414c: VLD1.64         {D18-D19}, [R0]
0x1e4150: AND.W           R0, R8, R9
0x1e4154: STR             R0, [SP,#0x58+var_4C]
0x1e4156: ADD.W           R0, R4, #0x30 ; '0'
0x1e415a: VLD1.32         {D20-D21}, [R5]!
0x1e415e: VST1.32         {D16-D17}, [R0]
0x1e4162: ADD.W           R0, R4, #0x20 ; ' '
0x1e4166: VLD1.64         {D16-D17}, [R5]
0x1e416a: VST1.32         {D18-D19}, [R0]
0x1e416e: MOV             R0, R4
0x1e4170: VST1.32         {D20-D21}, [R0]!
0x1e4174: VST1.32         {D16-D17}, [R0]
0x1e4178: B               loc_1E4194
0x1e417a: LDR             R1, =(aInvalidCombina_0 - 0x1E4188); "Invalid combination type"
0x1e417c: MOVS            R0, #3
0x1e417e: MOVS            R4, #0
0x1e4180: MOVT            R0, #0x8000; int
0x1e4184: ADD             R1, PC; "Invalid combination type"
0x1e4186: STR             R4, [SP,#0x58+var_58]
0x1e4188: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e418c: STR             R0, [SP,#0x58+var_54]
0x1e418e: MOV             R0, SP
0x1e4190: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e4194: MOV             R0, R4
0x1e4196: ADD             SP, SP, #0x40 ; '@'
0x1e4198: POP.W           {R8,R9,R11}
0x1e419c: POP             {R4-R7,PC}
