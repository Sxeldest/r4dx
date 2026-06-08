0x3243ac: PUSH            {R7,LR}
0x3243ae: MOV             R7, SP
0x3243b0: LDR             R1, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x3243B6)
0x3243b2: ADD             R1, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x3243b4: LDR             R1, [R1]; CVehicleRecording::StreamingArray ...
0x3243b6: ADD.W           LR, R1, R0,LSL#4
0x3243ba: LDR.W           R1, [LR,#8]!
0x3243be: SUBS            R1, #0x20 ; ' '
0x3243c0: CMP             R1, #0x21 ; '!'
0x3243c2: IT CC
0x3243c4: POPCC           {R7,PC}
0x3243c6: VMOV.F32        S0, #0.5
0x3243ca: LDR.W           R12, [LR,#-4]
0x3243ce: MOVS            R2, #0
0x3243d0: LDR.W           R3, [R12]
0x3243d4: ADD.W           R1, R12, R2
0x3243d8: LDR             R0, [R1,#0x40]
0x3243da: ADD             R0, R3
0x3243dc: VMOV            S2, R0
0x3243e0: VCVT.F32.U32    S2, S2
0x3243e4: VMUL.F32        S2, S2, S0
0x3243e8: VCVT.U32.F32    S4, S2
0x3243ec: VCVT.U32.F32    S2, S2
0x3243f0: VSTR            S4, [R1,#0x20]
0x3243f4: ADD.W           R1, R2, #0x40 ; '@'
0x3243f8: VMOV            R3, S2
0x3243fc: LDR.W           R0, [LR]
0x324400: ADDS            R2, #0x20 ; ' '
0x324402: SUBS            R0, #0x20 ; ' '
0x324404: CMP             R1, R0
0x324406: BCC             loc_3243D4
0x324408: POP             {R7,PC}
