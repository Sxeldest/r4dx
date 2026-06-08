0x384970: PUSH            {R4-R7,LR}
0x384972: ADD             R7, SP, #0xC
0x384974: PUSH.W          {R11}
0x384978: MOV             R4, R0
0x38497a: LDR             R0, [R4,#0x34]
0x38497c: CBZ             R0, loc_3849D2
0x38497e: LDR             R1, =(g2dEffectPluginOffset_ptr - 0x384988)
0x384980: MOVS            R6, #0
0x384982: LDR             R2, [R0,#0x18]
0x384984: ADD             R1, PC; g2dEffectPluginOffset_ptr
0x384986: LDR             R1, [R1]; g2dEffectPluginOffset
0x384988: LDR             R1, [R1]
0x38498a: LDR             R1, [R2,R1]
0x38498c: CMP             R1, #0
0x38498e: ITE NE
0x384990: LDRNE           R1, [R1]
0x384992: MOVEQ           R1, #0
0x384994: LDRB.W          R2, [R4,#0x23]
0x384998: SUBS            R1, R2, R1
0x38499a: STRB.W          R1, [R4,#0x23]
0x38499e: LDR             R5, [R0,#4]
0x3849a0: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x3849a4: MOV             R0, R5
0x3849a6: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x3849aa: MOV             R0, R4; this
0x3849ac: STR             R6, [R4,#0x34]
0x3849ae: BLX             j__ZN14CBaseModelInfo22RemoveTexDictionaryRefEv; CBaseModelInfo::RemoveTexDictionaryRef(void)
0x3849b2: LDR             R0, [R4]
0x3849b4: LDR             R1, [R0,#0x3C]
0x3849b6: MOV             R0, R4
0x3849b8: BLX             R1
0x3849ba: ADDS            R0, #1
0x3849bc: BEQ             loc_3849D2
0x3849be: LDR             R0, [R4]
0x3849c0: LDR             R1, [R0,#0x3C]
0x3849c2: MOV             R0, R4
0x3849c4: BLX             R1
0x3849c6: POP.W           {R11}
0x3849ca: POP.W           {R4-R7,LR}
0x3849ce: B.W             sub_18ABA4
0x3849d2: POP.W           {R11}
0x3849d6: POP             {R4-R7,PC}
