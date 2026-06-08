0x5bbad4: PUSH            {R4,R6,R7,LR}
0x5bbad6: ADD             R7, SP, #8
0x5bbad8: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5BBAE2)
0x5bbada: LDR             R1, =(_ZN12RenderBuffer17IndicesToBeStoredE_ptr - 0x5BBAE4)
0x5bbadc: LDR             R2, =(TempBufferVerticesStored_ptr - 0x5BBAE6)
0x5bbade: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5bbae0: ADD             R1, PC; _ZN12RenderBuffer17IndicesToBeStoredE_ptr
0x5bbae2: ADD             R2, PC; TempBufferVerticesStored_ptr
0x5bbae4: LDR             R0, [R0]; TempBufferIndicesStored
0x5bbae6: LDR             R1, [R1]; RenderBuffer::IndicesToBeStored ...
0x5bbae8: LDR             R2, [R2]; TempBufferVerticesStored
0x5bbaea: LDR             R3, [R0]
0x5bbaec: LDR             R4, [R1]; RenderBuffer::IndicesToBeStored
0x5bbaee: LDR             R0, [R2]
0x5bbaf0: ADDS            R1, R4, R3
0x5bbaf2: CMP             R4, #1
0x5bbaf4: BLT             loc_5BBB60
0x5bbaf6: ADDS            R2, R3, #1
0x5bbaf8: CMP             R1, R2
0x5bbafa: IT GT
0x5bbafc: MOVGT           R2, R1
0x5bbafe: SUB.W           LR, R2, R3
0x5bbb02: CMP.W           LR, #7
0x5bbb06: BLS             loc_5BBB48
0x5bbb08: BIC.W           R12, LR, #7
0x5bbb0c: CMP.W           R12, #0
0x5bbb10: BEQ             loc_5BBB48
0x5bbb12: LDR             R4, =(TempBufferRenderIndexList_ptr - 0x5BBB20)
0x5bbb14: ADD.W           R2, R3, R12
0x5bbb18: VDUP.32         Q8, R0
0x5bbb1c: ADD             R4, PC; TempBufferRenderIndexList_ptr
0x5bbb1e: LDR             R4, [R4]; TempBufferRenderIndexList
0x5bbb20: ADD.W           R3, R4, R3,LSL#1
0x5bbb24: MOV             R4, R12
0x5bbb26: VLD1.16         {D18-D19}, [R3]
0x5bbb2a: SUBS            R4, #8
0x5bbb2c: VADDW.U16       Q10, Q8, D19
0x5bbb30: VADDW.U16       Q9, Q8, D18
0x5bbb34: VMOVN.I32       D21, Q10
0x5bbb38: VMOVN.I32       D20, Q9
0x5bbb3c: VST1.16         {D20-D21}, [R3]!
0x5bbb40: BNE             loc_5BBB26
0x5bbb42: CMP             LR, R12
0x5bbb44: BNE             loc_5BBB4A
0x5bbb46: B               loc_5BBB60
0x5bbb48: MOV             R2, R3
0x5bbb4a: LDR             R3, =(TempBufferRenderIndexList_ptr - 0x5BBB50)
0x5bbb4c: ADD             R3, PC; TempBufferRenderIndexList_ptr
0x5bbb4e: LDR             R3, [R3]; TempBufferRenderIndexList
0x5bbb50: LDRH.W          R4, [R3,R2,LSL#1]
0x5bbb54: ADD             R4, R0
0x5bbb56: STRH.W          R4, [R3,R2,LSL#1]
0x5bbb5a: ADDS            R2, #1
0x5bbb5c: CMP             R2, R1
0x5bbb5e: BLT             loc_5BBB50
0x5bbb60: LDR             R2, =(_ZN12RenderBuffer18VerticesToBeStoredE_ptr - 0x5BBB68)
0x5bbb62: LDR             R3, =(TempBufferIndicesStored_ptr - 0x5BBB6C)
0x5bbb64: ADD             R2, PC; _ZN12RenderBuffer18VerticesToBeStoredE_ptr
0x5bbb66: LDR             R4, =(TempBufferVerticesStored_ptr - 0x5BBB6E)
0x5bbb68: ADD             R3, PC; TempBufferIndicesStored_ptr
0x5bbb6a: ADD             R4, PC; TempBufferVerticesStored_ptr
0x5bbb6c: LDR             R2, [R2]; RenderBuffer::VerticesToBeStored ...
0x5bbb6e: LDR             R3, [R3]; TempBufferIndicesStored
0x5bbb70: LDR             R4, [R4]; TempBufferVerticesStored
0x5bbb72: LDR             R2, [R2]; RenderBuffer::VerticesToBeStored
0x5bbb74: STR             R1, [R3]
0x5bbb76: ADD             R0, R2
0x5bbb78: STR             R0, [R4]
0x5bbb7a: POP             {R4,R6,R7,PC}
