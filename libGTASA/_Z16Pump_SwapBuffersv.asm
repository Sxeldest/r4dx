0x3f6d34: LDR             R0, =(_ZN5CDraw9FadeValueE_ptr - 0x3F6D3A)
0x3f6d36: ADD             R0, PC; _ZN5CDraw9FadeValueE_ptr
0x3f6d38: LDR             R0, [R0]; CDraw::FadeValue ...
0x3f6d3a: LDRB            R0, [R0]; CDraw::FadeValue
0x3f6d3c: CBZ             R0, locret_3F6D6A
0x3f6d3e: LDR             R0, =(RwInitialized_ptr - 0x3F6D44)
0x3f6d40: ADD             R0, PC; RwInitialized_ptr
0x3f6d42: LDR             R0, [R0]; RwInitialized
0x3f6d44: LDR             R0, [R0]
0x3f6d46: CMP             R0, #0
0x3f6d48: IT EQ
0x3f6d4a: BXEQ            LR
0x3f6d4c: PUSH            {R4,R5,R7,LR}
0x3f6d4e: ADD             R7, SP, #0x10+var_8
0x3f6d50: LDR             R0, =(pumpHack_ptr - 0x3F6D5A)
0x3f6d52: MOVS            R1, #0; bool
0x3f6d54: MOVS            R5, #0
0x3f6d56: ADD             R0, PC; pumpHack_ptr
0x3f6d58: LDR             R4, [R0]; pumpHack
0x3f6d5a: MOVS            R0, #1
0x3f6d5c: STRB            R0, [R4]
0x3f6d5e: MOVS            R0, #(stderr+1); void *
0x3f6d60: BLX             j__Z4IdlePvb; Idle(void *,bool)
0x3f6d64: STRB            R5, [R4]
0x3f6d66: POP.W           {R4,R5,R7,LR}
0x3f6d6a: BX              LR
