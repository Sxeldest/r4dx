0x1c5098: PUSH            {R4,R5,R7,LR}
0x1c509a: ADD             R7, SP, #8
0x1c509c: MOV             R4, R0
0x1c509e: MOV             R5, R1
0x1c50a0: LDR             R0, [R4,#0x30]
0x1c50a2: CMP             R0, #0
0x1c50a4: IT NE
0x1c50a6: BLXNE           j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
0x1c50aa: CMP             R5, #0
0x1c50ac: STR             R5, [R4,#0x30]
0x1c50ae: ITT NE
0x1c50b0: MOVNE           R0, R5
0x1c50b2: BLXNE           j__Z16RpMTEffectAddRefP10RpMTEffect; RpMTEffectAddRef(RpMTEffect *)
0x1c50b6: MOV             R0, R4
0x1c50b8: POP             {R4,R5,R7,PC}
