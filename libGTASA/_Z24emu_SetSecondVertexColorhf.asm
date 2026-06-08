0x1b4e90: LDR             R2, =(curShaderStateFlags_ptr - 0x1B4E98)
0x1b4e92: CMP             R0, #0
0x1b4e94: ADD             R2, PC; curShaderStateFlags_ptr
0x1b4e96: LDR             R2, [R2]; curShaderStateFlags
0x1b4e98: LDR             R2, [R2]
0x1b4e9a: BEQ             loc_1B4EB8
0x1b4e9c: LDR             R0, =(colorInterp_ptr - 0x1B4EA8)
0x1b4e9e: VMOV            S0, R1
0x1b4ea2: LDR             R1, =(curShaderStateFlags_ptr - 0x1B4EAA)
0x1b4ea4: ADD             R0, PC; colorInterp_ptr
0x1b4ea6: ADD             R1, PC; curShaderStateFlags_ptr
0x1b4ea8: LDR             R0, [R0]; colorInterp
0x1b4eaa: LDR             R1, [R1]; curShaderStateFlags
0x1b4eac: VSTR            S0, [R0]
0x1b4eb0: ORR.W           R0, R2, #0x100000
0x1b4eb4: STR             R0, [R1]
0x1b4eb6: BX              LR
0x1b4eb8: LDR             R0, =(curShaderStateFlags_ptr - 0x1B4EC2)
0x1b4eba: BIC.W           R1, R2, #0x100000
0x1b4ebe: ADD             R0, PC; curShaderStateFlags_ptr
0x1b4ec0: LDR             R0, [R0]; curShaderStateFlags
0x1b4ec2: STR             R1, [R0]
0x1b4ec4: BX              LR
