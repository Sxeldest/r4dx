0x1b5534: PUSH            {R4-R7,LR}
0x1b5536: ADD             R7, SP, #0xC
0x1b5538: PUSH.W          {R11}
0x1b553c: LDR             R0, =(Imm_ptr - 0x1B5542)
0x1b553e: ADD             R0, PC; Imm_ptr
0x1b5540: LDR             R0, [R0]; Imm
0x1b5542: LDR             R1, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b5544: CBZ             R1, loc_1B5584
0x1b5546: LDR             R0, =(Imm_ptr - 0x1B554C)
0x1b5548: ADD             R0, PC; Imm_ptr
0x1b554a: LDR             R0, [R0]; Imm
0x1b554c: LDR             R0, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b554e: BLX             __aeabi_idiv
0x1b5552: CMP             R0, #1
0x1b5554: BLT             loc_1B5584
0x1b5556: LDR             R0, =(curShaderStateFlags_ptr - 0x1B555E)
0x1b5558: LDR             R1, =(Imm_ptr - 0x1B5560)
0x1b555a: ADD             R0, PC; curShaderStateFlags_ptr
0x1b555c: ADD             R1, PC; Imm_ptr
0x1b555e: LDR             R0, [R0]; curShaderStateFlags
0x1b5560: LDR             R1, [R1]; Imm
0x1b5562: LDR             R2, [R0]
0x1b5564: LDR             R3, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b5566: LDR             R1, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b5568: BIC.W           R5, R2, #0x40000
0x1b556c: CMP             R3, #4
0x1b556e: IT EQ
0x1b5570: ORREQ.W         R5, R2, #0x40000
0x1b5574: CMP             R1, #0
0x1b5576: ORR.W           R4, R5, #0x20000
0x1b557a: STR             R5, [R0]
0x1b557c: IT EQ
0x1b557e: BICEQ.W         R4, R5, #0x20000
0x1b5582: B               loc_1B5590
0x1b5584: LDR             R0, =(curShaderStateFlags_ptr - 0x1B558A)
0x1b5586: ADD             R0, PC; curShaderStateFlags_ptr
0x1b5588: LDR             R0, [R0]; curShaderStateFlags
0x1b558a: LDR             R0, [R0]
0x1b558c: BIC.W           R4, R0, #0x40000
0x1b5590: LDR             R1, =(Imm_ptr - 0x1B5598)
0x1b5592: LDR             R0, =(curShaderStateFlags_ptr - 0x1B559A)
0x1b5594: ADD             R1, PC; Imm_ptr
0x1b5596: ADD             R0, PC; curShaderStateFlags_ptr
0x1b5598: LDR             R1, [R1]; Imm
0x1b559a: LDR             R0, [R0]; curShaderStateFlags
0x1b559c: LDR             R1, [R1,#(dword_6B32FC - 0x6B32A4)]
0x1b559e: STR             R4, [R0]
0x1b55a0: CBZ             R1, loc_1B55C8
0x1b55a2: LDR             R0, =(Imm_ptr - 0x1B55A8)
0x1b55a4: ADD             R0, PC; Imm_ptr
0x1b55a6: LDR             R0, [R0]; Imm
0x1b55a8: LDR             R0, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b55aa: BLX             __aeabi_idiv
0x1b55ae: LDR             R1, =(curEmulatorStateFlags_ptr - 0x1B55B6)
0x1b55b0: CMP             R0, #1
0x1b55b2: ADD             R1, PC; curEmulatorStateFlags_ptr
0x1b55b4: LDR             R1, [R1]; curEmulatorStateFlags
0x1b55b6: LDR             R1, [R1]
0x1b55b8: BLT             loc_1B55D0
0x1b55ba: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B55C8)
0x1b55bc: BIC.W           R4, R4, #0x200000
0x1b55c0: ORR.W           R1, R1, #0x800000
0x1b55c4: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1b55c6: B               loc_1B55DC
0x1b55c8: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B55CE)
0x1b55ca: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1b55cc: LDR             R0, [R0]; curEmulatorStateFlags
0x1b55ce: LDR             R1, [R0]
0x1b55d0: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B55DE)
0x1b55d2: BIC.W           R1, R1, #0x800000
0x1b55d6: ORR.W           R4, R4, #0x200000
0x1b55da: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1b55dc: LDR             R0, [R0]; curEmulatorStateFlags
0x1b55de: STR             R1, [R0]
0x1b55e0: LDR             R0, =(Imm_ptr - 0x1B55F0)
0x1b55e2: MOVW            R5, #0xFE7F
0x1b55e6: LDR             R1, =(curShaderStateFlags_ptr - 0x1B55F2)
0x1b55e8: MOVT            R5, #0xFFBF
0x1b55ec: ADD             R0, PC; Imm_ptr
0x1b55ee: ADD             R1, PC; curShaderStateFlags_ptr
0x1b55f0: LDR             R0, [R0]; Imm
0x1b55f2: LDR             R2, [R1]; curShaderStateFlags
0x1b55f4: LDR             R1, [R0,#(dword_6B32E4 - 0x6B32A4)]
0x1b55f6: STR             R4, [R2]
0x1b55f8: CBZ             R1, loc_1B5632
0x1b55fa: LDR             R0, =(Imm_ptr - 0x1B5600)
0x1b55fc: ADD             R0, PC; Imm_ptr
0x1b55fe: LDR             R2, [R0]; Imm
0x1b5600: LDR             R0, [R2,#(dword_6B32DC - 0x6B32A4)]
0x1b5602: LDR             R6, [R2,#(dword_6B32E8 - 0x6B32A4)]
0x1b5604: BLX             __aeabi_idiv
0x1b5608: LDR             R1, =(curShaderStateFlags_ptr - 0x1B5614)
0x1b560a: AND.W           R2, R4, R5
0x1b560e: CMP             R6, #2
0x1b5610: ADD             R1, PC; curShaderStateFlags_ptr
0x1b5612: MOV             R3, R2
0x1b5614: IT EQ
0x1b5616: ORREQ.W         R3, R4, #0x400000
0x1b561a: CMP             R0, #0
0x1b561c: LDR             R1, [R1]; curShaderStateFlags
0x1b561e: IT LE
0x1b5620: MOVLE           R3, R2
0x1b5622: BIC.W           R0, R3, #0x180
0x1b5626: STR             R0, [R1]
0x1b5628: MOV.W           R0, #0
0x1b562c: IT GT
0x1b562e: MOVGT           R0, #1
0x1b5630: B               loc_1B5640
0x1b5632: LDR             R0, =(curShaderStateFlags_ptr - 0x1B563C)
0x1b5634: AND.W           R1, R4, R5; bool
0x1b5638: ADD             R0, PC; curShaderStateFlags_ptr
0x1b563a: LDR             R0, [R0]; curShaderStateFlags
0x1b563c: STR             R1, [R0]
0x1b563e: MOVS            R0, #0; this
0x1b5640: BLX             j__ZN9EmuShader12AssignShaderEb; EmuShader::AssignShader(bool)
0x1b5644: POP.W           {R11}
0x1b5648: POP.W           {R4-R7,LR}
0x1b564c: B               _Z17emu_glEndInternalv; emu_glEndInternal(void)
