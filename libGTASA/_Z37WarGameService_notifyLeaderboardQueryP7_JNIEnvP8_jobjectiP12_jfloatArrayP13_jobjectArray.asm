0x27c0e8: PUSH            {R4-R7,LR}
0x27c0ea: ADD             R7, SP, #0xC
0x27c0ec: PUSH.W          {R8-R11}
0x27c0f0: SUB             SP, SP, #0xC
0x27c0f2: STR             R2, [SP,#0x28+var_20]
0x27c0f4: MOV             R4, R0
0x27c0f6: LDR             R0, [R4]
0x27c0f8: MOV             R1, R3
0x27c0fa: MOVS            R2, #0
0x27c0fc: LDR.W           R6, [R0,#0x2F4]
0x27c100: MOV             R0, R4
0x27c102: BLX             R6
0x27c104: MOV             R10, R0
0x27c106: LDR             R0, [R4]
0x27c108: LDR             R6, [R7,#arg_0]
0x27c10a: LDR.W           R2, [R0,#0x2AC]
0x27c10e: MOV             R0, R4
0x27c110: MOV             R1, R6
0x27c112: BLX             R2
0x27c114: MOV             R8, R0
0x27c116: MOVS            R0, #4
0x27c118: UMULL.W         R9, R0, R8, R0
0x27c11c: CMP             R0, #0
0x27c11e: IT NE
0x27c120: MOVNE           R0, #1
0x27c122: CMP             R0, #0
0x27c124: IT NE
0x27c126: MOVNE.W         R9, #0xFFFFFFFF
0x27c12a: MOV             R0, R9; unsigned int
0x27c12c: BLX             _Znaj; operator new[](uint)
0x27c130: MOV             R5, R0
0x27c132: MOV             R0, R9; unsigned int
0x27c134: BLX             _Znaj; operator new[](uint)
0x27c138: MOV             R11, R0
0x27c13a: CMP.W           R8, #1
0x27c13e: BLT             loc_27C1C6
0x27c140: MOV.W           R9, #0
0x27c144: STR.W           R10, [SP,#0x28+var_24]
0x27c148: LDR             R0, [R4]
0x27c14a: MOV             R1, R6
0x27c14c: MOV             R2, R9
0x27c14e: LDR.W           R3, [R0,#0x2B4]
0x27c152: MOV             R0, R4
0x27c154: BLX             R3
0x27c156: MOV             R10, R0
0x27c158: LDR             R0, [R4]
0x27c15a: MOV             R1, R10
0x27c15c: MOVS            R2, #0
0x27c15e: LDR.W           R3, [R0,#0x2A4]
0x27c162: MOV             R0, R4
0x27c164: BLX             R3
0x27c166: STR.W           R0, [R5,R9,LSL#2]
0x27c16a: MOV             R1, R10
0x27c16c: LDR             R0, [R4]
0x27c16e: LDR             R2, [R0,#0x54]
0x27c170: MOV             R0, R4
0x27c172: BLX             R2
0x27c174: STR.W           R0, [R11,R9,LSL#2]
0x27c178: MOV             R1, R10
0x27c17a: LDR             R0, [R4]
0x27c17c: LDR             R2, [R0,#0x5C]
0x27c17e: MOV             R0, R4
0x27c180: BLX             R2
0x27c182: ADD.W           R9, R9, #1
0x27c186: CMP             R8, R9
0x27c188: BNE             loc_27C148
0x27c18a: LDR             R0, [SP,#0x28+var_20]; int
0x27c18c: MOV             R1, R8; int
0x27c18e: LDR             R2, [SP,#0x28+var_24]; float *
0x27c190: MOV             R3, R5; char **
0x27c192: MOV             R9, R5
0x27c194: BLX             j__Z22AND_OnLeaderboardQueryiiPfPPKc; AND_OnLeaderboardQuery(int,int,float *,char const**)
0x27c198: CMP.W           R8, #1
0x27c19c: BLT             loc_27C1D4
0x27c19e: MOV             R6, R9
0x27c1a0: MOV             R5, R11
0x27c1a2: LDR             R0, [R4]
0x27c1a4: LDR.W           R2, [R6],#4
0x27c1a8: LDR             R1, [R5]
0x27c1aa: LDR.W           R3, [R0,#0x2A8]
0x27c1ae: MOV             R0, R4
0x27c1b0: BLX             R3
0x27c1b2: LDR             R0, [R4]
0x27c1b4: LDR.W           R1, [R5],#4
0x27c1b8: LDR             R2, [R0,#0x58]
0x27c1ba: MOV             R0, R4
0x27c1bc: BLX             R2
0x27c1be: SUBS.W          R8, R8, #1
0x27c1c2: BNE             loc_27C1A2
0x27c1c4: B               loc_27C1D4
0x27c1c6: LDR             R0, [SP,#0x28+var_20]; int
0x27c1c8: MOV             R1, R8; int
0x27c1ca: MOV             R2, R10; float *
0x27c1cc: MOV             R3, R5; char **
0x27c1ce: MOV             R9, R5
0x27c1d0: BLX             j__Z22AND_OnLeaderboardQueryiiPfPPKc; AND_OnLeaderboardQuery(int,int,float *,char const**)
0x27c1d4: MOV             R0, R11; void *
0x27c1d6: BLX             _ZdaPv; operator delete[](void *)
0x27c1da: MOV             R0, R9; void *
0x27c1dc: BLX             _ZdaPv; operator delete[](void *)
0x27c1e0: LDR             R0, [R4]
0x27c1e2: LDR.W           R1, [R0,#0x390]
0x27c1e6: MOV             R0, R4
0x27c1e8: BLX             R1
0x27c1ea: CBZ             R0, loc_27C206
0x27c1ec: LDR             R1, =(aOswrapper - 0x27C1FA); "OSWrapper"
0x27c1ee: MOVS            R0, #3; prio
0x27c1f0: LDR             R2, =(aJniExceptionLi - 0x27C1FC); "JNI Exception (line %d):"
0x27c1f2: MOV.W           R3, #0x2B8
0x27c1f6: ADD             R1, PC; "OSWrapper"
0x27c1f8: ADD             R2, PC; "JNI Exception (line %d):"
0x27c1fa: BLX             __android_log_print
0x27c1fe: LDR             R0, [R4]
0x27c200: LDR             R1, [R0,#0x40]
0x27c202: MOV             R0, R4
0x27c204: BLX             R1
0x27c206: LDR             R0, [R4]
0x27c208: LDR.W           R1, [R0,#0x390]
0x27c20c: MOV             R0, R4
0x27c20e: BLX             R1
0x27c210: CBZ             R0, loc_27C236
0x27c212: LDR             R1, =(aOswrapper - 0x27C220); "OSWrapper"
0x27c214: MOVS            R0, #3; prio
0x27c216: LDR             R2, =(aJniExceptionLi - 0x27C222); "JNI Exception (line %d):"
0x27c218: MOV.W           R3, #0x2BC
0x27c21c: ADD             R1, PC; "OSWrapper"
0x27c21e: ADD             R2, PC; "JNI Exception (line %d):"
0x27c220: BLX             __android_log_print
0x27c224: LDR             R0, [R4]
0x27c226: LDR             R1, [R0,#0x40]
0x27c228: MOV             R0, R4
0x27c22a: ADD             SP, SP, #0xC
0x27c22c: POP.W           {R8-R11}
0x27c230: POP.W           {R4-R7,LR}
0x27c234: BX              R1
0x27c236: ADD             SP, SP, #0xC
0x27c238: POP.W           {R8-R11}
0x27c23c: POP             {R4-R7,PC}
