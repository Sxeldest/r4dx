0x1c8718: PUSH            {R4,R6,R7,LR}
0x1c871a: ADD             R7, SP, #8
0x1c871c: MOV             R4, R0
0x1c871e: CMP             R1, #1
0x1c8720: BEQ             loc_1C873E
0x1c8722: CMP             R1, #2
0x1c8724: BEQ             loc_1C873A
0x1c8726: MOV.W           R0, #0x120; unsigned int
0x1c872a: BLX             j__Z23RpAtomicGetPluginOffsetj; RpAtomicGetPluginOffset(uint)
0x1c872e: CMP             R0, #1
0x1c8730: BLT             loc_1C873E
0x1c8732: MOV             R0, R4
0x1c8734: BLX             j__Z25RpMatFXAtomicQueryEffectsP8RpAtomic; RpMatFXAtomicQueryEffects(RpAtomic *)
0x1c8738: CBZ             R0, loc_1C873E
0x1c873a: MOVS            R0, #1
0x1c873c: B               loc_1C8740
0x1c873e: MOVS            R0, #0
0x1c8740: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C8746)
0x1c8742: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c8744: LDR             R1, [R1]; _rpSkinGlobals
0x1c8746: ADD.W           R0, R1, R0,LSL#2
0x1c874a: LDR             R0, [R0,#0x24]
0x1c874c: STR             R0, [R4,#0x6C]
0x1c874e: MOV             R0, R4
0x1c8750: POP             {R4,R6,R7,PC}
