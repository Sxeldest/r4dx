0x3ecfdc: PUSH            {R4,R6,R7,LR}
0x3ecfde: ADD             R7, SP, #8
0x3ecfe0: MOV             R4, R0
0x3ecfe2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ECFEC)
0x3ecfe4: LDRSH.W         R1, [R4,#0x26]; CEntity *
0x3ecfe8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ecfea: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ecfec: LDR.W           R0, [R0,R1,LSL#2]
0x3ecff0: LDRH            R0, [R0,#0x28]
0x3ecff2: AND.W           R0, R0, #0x7800
0x3ecff6: CMP.W           R0, #0x2800
0x3ecffa: IT EQ
0x3ecffc: POPEQ           {R4,R6,R7,PC}
0x3ecffe: MOV             R0, R4; this
0x3ed000: BLX             j__ZN6CGlass31AskForObjectToBeRenderedInGlassEP7CEntity; CGlass::AskForObjectToBeRenderedInGlass(CEntity *)
0x3ed004: LDR             R0, [R4,#0x1C]
0x3ed006: BIC.W           R0, R0, #0x80
0x3ed00a: STR             R0, [R4,#0x1C]
0x3ed00c: POP             {R4,R6,R7,PC}
