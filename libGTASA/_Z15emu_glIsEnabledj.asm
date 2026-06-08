0x1bb6b8: MOV             R1, R0
0x1bb6ba: MOVS            R0, #0
0x1bb6bc: CMP.W           R1, #0xBC0
0x1bb6c0: BLT             loc_1BB6D8
0x1bb6c2: SUB.W           R2, R1, #0x4000
0x1bb6c6: CMP             R2, #8
0x1bb6c8: BCS             loc_1BB6F8
0x1bb6ca: PUSH            {R7,LR}
0x1bb6cc: MOV             R7, SP
0x1bb6ce: MOV             R0, R2; unsigned int
0x1bb6d0: BLX             j__Z8GetLightj; GetLight(uint)
0x1bb6d4: LDRB            R0, [R0]
0x1bb6d6: POP             {R7,PC}
0x1bb6d8: CMP.W           R1, #0xB50
0x1bb6dc: BEQ             loc_1BB712
0x1bb6de: MOVW            R2, #0xB57
0x1bb6e2: CMP             R1, R2
0x1bb6e4: BEQ             loc_1BB720
0x1bb6e6: MOVW            R2, #0xB71
0x1bb6ea: CMP             R1, R2
0x1bb6ec: BNE             locret_1BB73A
0x1bb6ee: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB6F4)
0x1bb6f0: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1bb6f2: LDR             R0, [R0]; curEmulatorStateFlags
0x1bb6f4: LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
0x1bb6f6: B               loc_1BB736
0x1bb6f8: CMP.W           R1, #0xBC0
0x1bb6fc: BEQ             loc_1BB72E
0x1bb6fe: MOVW            R2, #0xBE2
0x1bb702: CMP             R1, R2
0x1bb704: IT NE
0x1bb706: BXNE            LR
0x1bb708: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BB70E)
0x1bb70a: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bb70c: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1bb70e: LDRB            R0, [R0]
0x1bb710: BX              LR
0x1bb712: LDR             R0, =(curShaderStateFlags_ptr - 0x1BB718)
0x1bb714: ADD             R0, PC; curShaderStateFlags_ptr
0x1bb716: LDR             R0, [R0]; curShaderStateFlags
0x1bb718: LDR             R0, [R0]
0x1bb71a: UBFX.W          R0, R0, #1, #1
0x1bb71e: BX              LR
0x1bb720: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB726)
0x1bb722: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1bb724: LDR             R0, [R0]; curEmulatorStateFlags
0x1bb726: LDR             R0, [R0]
0x1bb728: UBFX.W          R0, R0, #0x1B, #1
0x1bb72c: BX              LR
0x1bb72e: LDR             R0, =(curShaderStateFlags_ptr - 0x1BB734)
0x1bb730: ADD             R0, PC; curShaderStateFlags_ptr
0x1bb732: LDR             R0, [R0]; curShaderStateFlags
0x1bb734: LDR             R0, [R0]
0x1bb736: AND.W           R0, R0, #1
0x1bb73a: BX              LR
