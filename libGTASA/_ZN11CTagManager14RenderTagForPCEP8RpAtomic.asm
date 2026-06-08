0x362324: PUSH            {R4-R7,LR}
0x362326: ADD             R7, SP, #0xC
0x362328: PUSH.W          {R8}
0x36232c: MOV             R4, R0
0x36232e: LDR             R0, [R4,#0x18]
0x362330: LDR             R0, [R0,#0x20]
0x362332: LDR             R5, [R0,#4]
0x362334: MOV             R0, R4
0x362336: LDR.W           R8, [R5,#4]
0x36233a: BLX             j__ZN18CVisibilityPlugins12GetUserValueEP8RpAtomic; CVisibilityPlugins::GetUserValue(RpAtomic *)
0x36233e: UXTB            R6, R0
0x362340: MOV             R0, R4
0x362342: BLX             j__ZN18CVisibilityPlugins12GetUserValueEP8RpAtomic; CVisibilityPlugins::GetUserValue(RpAtomic *)
0x362346: MULS            R0, R6
0x362348: MOV             R1, #0x80808081
0x362350: UMULL.W         R0, R1, R0, R1
0x362354: LSLS            R0, R1, #0x11
0x362356: BFI.W           R0, R8, #0, #0x18
0x36235a: STR             R0, [R5,#4]
0x36235c: LDR             R1, [R4,#0x48]
0x36235e: MOV             R0, R4
0x362360: POP.W           {R8}
0x362364: POP.W           {R4-R7,LR}
0x362368: BX              R1
