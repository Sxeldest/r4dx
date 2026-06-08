0x361024: PUSH            {R7,LR}
0x361026: MOV             R7, SP
0x361028: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x361034)
0x36102a: MOV.W           R2, #0x194
0x36102e: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x361036)
0x361030: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x361032: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x361034: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x361036: LDR             R1, [R1]; CWorld::Players ...
0x361038: LDR             R0, [R0]; CWorld::PlayerInFocus
0x36103a: SMULBB.W        R0, R0, R2
0x36103e: MOVS            R2, #0x78 ; 'x'; size_t
0x361040: LDR             R0, [R1,R0]
0x361042: LDR.W           R0, [R0,#0x444]
0x361046: LDR             R1, [R0,#4]; void *
0x361048: LDR             R0, =(unk_81FF40 - 0x36104E)
0x36104a: ADD             R0, PC; unk_81FF40 ; void *
0x36104c: BLX             memcpy_0
0x361050: LDR             R0, =(byte_81FFB8 - 0x361058)
0x361052: MOVS            R1, #1
0x361054: ADD             R0, PC; byte_81FFB8
0x361056: STRB            R1, [R0]
0x361058: POP             {R7,PC}
