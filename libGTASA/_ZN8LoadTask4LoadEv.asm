0x27e708: PUSH            {R4-R7,LR}
0x27e70a: ADD             R7, SP, #0xC
0x27e70c: PUSH.W          {R8-R11}
0x27e710: SUB             SP, SP, #0x1C
0x27e712: MOV             R4, R0
0x27e714: LDR             R1, [R4,#0x14]
0x27e716: ADDS            R0, R1, #1
0x27e718: BEQ             loc_27E776
0x27e71a: MOV             R8, SP
0x27e71c: MOV             R0, R4
0x27e71e: MOV             R2, R8
0x27e720: BLX             j__ZN8LoadTask12TryLoadSoundEiR9SoundData; LoadTask::TryLoadSound(int,SoundData &)
0x27e724: LDRD.W          R1, R5, [R4]
0x27e728: ADDS            R0, R5, #1
0x27e72a: CMP             R1, R0
0x27e72c: BCS             loc_27E822
0x27e72e: MOVW            R1, #0xAAAB
0x27e732: LSLS            R0, R0, #2
0x27e734: MOVT            R1, #0xAAAA
0x27e738: UMULL.W         R0, R1, R0, R1
0x27e73c: MOVS            R0, #3
0x27e73e: ADD.W           R10, R0, R1,LSR#1
0x27e742: RSB.W           R0, R10, R10,LSL#3
0x27e746: LSLS            R0, R0, #2; byte_count
0x27e748: BLX             malloc
0x27e74c: LDR.W           R9, [R4,#8]
0x27e750: MOV             R6, R0
0x27e752: CMP.W           R9, #0
0x27e756: BEQ             loc_27E76E
0x27e758: RSB.W           R0, R5, R5,LSL#3
0x27e75c: MOV             R1, R9; void *
0x27e75e: LSLS            R2, R0, #2; size_t
0x27e760: MOV             R0, R6; void *
0x27e762: BLX             memcpy_0
0x27e766: MOV             R0, R9; p
0x27e768: BLX             free
0x27e76c: LDR             R5, [R4,#4]
0x27e76e: STR             R6, [R4,#8]
0x27e770: STR.W           R10, [R4]
0x27e774: B               loc_27E824
0x27e776: LDR             R0, =(killLoaderThread_ptr - 0x27E780)
0x27e778: MOVS            R5, #0
0x27e77a: MOV             R6, SP
0x27e77c: ADD             R0, PC; killLoaderThread_ptr
0x27e77e: LDR.W           R9, [R0]; killLoaderThread
0x27e782: MOV             R0, R4
0x27e784: MOV             R1, R5
0x27e786: MOV             R2, R6
0x27e788: BLX             j__ZN8LoadTask12TryLoadSoundEiR9SoundData; LoadTask::TryLoadSound(int,SoundData &)
0x27e78c: CMP             R0, #1
0x27e78e: BNE             loc_27E848
0x27e790: LDRD.W          R1, R11, [R4]
0x27e794: ADD.W           R0, R11, #1
0x27e798: CMP             R1, R0
0x27e79a: BCS             loc_27E7EE
0x27e79c: MOVW            R1, #0xAAAB
0x27e7a0: LSLS            R0, R0, #2
0x27e7a2: MOVT            R1, #0xAAAA
0x27e7a6: MOV             R6, R9
0x27e7a8: UMULL.W         R0, R1, R0, R1
0x27e7ac: MOVS            R0, #3
0x27e7ae: ADD.W           R10, R0, R1,LSR#1
0x27e7b2: RSB.W           R0, R10, R10,LSL#3
0x27e7b6: LSLS            R0, R0, #2; byte_count
0x27e7b8: BLX             malloc
0x27e7bc: LDR.W           R9, [R4,#8]
0x27e7c0: MOV             R8, R0
0x27e7c2: CMP.W           R9, #0
0x27e7c6: BEQ             loc_27E7E0
0x27e7c8: RSB.W           R0, R11, R11,LSL#3
0x27e7cc: MOV             R1, R9; void *
0x27e7ce: LSLS            R2, R0, #2; size_t
0x27e7d0: MOV             R0, R8; void *
0x27e7d2: BLX             memcpy_0
0x27e7d6: MOV             R0, R9; p
0x27e7d8: BLX             free
0x27e7dc: LDR.W           R11, [R4,#4]
0x27e7e0: MOV             R9, R6
0x27e7e2: MOV             R6, SP
0x27e7e4: STR.W           R8, [R4,#8]
0x27e7e8: STR.W           R10, [R4]
0x27e7ec: B               loc_27E7F2
0x27e7ee: LDR.W           R8, [R4,#8]
0x27e7f2: RSB.W           R0, R11, R11,LSL#3
0x27e7f6: VLD1.64         {D16-D17}, [R6]
0x27e7fa: ADD.W           R1, R6, #0xC
0x27e7fe: ADDS            R5, #1
0x27e800: ADD.W           R0, R8, R0,LSL#2
0x27e804: VLD1.32         {D18-D19}, [R1]
0x27e808: VST1.32         {D16-D17}, [R0]
0x27e80c: ADDS            R0, #0xC
0x27e80e: VST1.32         {D18-D19}, [R0]
0x27e812: LDR             R0, [R4,#4]
0x27e814: ADDS            R0, #1
0x27e816: STR             R0, [R4,#4]
0x27e818: LDRB.W          R0, [R9]
0x27e81c: CMP             R0, #0
0x27e81e: BEQ             loc_27E782
0x27e820: B               loc_27E848
0x27e822: LDR             R6, [R4,#8]
0x27e824: RSB.W           R0, R5, R5,LSL#3
0x27e828: VLD1.64         {D16-D17}, [R8]
0x27e82c: ADD.W           R1, R8, #0xC
0x27e830: ADD.W           R0, R6, R0,LSL#2
0x27e834: VLD1.32         {D18-D19}, [R1]
0x27e838: VST1.32         {D16-D17}, [R0]
0x27e83c: ADDS            R0, #0xC
0x27e83e: VST1.32         {D18-D19}, [R0]
0x27e842: LDR             R0, [R4,#4]
0x27e844: ADDS            R0, #1
0x27e846: STR             R0, [R4,#4]
0x27e848: ADD             SP, SP, #0x1C
0x27e84a: POP.W           {R8-R11}
0x27e84e: POP             {R4-R7,PC}
