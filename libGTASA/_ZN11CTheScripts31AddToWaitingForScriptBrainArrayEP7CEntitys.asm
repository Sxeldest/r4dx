0x32f920: PUSH            {R4,R5,R7,LR}
0x32f922: ADD             R7, SP, #8
0x32f924: MOV             R4, R1
0x32f926: LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32F932)
0x32f928: MOVS            R2, #0
0x32f92a: MOV.W           R12, #0xFFFFFFFF
0x32f92e: ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32f930: MOV.W           R5, #0xFFFFFFFF
0x32f934: LDR             R3, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32f936: LDR.W           R1, [R3,R2,LSL#3]
0x32f93a: CBZ             R1, loc_32F942
0x32f93c: CMP             R1, R0
0x32f93e: BNE             loc_32F944
0x32f940: B               locret_32F96A
0x32f942: MOV             R5, R2
0x32f944: ADDS            R1, R2, #1
0x32f946: CMP             R2, #0x95
0x32f948: MOV             R2, R1
0x32f94a: BLT             loc_32F936
0x32f94c: SXTH            R2, R5
0x32f94e: CMP             R2, R12
0x32f950: IT LE
0x32f952: POPLE           {R4,R5,R7,PC}
0x32f954: LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32F95A)
0x32f956: ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32f958: LDR             R1, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32f95a: ADD.W           R5, R1, R2,LSL#3
0x32f95e: STR.W           R0, [R1,R2,LSL#3]
0x32f962: MOV             R1, R5; CEntity **
0x32f964: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x32f968: STRH            R4, [R5,#4]
0x32f96a: POP             {R4,R5,R7,PC}
