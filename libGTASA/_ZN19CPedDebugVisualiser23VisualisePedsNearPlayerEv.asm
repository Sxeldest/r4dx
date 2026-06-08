0x4ac9c0: LDR             R0, =(TheCamera_ptr - 0x4AC9C6)
0x4ac9c2: ADD             R0, PC; TheCamera_ptr
0x4ac9c4: LDR             R0, [R0]; TheCamera
0x4ac9c6: LDRB.W          R0, [R0,#(byte_951FFC - 0x951FA8)]
0x4ac9ca: CMP             R0, #0
0x4ac9cc: ITT EQ
0x4ac9ce: MOVEQ.W         R0, #0xFFFFFFFF; int
0x4ac9d2: BEQ.W           j_j__Z13FindPlayerPedi; j_FindPlayerPed(int)
0x4ac9d6: BX              LR
