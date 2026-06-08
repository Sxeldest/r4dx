0x532fe4: PUSH            {R4-R7,LR}
0x532fe6: ADD             R7, SP, #0xC
0x532fe8: PUSH.W          {R11}
0x532fec: SUB             SP, SP, #8
0x532fee: MOV             R4, R0
0x532ff0: LDR             R0, [R4]
0x532ff2: LDR             R1, [R0,#0x14]
0x532ff4: MOV             R0, R4
0x532ff6: BLX             R1
0x532ff8: MOV             R5, R0
0x532ffa: LDR             R0, =(UseDataFence_ptr - 0x533000)
0x532ffc: ADD             R0, PC; UseDataFence_ptr
0x532ffe: LDR             R0, [R0]; UseDataFence
0x533000: LDRB            R0, [R0]
0x533002: CMP             R0, #0
0x533004: IT NE
0x533006: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53300a: MOVS            R0, #4; byte_count
0x53300c: BLX             malloc
0x533010: MOV             R6, R0
0x533012: MOVS            R1, #byte_4; void *
0x533014: STR             R5, [R6]
0x533016: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x53301a: MOV             R0, R6; p
0x53301c: BLX             free
0x533020: LDR             R0, [R4]
0x533022: LDR             R1, [R0,#0x14]
0x533024: MOV             R0, R4
0x533026: BLX             R1
0x533028: MOVW            R1, #0x115
0x53302c: CMP             R0, R1
0x53302e: BNE             loc_5330D4
0x533030: LDR             R0, =(UseDataFence_ptr - 0x533036)
0x533032: ADD             R0, PC; UseDataFence_ptr
0x533034: LDR             R0, [R0]; UseDataFence
0x533036: LDRB            R0, [R0]
0x533038: CMP             R0, #0
0x53303a: IT NE
0x53303c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x533040: ADD.W           R0, R4, #0x20 ; ' '; this
0x533044: MOVS            R1, #(stderr+1); void *
0x533046: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x53304a: LDR             R0, =(UseDataFence_ptr - 0x533050)
0x53304c: ADD             R0, PC; UseDataFence_ptr
0x53304e: LDR             R0, [R0]; UseDataFence
0x533050: LDRB            R0, [R0]
0x533052: CMP             R0, #0
0x533054: IT NE
0x533056: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53305a: MOVS            R0, #0xC; byte_count
0x53305c: BLX             malloc
0x533060: ADD.W           R1, R4, #0xC
0x533064: MOV             R5, R0
0x533066: LDR             R0, [R4,#0x14]
0x533068: VLD1.8          {D16}, [R1]
0x53306c: MOVS            R1, #(byte_9+3); void *
0x53306e: STR             R0, [R5,#8]
0x533070: MOV             R0, R5; this
0x533072: VST1.8          {D16}, [R5]
0x533076: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x53307a: MOV             R0, R5; p
0x53307c: BLX             free
0x533080: LDR             R0, =(UseDataFence_ptr - 0x53308A)
0x533082: LDRB.W          R1, [R4,#0x21]
0x533086: ADD             R0, PC; UseDataFence_ptr
0x533088: LDR             R0, [R0]; UseDataFence
0x53308a: LDRB            R0, [R0]
0x53308c: UBFX.W          R1, R1, #3, #1
0x533090: STRB.W          R1, [R7,#var_11]
0x533094: CMP             R0, #0
0x533096: IT NE
0x533098: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53309c: SUB.W           R0, R7, #-var_11; this
0x5330a0: MOVS            R1, #(stderr+1); void *
0x5330a2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5330a6: LDR             R0, =(UseDataFence_ptr - 0x5330B0)
0x5330a8: LDRB.W          R1, [R4,#0x21]
0x5330ac: ADD             R0, PC; UseDataFence_ptr
0x5330ae: LDR             R0, [R0]; UseDataFence
0x5330b0: LDRB            R0, [R0]
0x5330b2: UBFX.W          R1, R1, #4, #1
0x5330b6: STRB.W          R1, [R7,#var_12]
0x5330ba: CMP             R0, #0
0x5330bc: IT NE
0x5330be: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5330c2: SUB.W           R0, R7, #-var_12; this
0x5330c6: MOVS            R1, #(stderr+1); void *
0x5330c8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5330cc: ADD             SP, SP, #8
0x5330ce: POP.W           {R11}
0x5330d2: POP             {R4-R7,PC}
0x5330d4: LDR             R0, [R4]
0x5330d6: LDR             R1, [R0,#0x14]
0x5330d8: MOV             R0, R4
0x5330da: BLX             R1
0x5330dc: MOV             R1, R0; int
0x5330de: MOVW            R0, #0x115; int
0x5330e2: ADD             SP, SP, #8
0x5330e4: POP.W           {R11}
0x5330e8: POP.W           {R4-R7,LR}
0x5330ec: B.W             sub_1941D4
