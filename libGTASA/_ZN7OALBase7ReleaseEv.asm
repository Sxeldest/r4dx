0x27ff4c: PUSH            {R4-R7,LR}
0x27ff4e: ADD             R7, SP, #0xC
0x27ff50: PUSH.W          {R8,R9,R11}
0x27ff54: MOV             R4, R0
0x27ff56: LDR             R0, [R4,#4]
0x27ff58: SUBS            R0, #1
0x27ff5a: STR             R0, [R4,#4]
0x27ff5c: ITT NE
0x27ff5e: POPNE.W         {R8,R9,R11}
0x27ff62: POPNE           {R4-R7,PC}
0x27ff64: LDR             R0, =(trashMutex_ptr - 0x27FF6A)
0x27ff66: ADD             R0, PC; trashMutex_ptr
0x27ff68: LDR             R0, [R0]; trashMutex
0x27ff6a: LDR             R0, [R0]; mutex
0x27ff6c: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x27ff70: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27FF76)
0x27ff72: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27ff74: LDR             R0, [R0]; OALBase::trashCan ...
0x27ff76: LDRD.W          R1, R5, [R0]; OALBase::trashCan
0x27ff7a: ADDS            R0, R5, #1
0x27ff7c: CMP             R1, R0
0x27ff7e: BCS             loc_27FFD0
0x27ff80: MOVW            R1, #0xAAAB
0x27ff84: LSLS            R0, R0, #2
0x27ff86: MOVT            R1, #0xAAAA
0x27ff8a: UMULL.W         R0, R1, R0, R1
0x27ff8e: MOVS            R0, #3
0x27ff90: ADD.W           R9, R0, R1,LSR#1
0x27ff94: MOV.W           R0, R9,LSL#2; byte_count
0x27ff98: BLX             malloc
0x27ff9c: MOV             R8, R0
0x27ff9e: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27FFA4)
0x27ffa0: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27ffa2: LDR             R0, [R0]; OALBase::trashCan ...
0x27ffa4: LDR             R6, [R0,#(dword_6DFD64 - 0x6DFD5C)]
0x27ffa6: CBZ             R6, loc_27FFC0
0x27ffa8: LSLS            R2, R5, #2; size_t
0x27ffaa: MOV             R0, R8; void *
0x27ffac: MOV             R1, R6; void *
0x27ffae: BLX             memcpy_0
0x27ffb2: MOV             R0, R6; p
0x27ffb4: BLX             free
0x27ffb8: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27FFBE)
0x27ffba: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27ffbc: LDR             R0, [R0]; OALBase::trashCan ...
0x27ffbe: LDR             R5, [R0,#(dword_6DFD60 - 0x6DFD5C)]
0x27ffc0: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27FFC6)
0x27ffc2: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27ffc4: LDR             R0, [R0]; OALBase::trashCan ...
0x27ffc6: STR.W           R8, [R0,#(dword_6DFD64 - 0x6DFD5C)]
0x27ffca: STR.W           R9, [R0]; OALBase::trashCan
0x27ffce: B               loc_27FFDA
0x27ffd0: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27FFD6)
0x27ffd2: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x27ffd4: LDR             R0, [R0]; OALBase::trashCan ...
0x27ffd6: LDR.W           R8, [R0,#(dword_6DFD64 - 0x6DFD5C)]
0x27ffda: LDR             R1, =(_ZN7OALBase8trashCanE_ptr - 0x27FFE2)
0x27ffdc: LDR             R0, =(trashMutex_ptr - 0x27FFE8)
0x27ffde: ADD             R1, PC; _ZN7OALBase8trashCanE_ptr
0x27ffe0: STR.W           R4, [R8,R5,LSL#2]
0x27ffe4: ADD             R0, PC; trashMutex_ptr
0x27ffe6: LDR             R1, [R1]; OALBase::trashCan ...
0x27ffe8: LDR             R0, [R0]; trashMutex
0x27ffea: LDR             R2, [R1,#(dword_6DFD60 - 0x6DFD5C)]
0x27ffec: LDR             R0, [R0]; mutex
0x27ffee: ADDS            R2, #1
0x27fff0: STR             R2, [R1,#(dword_6DFD60 - 0x6DFD5C)]
0x27fff2: POP.W           {R8,R9,R11}
0x27fff6: POP.W           {R4-R7,LR}
0x27fffa: B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)
