0x1bd3e0: LDRB.W          R1, [R0,#0x44]
0x1bd3e4: CBZ             R1, loc_1BD40E
0x1bd3e6: LDR             R1, =(curShaderStateFlags_ptr - 0x1BD3F0)
0x1bd3e8: LDR.W           R12, [R0,#0x48]
0x1bd3ec: ADD             R1, PC; curShaderStateFlags_ptr
0x1bd3ee: CMP.W           R12, #4
0x1bd3f2: LDR             R2, [R1]; curShaderStateFlags
0x1bd3f4: LDR             R3, [R2]
0x1bd3f6: BIC.W           R1, R3, #0x40000
0x1bd3fa: IT EQ
0x1bd3fc: ORREQ.W         R1, R3, #0x40000
0x1bd400: STR             R1, [R2]
0x1bd402: LDR             R2, [R0,#0x54]
0x1bd404: CMP             R2, #3
0x1bd406: BNE             loc_1BD41C
0x1bd408: ORR.W           R2, R1, #0x20000
0x1bd40c: B               loc_1BD420
0x1bd40e: LDR             R1, =(curShaderStateFlags_ptr - 0x1BD414)
0x1bd410: ADD             R1, PC; curShaderStateFlags_ptr
0x1bd412: LDR             R2, [R1]; curShaderStateFlags
0x1bd414: LDR             R1, [R2]
0x1bd416: BIC.W           R1, R1, #0x40000
0x1bd41a: STR             R1, [R2]
0x1bd41c: BIC.W           R2, R1, #0x20000
0x1bd420: PUSH            {R7,LR}
0x1bd422: MOV             R7, SP
0x1bd424: LDR             R1, =(curShaderStateFlags_ptr - 0x1BD42A)
0x1bd426: ADD             R1, PC; curShaderStateFlags_ptr
0x1bd428: LDR             R1, [R1]; curShaderStateFlags
0x1bd42a: STR             R2, [R1]
0x1bd42c: LDRB.W          R1, [R0,#0x58]
0x1bd430: CBZ             R1, loc_1BD43E
0x1bd432: LDR             R3, [R0,#0x68]
0x1bd434: CMP             R3, #2
0x1bd436: BNE             loc_1BD43E
0x1bd438: ORR.W           LR, R2, #0x400000
0x1bd43c: B               loc_1BD442
0x1bd43e: BIC.W           LR, R2, #0x400000
0x1bd442: LDR             R3, =(curShaderStateFlags_ptr - 0x1BD44C)
0x1bd444: LDR.W           R12, =(curEmulatorStateFlags_ptr - 0x1BD44E)
0x1bd448: ADD             R3, PC; curShaderStateFlags_ptr
0x1bd44a: ADD             R12, PC; curEmulatorStateFlags_ptr
0x1bd44c: LDR             R3, [R3]; curShaderStateFlags
0x1bd44e: LDR.W           R2, [R12]; curEmulatorStateFlags
0x1bd452: STR.W           LR, [R3]
0x1bd456: LDR             R3, [R2]
0x1bd458: LDRB.W          R2, [R0,#0x6C]
0x1bd45c: CBZ             R2, loc_1BD470
0x1bd45e: LDR             R2, =(curEmulatorStateFlags_ptr - 0x1BD468)
0x1bd460: ORR.W           R3, R3, #0x800000
0x1bd464: ADD             R2, PC; curEmulatorStateFlags_ptr
0x1bd466: LDR             R2, [R2]; curEmulatorStateFlags
0x1bd468: STR             R3, [R2]
0x1bd46a: BIC.W           R2, LR, #0x200000
0x1bd46e: B               loc_1BD480
0x1bd470: LDR             R2, =(curEmulatorStateFlags_ptr - 0x1BD47A)
0x1bd472: BIC.W           R3, R3, #0x800000
0x1bd476: ADD             R2, PC; curEmulatorStateFlags_ptr
0x1bd478: LDR             R2, [R2]; curEmulatorStateFlags
0x1bd47a: STR             R3, [R2]
0x1bd47c: ORR.W           R2, LR, #0x200000
0x1bd480: LDR             R3, =(curShaderStateFlags_ptr - 0x1BD48A)
0x1bd482: BIC.W           R2, R2, #0x180
0x1bd486: ADD             R3, PC; curShaderStateFlags_ptr
0x1bd488: LDR             R3, [R3]; curShaderStateFlags
0x1bd48a: STR             R2, [R3]
0x1bd48c: LDRB.W          R3, [R0,#0x94]
0x1bd490: CMP             R3, #0
0x1bd492: POP.W           {R7,LR}
0x1bd496: ITT NE
0x1bd498: LDRBNE.W        R3, [R0,#0x80]
0x1bd49c: CMPNE           R3, #0
0x1bd49e: BEQ             loc_1BD4C0
0x1bd4a0: LDR             R3, =(curShaderStateFlags_ptr - 0x1BD4AA)
0x1bd4a2: LDR.W           R0, [R0,#0x84]
0x1bd4a6: ADD             R3, PC; curShaderStateFlags_ptr
0x1bd4a8: CMP             R0, #4
0x1bd4aa: LDR.W           R12, [R3]; curShaderStateFlags
0x1bd4ae: MOV.W           R3, #0x80
0x1bd4b2: IT EQ
0x1bd4b4: MOVEQ.W         R3, #0x100
0x1bd4b8: ORR.W           R0, R3, R2
0x1bd4bc: STR.W           R0, [R12]
0x1bd4c0: CMP             R1, #0
0x1bd4c2: IT NE
0x1bd4c4: MOVNE           R1, #(stderr+1); bool
0x1bd4c6: MOV             R0, R1; this
0x1bd4c8: B.W             j_j__ZN9EmuShader12AssignShaderEb; j_EmuShader::AssignShader(bool)
