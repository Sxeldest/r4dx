0x1a2158: PUSH            {R7,LR}
0x1a215a: MOV             R7, SP
0x1a215c: LDR             R0, =(es2TexPool_ptr - 0x1A2168)
0x1a215e: VMOV.I32        Q8, #0
0x1a2162: LDR             R2, =(_ZTV19ES2TextureContainer_ptr - 0x1A216E)
0x1a2164: ADD             R0, PC; es2TexPool_ptr
0x1a2166: LDR.W           R12, =(_ZN20ES2ResourceContainerD2Ev_ptr - 0x1A2172)
0x1a216a: ADD             R2, PC; _ZTV19ES2TextureContainer_ptr
0x1a216c: LDR             R1, [R0]; es2TexPool ; obj
0x1a216e: ADD             R12, PC; _ZN20ES2ResourceContainerD2Ev_ptr
0x1a2170: LDR             R3, [R2]; `vtable for'ES2TextureContainer ...
0x1a2172: LDR             R2, =(unk_67A000 - 0x1A2182)
0x1a2174: ADDS            R3, #8
0x1a2176: STR             R3, [R1]
0x1a2178: MOVS            R3, #0
0x1a217a: LDR.W           R0, [R12]; ES2ResourceContainer::~ES2ResourceContainer() ; lpfunc
0x1a217e: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a2180: STR             R3, [R1,#(dword_6BCC14 - 0x6BCC00)]
0x1a2182: ADDS            R3, R1, #4
0x1a2184: VST1.32         {D16-D17}, [R3]
0x1a2188: BLX             __cxa_atexit
0x1a218c: LDR             R0, =(unk_6BCC30 - 0x1A2196)
0x1a218e: VMOV.F32        Q8, #-1.0
0x1a2192: ADD             R0, PC; unk_6BCC30
0x1a2194: VST1.64         {D16-D17}, [R0@128]
0x1a2198: POP             {R7,PC}
