0x267864: PUSH            {R4-R7,LR}
0x267866: ADD             R7, SP, #0xC
0x267868: PUSH.W          {R8-R10}
0x26786c: SUB.W           SP, SP, #0x208
0x267870: LDR             R0, =(__stack_chk_guard_ptr - 0x26787A)
0x267872: ADD             R4, SP, #0x220+var_21C
0x267874: LDR             R1, =(BasePath_ptr - 0x26787E)
0x267876: ADD             R0, PC; __stack_chk_guard_ptr
0x267878: LDR             R2, =(StorageRootBuffer_ptr - 0x267882)
0x26787a: ADD             R1, PC; BasePath_ptr
0x26787c: LDR             R0, [R0]; __stack_chk_guard
0x26787e: ADD             R2, PC; StorageRootBuffer_ptr
0x267880: LDR             R3, [R1]; BasePath
0x267882: LDR             R1, =(aSS_6 - 0x26788C); "%s/%s"
0x267884: LDR             R0, [R0]
0x267886: STR             R0, [SP,#0x220+var_1C]
0x267888: ADD             R1, PC; "%s/%s"
0x26788a: LDR             R2, [R2]; StorageRootBuffer
0x26788c: MOV             R0, R4
0x26788e: LDR             R3, [R3]
0x267890: BL              sub_5E6BC0
0x267894: MOV             R0, R4; name
0x267896: BLX             opendir
0x26789a: MOV             R5, R0
0x26789c: MOV.W           R0, #0x10400; byte_count
0x2678a0: BLX             malloc
0x2678a4: MOV.W           R1, #0x400
0x2678a8: MOV             R9, R0
0x2678aa: BLX             j___aeabi_memclr8_0
0x2678ae: CBZ             R5, loc_26790C
0x2678b0: MOV             R0, R5; dirp
0x2678b2: BLX             readdir
0x2678b6: MOV             R4, R0
0x2678b8: CBZ             R4, loc_267906
0x2678ba: ADD.W           R8, R9, #0x400
0x2678be: ADR             R6, off_26793C; "_SOFT"
0x2678c0: MOV.W           R10, #0
0x2678c4: B               loc_2678E4
0x2678c6: MOV             R0, R8; char *
0x2678c8: MOV             R1, R4; char *
0x2678ca: BLX             strcpy
0x2678ce: MOV             R0, R8; char *
0x2678d0: STR.W           R8, [R9,R10,LSL#2]
0x2678d4: BLX             strlen
0x2678d8: ADD             R0, R8
0x2678da: ADD.W           R10, R10, #1
0x2678de: ADD.W           R8, R0, #1
0x2678e2: B               loc_2678FA
0x2678e4: LDRB.W          R0, [R4,#0x13]!
0x2678e8: CMP             R0, #0x2E ; '.'
0x2678ea: BEQ             loc_2678FA
0x2678ec: MOV             R0, R4; char *
0x2678ee: MOV             R1, R6; char *
0x2678f0: MOVS            R2, #3; size_t
0x2678f2: BLX             strncmp
0x2678f6: CMP             R0, #0
0x2678f8: BNE             loc_2678C6
0x2678fa: MOV             R0, R5; dirp
0x2678fc: BLX             readdir
0x267900: MOV             R4, R0
0x267902: CMP             R4, #0
0x267904: BNE             loc_2678E4
0x267906: MOV             R0, R5; dirp
0x267908: BLX             closedir
0x26790c: LDR             R0, =(__stack_chk_guard_ptr - 0x267914)
0x26790e: LDR             R1, [SP,#0x220+var_1C]
0x267910: ADD             R0, PC; __stack_chk_guard_ptr
0x267912: LDR             R0, [R0]; __stack_chk_guard
0x267914: LDR             R0, [R0]
0x267916: SUBS            R0, R0, R1
0x267918: ITTTT EQ
0x26791a: MOVEQ           R0, R9
0x26791c: ADDEQ.W         SP, SP, #0x208
0x267920: POPEQ.W         {R8-R10}
0x267924: POPEQ           {R4-R7,PC}
0x267926: BLX             __stack_chk_fail
