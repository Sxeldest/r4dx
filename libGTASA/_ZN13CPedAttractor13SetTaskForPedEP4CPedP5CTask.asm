0x4a877c: PUSH            {R4-R7,LR}
0x4a877e: ADD             R7, SP, #0xC
0x4a8780: PUSH.W          {R8-R11}
0x4a8784: SUB             SP, SP, #4
0x4a8786: MOV             R10, R0
0x4a8788: MOV             R8, R2
0x4a878a: LDR.W           R5, [R10,#0x28]
0x4a878e: MOV             R6, R1
0x4a8790: CMP             R5, #1
0x4a8792: BLT             loc_4A87B0
0x4a8794: LDR.W           R0, [R10,#0x2C]
0x4a8798: ADD.W           R4, R0, #0x10
0x4a879c: MOVS            R0, #0
0x4a879e: LDR.W           R1, [R4,#-0x10]
0x4a87a2: CMP             R1, R6
0x4a87a4: BEQ.W           loc_4A88BA
0x4a87a8: ADDS            R0, #1
0x4a87aa: ADDS            R4, #0x14
0x4a87ac: CMP             R0, R5
0x4a87ae: BLT             loc_4A879E
0x4a87b0: LDR.W           R1, [R10,#0x24]
0x4a87b4: ADDS            R0, R5, #1
0x4a87b6: CMP             R1, R0
0x4a87b8: BCS             loc_4A8806
0x4a87ba: MOVW            R1, #0xAAAB
0x4a87be: LSLS            R0, R0, #2
0x4a87c0: MOVT            R1, #0xAAAA
0x4a87c4: UMULL.W         R0, R1, R0, R1
0x4a87c8: MOVS            R0, #3
0x4a87ca: ADD.W           R11, R0, R1,LSR#1
0x4a87ce: ADD.W           R0, R11, R11,LSL#2
0x4a87d2: LSLS            R0, R0, #2; byte_count
0x4a87d4: BLX             malloc
0x4a87d8: LDR.W           R9, [R10,#0x2C]
0x4a87dc: MOV             R4, R0
0x4a87de: CMP.W           R9, #0
0x4a87e2: BEQ             loc_4A87FC
0x4a87e4: ADD.W           R0, R5, R5,LSL#2
0x4a87e8: MOV             R1, R9; src
0x4a87ea: LSLS            R2, R0, #2; n
0x4a87ec: MOV             R0, R4; dest
0x4a87ee: BLX             memmove_1
0x4a87f2: MOV             R0, R9; p
0x4a87f4: BLX             free
0x4a87f8: LDR.W           R5, [R10,#0x28]
0x4a87fc: STR.W           R4, [R10,#0x2C]
0x4a8800: STR.W           R11, [R10,#0x24]
0x4a8804: B               loc_4A880A
0x4a8806: LDR.W           R4, [R10,#0x2C]
0x4a880a: ADD.W           R1, R5, R5,LSL#2
0x4a880e: MOV.W           R2, #0xFFFFFFFF
0x4a8812: MOVS            R3, #0
0x4a8814: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A8822)
0x4a8816: STR.W           R6, [R4,R1,LSL#2]
0x4a881a: ADD.W           R1, R4, R1,LSL#2
0x4a881e: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a8820: STRD.W          R8, R2, [R1,#4]
0x4a8824: STR             R3, [R1,#0xC]
0x4a8826: STRB            R3, [R1,#0x10]
0x4a8828: LDRB.W          R2, [R7,#var_1D]
0x4a882c: LDRH.W          R3, [R7,#var_1F]
0x4a8830: STRB            R2, [R1,#0x13]
0x4a8832: STRH.W          R3, [R1,#0x11]
0x4a8836: LDR.W           R1, [R10,#0x28]
0x4a883a: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a883c: ADDS            R1, #1
0x4a883e: STR.W           R1, [R10,#0x28]
0x4a8842: LDRD.W          R1, R6, [R0]; CPedAttractor::ms_tasks
0x4a8846: ADDS            R0, R6, #1
0x4a8848: CMP             R1, R0
0x4a884a: BCS             loc_4A889A
0x4a884c: MOVW            R1, #0xAAAB
0x4a8850: LSLS            R0, R0, #2
0x4a8852: MOVT            R1, #0xAAAA
0x4a8856: UMULL.W         R0, R1, R0, R1
0x4a885a: MOVS            R0, #3
0x4a885c: ADD.W           R9, R0, R1,LSR#1
0x4a8860: MOV.W           R0, R9,LSL#2; byte_count
0x4a8864: BLX             malloc
0x4a8868: MOV             R5, R0
0x4a886a: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A8870)
0x4a886c: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a886e: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a8870: LDR             R4, [R0,#(dword_9EE2C4 - 0x9EE2BC)]
0x4a8872: CBZ             R4, loc_4A888C
0x4a8874: LSLS            R2, R6, #2; n
0x4a8876: MOV             R0, R5; dest
0x4a8878: MOV             R1, R4; src
0x4a887a: BLX             memmove_1
0x4a887e: MOV             R0, R4; p
0x4a8880: BLX             free
0x4a8884: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A888A)
0x4a8886: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a8888: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a888a: LDR             R6, [R0,#(dword_9EE2C0 - 0x9EE2BC)]
0x4a888c: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A8892)
0x4a888e: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a8890: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a8892: STR             R5, [R0,#(dword_9EE2C4 - 0x9EE2BC)]
0x4a8894: STR.W           R9, [R0]; CPedAttractor::ms_tasks
0x4a8898: B               loc_4A88A2
0x4a889a: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A88A0)
0x4a889c: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a889e: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a88a0: LDR             R5, [R0,#(dword_9EE2C4 - 0x9EE2BC)]
0x4a88a2: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A88A8)
0x4a88a4: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a88a6: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a88a8: STR.W           R8, [R5,R6,LSL#2]
0x4a88ac: LDR             R1, [R0,#(dword_9EE2C0 - 0x9EE2BC)]
0x4a88ae: ADDS            R1, #1
0x4a88b0: STR             R1, [R0,#(dword_9EE2C0 - 0x9EE2BC)]
0x4a88b2: ADD             SP, SP, #4
0x4a88b4: POP.W           {R8-R11}
0x4a88b8: POP             {R4-R7,PC}
0x4a88ba: LDRB            R0, [R4]
0x4a88bc: CBNZ            R0, loc_4A8912
0x4a88be: LDR.W           R0, [R4,#-0xC]
0x4a88c2: CBZ             R0, loc_4A8912
0x4a88c4: LDR             R1, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A88CA)
0x4a88c6: ADD             R1, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a88c8: LDR             R1, [R1]; CPedAttractor::ms_tasks ...
0x4a88ca: LDR             R1, [R1,#(dword_9EE2C0 - 0x9EE2BC)]
0x4a88cc: CBZ             R1, loc_4A890C
0x4a88ce: LDR             R2, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A88D6)
0x4a88d0: MOVS            R6, #0
0x4a88d2: ADD             R2, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a88d4: LDR             R3, [R2]; CPedAttractor::ms_tasks ...
0x4a88d6: MOV             R2, #0xFFFFFFFC
0x4a88da: ADD.W           R2, R2, R1,LSL#2; n
0x4a88de: LDR             R3, [R3,#(dword_9EE2C4 - 0x9EE2BC)]
0x4a88e0: LDR             R5, [R3]
0x4a88e2: CMP             R5, R0
0x4a88e4: BEQ             loc_4A88F2
0x4a88e6: ADDS            R6, #1
0x4a88e8: ADDS            R3, #4
0x4a88ea: SUBS            R2, #4
0x4a88ec: CMP             R6, R1
0x4a88ee: BCC             loc_4A88E0
0x4a88f0: B               loc_4A890A
0x4a88f2: ADDS            R1, R3, #4; src
0x4a88f4: MOV             R0, R3; dest
0x4a88f6: BLX             memmove_1
0x4a88fa: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A8900)
0x4a88fc: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a88fe: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a8900: LDR             R1, [R0,#(dword_9EE2C0 - 0x9EE2BC)]
0x4a8902: SUBS            R1, #1
0x4a8904: STR             R1, [R0,#(dword_9EE2C0 - 0x9EE2BC)]
0x4a8906: LDR.W           R0, [R4,#-0xC]
0x4a890a: CBZ             R0, loc_4A8912
0x4a890c: LDR             R1, [R0]
0x4a890e: LDR             R1, [R1,#4]
0x4a8910: BLX             R1
0x4a8912: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A891C)
0x4a8914: MOVS            R1, #0
0x4a8916: STRB            R1, [R4]
0x4a8918: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a891a: STR.W           R8, [R4,#-0xC]
0x4a891e: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a8920: LDRD.W          R1, R6, [R0]; CPedAttractor::ms_tasks
0x4a8924: ADDS            R0, R6, #1
0x4a8926: CMP             R1, R0
0x4a8928: BCS             loc_4A897C
0x4a892a: MOVW            R1, #0xAAAB
0x4a892e: LSLS            R0, R0, #2
0x4a8930: MOVT            R1, #0xAAAA
0x4a8934: UMULL.W         R0, R1, R0, R1
0x4a8938: MOVS            R0, #3
0x4a893a: ADD.W           R9, R0, R1,LSR#1
0x4a893e: MOV.W           R0, R9,LSL#2; byte_count
0x4a8942: BLX             malloc
0x4a8946: MOV             R5, R0
0x4a8948: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A894E)
0x4a894a: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a894c: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a894e: LDR             R4, [R0,#(dword_9EE2C4 - 0x9EE2BC)]
0x4a8950: CBZ             R4, loc_4A896A
0x4a8952: LSLS            R2, R6, #2; n
0x4a8954: MOV             R0, R5; dest
0x4a8956: MOV             R1, R4; src
0x4a8958: BLX             memmove_1
0x4a895c: MOV             R0, R4; p
0x4a895e: BLX             free
0x4a8962: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A8968)
0x4a8964: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a8966: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a8968: LDR             R6, [R0,#(dword_9EE2C0 - 0x9EE2BC)]
0x4a896a: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A8970)
0x4a896c: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a896e: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a8970: STR             R5, [R0,#(dword_9EE2C4 - 0x9EE2BC)]
0x4a8972: STR.W           R9, [R0]; CPedAttractor::ms_tasks
0x4a8976: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A897C)
0x4a8978: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a897a: B               loc_4A88A6
0x4a897c: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A8982)
0x4a897e: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a8980: LDR             R0, [R0]; CPedAttractor::ms_tasks ...
0x4a8982: LDR             R5, [R0,#(dword_9EE2C4 - 0x9EE2BC)]
0x4a8984: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A898A)
0x4a8986: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x4a8988: B               loc_4A88A6
