0x21cab8: PUSH            {R7,LR}
0x21caba: MOV             R7, SP
0x21cabc: LDR             R1, =(RwEngineInstance_ptr - 0x21CAC4)
0x21cabe: LDR             R2, =(dword_6BD630 - 0x21CAC6)
0x21cac0: ADD             R1, PC; RwEngineInstance_ptr
0x21cac2: ADD             R2, PC; dword_6BD630
0x21cac4: LDR             R1, [R1]; RwEngineInstance
0x21cac6: LDR.W           R12, [R2]
0x21caca: LDR             R1, [R1]
0x21cacc: ADD             R1, R12
0x21cace: ADD.W           LR, R1, #4
0x21cad2: MOV             R3, LR
0x21cad4: LDR             R3, [R3]
0x21cad6: CMP             R3, LR
0x21cad8: IT EQ
0x21cada: POPEQ           {R7,PC}
0x21cadc: MOV             R1, R3
0x21cade: LDR.W           R2, [R1,#-8]!
0x21cae2: CMP             R2, R0
0x21cae4: BNE             loc_21CAD4
0x21cae6: LDR.W           LR, =(RwEngineInstance_ptr - 0x21CAF4)
0x21caea: LDRD.W          R0, R2, [R3]
0x21caee: STR             R0, [R2]
0x21caf0: ADD             LR, PC; RwEngineInstance_ptr
0x21caf2: LDRD.W          R0, R2, [R3]
0x21caf6: LDR.W           R3, [LR]; RwEngineInstance
0x21cafa: STR             R2, [R0,#4]
0x21cafc: LDR             R2, [R3]
0x21cafe: LDR.W           R0, [R2,R12]
0x21cb02: LDR.W           R2, [R2,#0x140]
0x21cb06: POP.W           {R7,LR}
0x21cb0a: BX              R2
