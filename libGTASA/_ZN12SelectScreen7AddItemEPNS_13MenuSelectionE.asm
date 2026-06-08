0x29e85c: PUSH            {R4-R7,LR}
0x29e85e: ADD             R7, SP, #0xC
0x29e860: PUSH.W          {R8-R10}
0x29e864: MOV             R4, R0
0x29e866: MOV             R8, R1
0x29e868: LDRD.W          R1, R5, [R4,#0x14]
0x29e86c: ADDS            R0, R5, #1
0x29e86e: CMP             R1, R0
0x29e870: BCS             loc_29E8B4
0x29e872: MOVW            R1, #0xAAAB
0x29e876: LSLS            R0, R0, #2
0x29e878: MOVT            R1, #0xAAAA
0x29e87c: UMULL.W         R0, R1, R0, R1
0x29e880: MOVS            R0, #3
0x29e882: ADD.W           R10, R0, R1,LSR#1
0x29e886: MOV.W           R0, R10,LSL#2; byte_count
0x29e88a: BLX             malloc
0x29e88e: LDR.W           R9, [R4,#0x1C]
0x29e892: MOV             R6, R0
0x29e894: CMP.W           R9, #0
0x29e898: BEQ             loc_29E8AC
0x29e89a: LSLS            R2, R5, #2; size_t
0x29e89c: MOV             R0, R6; void *
0x29e89e: MOV             R1, R9; void *
0x29e8a0: BLX             memcpy_0
0x29e8a4: MOV             R0, R9; p
0x29e8a6: BLX             free
0x29e8aa: LDR             R5, [R4,#0x18]
0x29e8ac: STR             R6, [R4,#0x1C]
0x29e8ae: STR.W           R10, [R4,#0x14]
0x29e8b2: B               loc_29E8B6
0x29e8b4: LDR             R6, [R4,#0x1C]
0x29e8b6: STR.W           R8, [R6,R5,LSL#2]
0x29e8ba: LDR             R0, [R4,#0x18]
0x29e8bc: LDRD.W          R1, R6, [R4,#0x20]
0x29e8c0: ADDS            R0, #1
0x29e8c2: STR             R0, [R4,#0x18]
0x29e8c4: ADDS            R0, R6, #1
0x29e8c6: CMP             R1, R0
0x29e8c8: BCS             loc_29E90C
0x29e8ca: MOVW            R1, #0xAAAB
0x29e8ce: LSLS            R0, R0, #2
0x29e8d0: MOVT            R1, #0xAAAA
0x29e8d4: UMULL.W         R0, R1, R0, R1
0x29e8d8: MOVS            R0, #3
0x29e8da: ADD.W           R9, R0, R1,LSR#1
0x29e8de: MOV.W           R0, R9,LSL#2; byte_count
0x29e8e2: BLX             malloc
0x29e8e6: LDR.W           R8, [R4,#0x28]
0x29e8ea: MOV             R5, R0
0x29e8ec: CMP.W           R8, #0
0x29e8f0: BEQ             loc_29E904
0x29e8f2: LSLS            R2, R6, #2; size_t
0x29e8f4: MOV             R0, R5; void *
0x29e8f6: MOV             R1, R8; void *
0x29e8f8: BLX             memcpy_0
0x29e8fc: MOV             R0, R8; p
0x29e8fe: BLX             free
0x29e902: LDR             R6, [R4,#0x24]
0x29e904: STR             R5, [R4,#0x28]
0x29e906: STR.W           R9, [R4,#0x20]
0x29e90a: B               loc_29E90E
0x29e90c: LDR             R5, [R4,#0x28]
0x29e90e: MOVS            R0, #0
0x29e910: STR.W           R0, [R5,R6,LSL#2]
0x29e914: LDR             R0, [R4,#0x24]
0x29e916: ADDS            R0, #1
0x29e918: STR             R0, [R4,#0x24]
0x29e91a: POP.W           {R8-R10}
0x29e91e: POP             {R4-R7,PC}
