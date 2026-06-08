0x4a86f0: PUSH            {R4,R5,R7,LR}
0x4a86f2: ADD             R7, SP, #8
0x4a86f4: LDR             R2, [R0,#0x28]
0x4a86f6: CMP             R2, #1
0x4a86f8: BLT             loc_4A8712
0x4a86fa: LDR             R0, [R0,#0x2C]
0x4a86fc: ADD.W           R5, R0, #0x10
0x4a8700: MOVS            R0, #0
0x4a8702: LDR.W           R3, [R5,#-0x10]
0x4a8706: CMP             R3, R1
0x4a8708: BEQ             loc_4A8718
0x4a870a: ADDS            R0, #1
0x4a870c: ADDS            R5, #0x14
0x4a870e: CMP             R0, R2
0x4a8710: BLT             loc_4A8702
0x4a8712: MOVS            R4, #0
0x4a8714: MOV             R0, R4
0x4a8716: POP             {R4,R5,R7,PC}
0x4a8718: LDRB            R0, [R5]
0x4a871a: LDR.W           R4, [R5,#-0xC]
0x4a871e: CBZ             R0, loc_4A8728
0x4a8720: MOVS            R0, #1
0x4a8722: STRB            R0, [R5]
0x4a8724: MOV             R0, R4
0x4a8726: POP             {R4,R5,R7,PC}
0x4a8728: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A872E)
0x4a872a: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a872c: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a872e: LDR.W           R12, [R0,#(dword_9EE2C0 - 0x9EE2BC)]
0x4a8732: CMP.W           R12, #0
0x4a8736: BEQ             loc_4A8720
0x4a8738: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A8748)
0x4a873a: MOV             R2, #0xFFFFFFFC
0x4a873e: ADD.W           R2, R2, R12,LSL#2; n
0x4a8742: MOVS            R3, #0
0x4a8744: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a8746: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a8748: LDR             R0, [R0,#(dword_9EE2C4 - 0x9EE2BC)]; dest
0x4a874a: LDR             R1, [R0]
0x4a874c: CMP             R1, R4
0x4a874e: BEQ             loc_4A875C
0x4a8750: ADDS            R3, #1
0x4a8752: ADDS            R0, #4
0x4a8754: SUBS            R2, #4
0x4a8756: CMP             R3, R12
0x4a8758: BCC             loc_4A874A
0x4a875a: B               loc_4A8720
0x4a875c: ADDS            R1, R0, #4; src
0x4a875e: BLX             memmove_1
0x4a8762: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A8768)
0x4a8764: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a8766: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a8768: LDR             R1, [R0,#(dword_9EE2C0 - 0x9EE2BC)]
0x4a876a: SUBS            R1, #1
0x4a876c: STR             R1, [R0,#(dword_9EE2C0 - 0x9EE2BC)]
0x4a876e: B               loc_4A8720
