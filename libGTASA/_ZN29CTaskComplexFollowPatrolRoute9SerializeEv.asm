0x5285a8: PUSH            {R4-R7,LR}
0x5285aa: ADD             R7, SP, #0xC
0x5285ac: PUSH.W          {R11}
0x5285b0: MOV             R4, R0
0x5285b2: LDR             R0, [R4]
0x5285b4: LDR             R1, [R0,#0x14]
0x5285b6: MOV             R0, R4
0x5285b8: BLX             R1
0x5285ba: MOV             R5, R0
0x5285bc: LDR             R0, =(UseDataFence_ptr - 0x5285C2)
0x5285be: ADD             R0, PC; UseDataFence_ptr
0x5285c0: LDR             R0, [R0]; UseDataFence
0x5285c2: LDRB            R0, [R0]
0x5285c4: CMP             R0, #0
0x5285c6: IT NE
0x5285c8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5285cc: MOVS            R0, #4; byte_count
0x5285ce: BLX             malloc
0x5285d2: MOV             R6, R0
0x5285d4: MOVS            R1, #byte_4; void *
0x5285d6: STR             R5, [R6]
0x5285d8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5285dc: MOV             R0, R6; p
0x5285de: BLX             free
0x5285e2: LDR             R0, [R4]
0x5285e4: LDR             R1, [R0,#0x14]
0x5285e6: MOV             R0, R4
0x5285e8: BLX             R1
0x5285ea: MOVW            R1, #0x3A3
0x5285ee: CMP             R0, R1
0x5285f0: BNE             loc_5286D8
0x5285f2: LDR             R0, =(UseDataFence_ptr - 0x5285F8)
0x5285f4: ADD             R0, PC; UseDataFence_ptr
0x5285f6: LDR             R0, [R0]; UseDataFence
0x5285f8: LDRB            R0, [R0]
0x5285fa: CMP             R0, #0
0x5285fc: IT NE
0x5285fe: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528602: MOVS            R0, #2; byte_count
0x528604: BLX             malloc
0x528608: MOV             R5, R0
0x52860a: LDRH            R0, [R4,#0x10]
0x52860c: STRH            R0, [R5]
0x52860e: MOV             R0, R5; this
0x528610: MOVS            R1, #(stderr+2); void *
0x528612: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528616: MOV             R0, R5; p
0x528618: BLX             free
0x52861c: LDR             R0, =(UseDataFence_ptr - 0x528622)
0x52861e: ADD             R0, PC; UseDataFence_ptr
0x528620: LDR             R0, [R0]; UseDataFence
0x528622: LDRB            R0, [R0]
0x528624: CMP             R0, #0
0x528626: IT NE
0x528628: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x52862c: MOV.W           R0, #0x1A4; byte_count
0x528630: LDR             R5, [R4,#0x1C]
0x528632: BLX             malloc
0x528636: MOV             R1, R5; void *
0x528638: MOV.W           R2, #0x1A4; size_t
0x52863c: MOV             R6, R0
0x52863e: BLX             memcpy_1
0x528642: MOV             R0, R6; this
0x528644: MOV.W           R1, #(elf_hash_bucket+0xA8); void *
0x528648: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x52864c: MOV             R0, R6; p
0x52864e: BLX             free
0x528652: LDR             R0, =(UseDataFence_ptr - 0x528658)
0x528654: ADD             R0, PC; UseDataFence_ptr
0x528656: LDR             R0, [R0]; UseDataFence
0x528658: LDRB            R0, [R0]
0x52865a: CMP             R0, #0
0x52865c: IT NE
0x52865e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528662: MOVS            R0, #2; byte_count
0x528664: BLX             malloc
0x528668: MOV             R5, R0
0x52866a: LDRH            R0, [R4,#0xC]
0x52866c: STRH            R0, [R5]
0x52866e: MOV             R0, R5; this
0x528670: MOVS            R1, #(stderr+2); void *
0x528672: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528676: MOV             R0, R5; p
0x528678: BLX             free
0x52867c: LDR             R0, =(UseDataFence_ptr - 0x528682)
0x52867e: ADD             R0, PC; UseDataFence_ptr
0x528680: LDR             R0, [R0]; UseDataFence
0x528682: LDRB            R0, [R0]
0x528684: CMP             R0, #0
0x528686: IT NE
0x528688: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x52868c: MOVS            R0, #4; byte_count
0x52868e: BLX             malloc
0x528692: MOV             R5, R0
0x528694: LDR             R0, [R4,#0x14]
0x528696: STR             R0, [R5]
0x528698: MOV             R0, R5; this
0x52869a: MOVS            R1, #byte_4; void *
0x52869c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5286a0: MOV             R0, R5; p
0x5286a2: BLX             free
0x5286a6: LDR             R0, =(UseDataFence_ptr - 0x5286AC)
0x5286a8: ADD             R0, PC; UseDataFence_ptr
0x5286aa: LDR             R0, [R0]; UseDataFence
0x5286ac: LDRB            R0, [R0]
0x5286ae: CMP             R0, #0
0x5286b0: IT NE
0x5286b2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5286b6: MOVS            R0, #4; byte_count
0x5286b8: BLX             malloc
0x5286bc: MOV             R5, R0
0x5286be: LDR             R0, [R4,#0x18]
0x5286c0: STR             R0, [R5]
0x5286c2: MOV             R0, R5; this
0x5286c4: MOVS            R1, #byte_4; void *
0x5286c6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5286ca: MOV             R0, R5; p
0x5286cc: POP.W           {R11}
0x5286d0: POP.W           {R4-R7,LR}
0x5286d4: B.W             j_free
0x5286d8: LDR             R0, [R4]
0x5286da: LDR             R1, [R0,#0x14]
0x5286dc: MOV             R0, R4
0x5286de: BLX             R1
0x5286e0: MOV             R1, R0; int
0x5286e2: MOVW            R0, #0x3A3; int
0x5286e6: POP.W           {R11}
0x5286ea: POP.W           {R4-R7,LR}
0x5286ee: B.W             sub_1941D4
