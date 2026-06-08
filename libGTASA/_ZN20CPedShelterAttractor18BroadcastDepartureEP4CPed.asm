0x4a94a0: PUSH            {R4-R7,LR}
0x4a94a2: ADD             R7, SP, #0xC
0x4a94a4: PUSH.W          {R8-R11}
0x4a94a8: SUB             SP, SP, #4
0x4a94aa: VPUSH           {D8}
0x4a94ae: SUB             SP, SP, #0x20; float
0x4a94b0: MOV             R4, R0
0x4a94b2: MOVS            R0, #0
0x4a94b4: LDR.W           LR, [R4,#0x1C]
0x4a94b8: CMP.W           LR, #1
0x4a94bc: BLT             loc_4A95A4
0x4a94be: LDR             R2, [R4,#0x20]
0x4a94c0: MOV.W           R5, #0xFFFFFFFF
0x4a94c4: LDR.W           R6, [R2,R0,LSL#2]
0x4a94c8: CMP             R6, R1
0x4a94ca: IT EQ
0x4a94cc: MOVEQ           R5, R0
0x4a94ce: ADDS            R0, #1
0x4a94d0: CMP             R0, LR
0x4a94d2: BGE             loc_4A94D8
0x4a94d4: CMP             R6, R1
0x4a94d6: BNE             loc_4A94C4
0x4a94d8: CMP             R5, #0
0x4a94da: BLT             loc_4A9508
0x4a94dc: LDR.W           R12, [R4,#0x28]
0x4a94e0: CMP.W           R12, #0
0x4a94e4: BEQ             loc_4A951E
0x4a94e6: ADD.W           R6, R12, R12,LSL#2
0x4a94ea: MOV             R2, #0xFFFFFFEC
0x4a94ee: LDR             R0, [R4,#0x2C]; dest
0x4a94f0: ADD.W           R2, R2, R6,LSL#2; n
0x4a94f4: MOVS            R6, #0
0x4a94f6: LDR             R3, [R0]
0x4a94f8: CMP             R3, R1
0x4a94fa: BEQ             loc_4A950C
0x4a94fc: ADDS            R6, #1
0x4a94fe: ADDS            R0, #0x14
0x4a9500: SUBS            R2, #0x14
0x4a9502: CMP             R6, R12
0x4a9504: BCC             loc_4A94F6
0x4a9506: B               loc_4A951E
0x4a9508: MOVS            R0, #0
0x4a950a: B               loc_4A95A4
0x4a950c: ADD.W           R1, R0, #0x14; src
0x4a9510: BLX             memmove_1
0x4a9514: LDR             R0, [R4,#0x28]
0x4a9516: LDR.W           LR, [R4,#0x1C]
0x4a951a: SUBS            R0, #1
0x4a951c: STR             R0, [R4,#0x28]
0x4a951e: LDR             R0, [R4,#0x20]
0x4a9520: MOV             R2, #0x3FFFFFFF
0x4a9524: SUBS            R2, R2, R5
0x4a9526: ADD             R2, LR
0x4a9528: ADD.W           R0, R0, R5,LSL#2; dest
0x4a952c: ADDS            R1, R0, #4; src
0x4a952e: LSLS            R2, R2, #2; n
0x4a9530: BLX             memmove_1
0x4a9534: LDR             R1, [R4,#0x1C]
0x4a9536: LDR             R0, [R4,#0x10]
0x4a9538: SUBS            R6, R1, #1
0x4a953a: STR             R6, [R4,#0x1C]
0x4a953c: CMP             R0, #1
0x4a953e: BLT             loc_4A95A2
0x4a9540: SUB.W           R11, R0, #1
0x4a9544: ADD.W           R9, SP, #0x48+var_34
0x4a9548: MOV.W           R8, #0
0x4a954c: B               loc_4A9554
0x4a954e: ADD.W           R8, R8, #1
0x4a9552: LDR             R6, [R4,#0x1C]
0x4a9554: LDR             R0, [R4,#0x14]
0x4a9556: MOV             R1, R6
0x4a9558: MOV             R2, R9
0x4a955a: LDR.W           R10, [R0,R8,LSL#2]
0x4a955e: LDR             R0, [R4]
0x4a9560: LDR             R3, [R0,#0x10]
0x4a9562: MOV             R0, R4
0x4a9564: BLX             R3
0x4a9566: LDR             R0, [R4]
0x4a9568: ADD             R2, SP, #0x48+var_38
0x4a956a: MOV             R1, R6
0x4a956c: LDR             R3, [R0,#0x14]
0x4a956e: MOV             R0, R4
0x4a9570: BLX             R3
0x4a9572: MOVS            R0, #word_2C; this
0x4a9574: VLDR            S16, [R4,#0x38]
0x4a9578: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4a957c: LDR             R3, [SP,#0x48+var_38]; float
0x4a957e: MOV             R5, R0
0x4a9580: MOVS            R0, #4
0x4a9582: STR             R6, [SP,#0x48+var_44]; int
0x4a9584: STR             R0, [SP,#0x48+var_40]; int
0x4a9586: MOV             R0, R5; this
0x4a9588: MOV             R1, R4; CPedAttractor *
0x4a958a: MOV             R2, R9; CVector *
0x4a958c: VSTR            S16, [SP,#0x48+var_48]
0x4a9590: BLX             j__ZN25CTaskComplexGoToAttractorC2EP13CPedAttractorRK7CVectorffii; CTaskComplexGoToAttractor::CTaskComplexGoToAttractor(CPedAttractor *,CVector const&,float,float,int,int)
0x4a9594: MOV             R0, R4; this
0x4a9596: MOV             R1, R10; CPed *
0x4a9598: MOV             R2, R5; CTask *
0x4a959a: BLX             j__ZN13CPedAttractor13SetTaskForPedEP4CPedP5CTask; CPedAttractor::SetTaskForPed(CPed *,CTask *)
0x4a959e: CMP             R11, R8
0x4a95a0: BNE             loc_4A954E
0x4a95a2: MOVS            R0, #1
0x4a95a4: ADD             SP, SP, #0x20 ; ' '
0x4a95a6: VPOP            {D8}
0x4a95aa: ADD             SP, SP, #4
0x4a95ac: POP.W           {R8-R11}
0x4a95b0: POP             {R4-R7,PC}
