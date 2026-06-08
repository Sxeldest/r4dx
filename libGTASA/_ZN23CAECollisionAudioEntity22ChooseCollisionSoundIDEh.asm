0x394f64: PUSH            {R4-R7,LR}
0x394f66: ADD             R7, SP, #0xC
0x394f68: PUSH.W          {R11}
0x394f6c: MOV             R2, R0; int
0x394f6e: LDR             R0, =(gCollisionLookup_ptr - 0x394F74)
0x394f70: ADD             R0, PC; gCollisionLookup_ptr
0x394f72: LDR             R3, [R0]; gCollisionLookup
0x394f74: LSLS            R0, R1, #4
0x394f76: ADD.W           R4, R3, R1,LSL#4
0x394f7a: LDR             R0, [R3,R0]; this
0x394f7c: MOV             R5, R4
0x394f7e: LDR.W           R3, [R5,#4]!
0x394f82: CMP             R0, R3
0x394f84: BEQ             loc_394FA8
0x394f86: ADD.W           R6, R2, R1,LSL#1
0x394f8a: MOV             R1, R3; int
0x394f8c: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x394f90: LDRSH.W         R1, [R6,#0x7C]!
0x394f94: B               loc_394FA2
0x394f96: LDR             R1, [R5]; int
0x394f98: LDR             R0, [R4]; this
0x394f9a: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x394f9e: LDRSH.W         R1, [R6]
0x394fa2: SXTH            R2, R0; int
0x394fa4: CMP             R2, R1
0x394fa6: BEQ             loc_394F96
0x394fa8: SXTH            R0, R0
0x394faa: POP.W           {R11}
0x394fae: POP             {R4-R7,PC}
