0x398200: PUSH            {R4-R7,LR}
0x398202: ADD             R7, SP, #0xC
0x398204: PUSH.W          {R11}
0x398208: MOV             R6, R1
0x39820a: MOVS            R0, #0; this
0x39820c: MOVS            R1, #1; int
0x39820e: MOV             R4, R3
0x398210: MOV             R5, R2
0x398212: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x398216: CMP             R0, #1
0x398218: BEQ             loc_398232
0x39821a: CBNZ            R0, loc_39824E
0x39821c: MOVS            R0, #byte_4; this
0x39821e: MOVS            R1, #0xE; int
0x398220: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x398224: STR             R0, [R6]
0x398226: MOVS            R0, #0x1E
0x398228: STR             R0, [R5]
0x39822a: MOVS            R0, #0x5A ; 'Z'
0x39822c: MOV.W           R1, #0x15E
0x398230: B               loc_398248
0x398232: MOVS            R0, #(stderr+2); this
0x398234: MOVS            R1, #4; int
0x398236: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39823a: STR             R0, [R6]
0x39823c: MOVS            R0, #0x16
0x39823e: STR             R0, [R5]
0x398240: MOV.W           R0, #(elf_hash_bucket+0xF8); this
0x398244: MOV.W           R1, #0x4B0; int
0x398248: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39824c: STR             R0, [R4]
0x39824e: POP.W           {R11}
0x398252: POP             {R4-R7,PC}
