0x2fd4d4: PUSH            {R4,R5,R7,LR}
0x2fd4d6: ADD             R7, SP, #8
0x2fd4d8: MOV.W           R0, #0xFFFFFFFF; int
0x2fd4dc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd4e0: LDR             R0, =(_ZN10CPlayerPed22bDebugPlayerInvincibleE_ptr - 0x2FD4E6)
0x2fd4e2: ADD             R0, PC; _ZN10CPlayerPed22bDebugPlayerInvincibleE_ptr
0x2fd4e4: LDR             R4, [R0]; CPlayerPed::bDebugPlayerInvincible ...
0x2fd4e6: MOV.W           R0, #0xFFFFFFFF; int
0x2fd4ea: LDRB            R5, [R4]; CPlayerPed::bDebugPlayerInvincible
0x2fd4ec: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd4f0: EOR.W           R0, R5, #1
0x2fd4f4: STRB            R0, [R4]; CPlayerPed::bDebugPlayerInvincible
0x2fd4f6: POP             {R4,R5,R7,PC}
