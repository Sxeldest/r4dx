0x26bfb4: PUSH            {R4-R7,LR}
0x26bfb6: ADD             R7, SP, #0xC
0x26bfb8: PUSH.W          {R8-R11}
0x26bfbc: SUB             SP, SP, #0xC
0x26bfbe: MOV             R4, R0
0x26bfc0: MOVS            R0, #0x48 ; 'H'; byte_count
0x26bfc2: MOV             R8, R3
0x26bfc4: MOV             R10, R2
0x26bfc6: MOV             R6, R1
0x26bfc8: BLX             malloc
0x26bfcc: MOV             R9, R0
0x26bfce: MOVS            R0, #0xC; byte_count
0x26bfd0: BLX             malloc
0x26bfd4: LDR.W           R11, [R7,#arg_4]
0x26bfd8: MOV             R5, R0
0x26bfda: CMP.W           R8, #0
0x26bfde: MOV.W           R0, #0
0x26bfe2: STRD.W          R4, R6, [R5]
0x26bfe6: STR             R0, [R5,#8]
0x26bfe8: BEQ             loc_26BFF4
0x26bfea: MOV             R0, R9; char *
0x26bfec: MOV             R1, R8; char *
0x26bfee: BLX             strcpy
0x26bff2: B               loc_26C006
0x26bff4: LDR             R0, =(aAppthread - 0x26C000); "AppThread"
0x26bff6: MOVS            R1, #0x64 ; 'd'
0x26bff8: STRH.W          R1, [R9,#8]
0x26bffc: ADD             R0, PC; "AppThread"
0x26bffe: VLDR            D16, [R0]
0x26c002: VST1.8          {D16}, [R9]
0x26c006: MOVS            R0, #0
0x26c008: MOV             R6, R9
0x26c00a: STR.W           R0, [R6,#0x24]!
0x26c00e: ADDS            R4, R6, #4
0x26c010: STR             R0, [SP,#0x28+stacksize]
0x26c012: STR.W           R5, [R6,#-4]
0x26c016: STRH            R0, [R6,#0x1C]
0x26c018: MOV             R0, R4; attr
0x26c01a: STR.W           R10, [R6,#0x20]
0x26c01e: BLX             pthread_attr_init
0x26c022: ADD             R1, SP, #0x28+stacksize; stacksize
0x26c024: MOV             R0, R4; attr
0x26c026: BLX             pthread_attr_getstacksize
0x26c02a: MOVS            R0, #0; algorithm
0x26c02c: BLX             sched_get_priority_min
0x26c030: MOV             R5, R0
0x26c032: MOVS            R0, #0; algorithm
0x26c034: BLX             sched_get_priority_max
0x26c038: ADD             R1, SP, #0x28+param; param
0x26c03a: MOV             R10, R0
0x26c03c: MOV             R0, R4; attr
0x26c03e: BLX             pthread_attr_getschedparam
0x26c042: CMP.W           R11, #3; switch 4 cases
0x26c046: BHI             def_26C048; jumptable 0026C048 default case
0x26c048: TBB.W           [PC,R11]; switch jump
0x26c04c: DCB 0x1E; jump table for switch statement
0x26c04d: DCB 2
0x26c04e: DCB 0xF
0x26c04f: DCB 0x1D
0x26c050: SUB.W           R0, R10, R5; jumptable 0026C048 case 1
0x26c054: MOV             R1, #0x55555556
0x26c05c: LSLS            R0, R0, #1
0x26c05e: SMMUL.W         R0, R0, R1
0x26c062: ADD.W           R0, R0, R0,LSR#31
0x26c066: ADD             R5, R0
0x26c068: B               loc_26C088; jumptable 0026C048 case 0
0x26c06a: SUB.W           R0, R10, R5; jumptable 0026C048 case 2
0x26c06e: MOV             R1, #0x66666667
0x26c076: LSLS            R0, R0, #2
0x26c078: SMMUL.W         R0, R0, R1
0x26c07c: ASRS            R1, R0, #1
0x26c07e: ADD.W           R0, R1, R0,LSR#31
0x26c082: ADD             R5, R0
0x26c084: B               loc_26C088; jumptable 0026C048 case 0
0x26c086: MOV             R5, R10; jumptable 0026C048 case 3
0x26c088: STR             R5, [SP,#0x28+param]; jumptable 0026C048 case 0
0x26c08a: ADD             R1, SP, #0x28+param; jumptable 0026C048 default case
0x26c08c: MOV             R0, R4; attr
0x26c08e: BLX             pthread_attr_setschedparam
0x26c092: MOVS            R0, #0x28 ; '('; byte_count
0x26c094: BLX             malloc
0x26c098: MOV             R5, R0
0x26c09a: LDR             R0, =(_Z12ANDRunThreadPv_ptr - 0x26C0A4)
0x26c09c: MOV             R1, R9; char *
0x26c09e: MOVS            R2, #0x1F; size_t
0x26c0a0: ADD             R0, PC; _Z12ANDRunThreadPv_ptr
0x26c0a2: LDR             R0, [R0]; ANDRunThread(void *)
0x26c0a4: STRD.W          R9, R0, [R5]
0x26c0a8: ADD.W           R0, R5, #8; char *
0x26c0ac: BLX             strncpy
0x26c0b0: LDR             R2, =(sub_27A128+1 - 0x26C0BC)
0x26c0b2: MOV             R0, R6; newthread
0x26c0b4: MOV             R1, R4; attr
0x26c0b6: MOV             R3, R5; arg
0x26c0b8: ADD             R2, PC; sub_27A128 ; start_routine
0x26c0ba: BLX             pthread_create
0x26c0be: CMP             R0, #0
0x26c0c0: ITT NE
0x26c0c2: MOVNE           R0, R5; p
0x26c0c4: BLXNE           free
0x26c0c8: LDR.W           R0, [R9,#0x24]; target_thread
0x26c0cc: ADD             R2, SP, #0x28+param; param
0x26c0ce: MOVS            R1, #0; policy
0x26c0d0: BLX             pthread_setschedparam
0x26c0d4: LDR.W           R0, [R9,#0x24]
0x26c0d8: MOV             R1, R8
0x26c0da: BLX             pthread_setname_np
0x26c0de: MOV             R0, R9
0x26c0e0: ADD             SP, SP, #0xC
0x26c0e2: POP.W           {R8-R11}
0x26c0e6: POP             {R4-R7,PC}
