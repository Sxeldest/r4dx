0x2fd54c: PUSH            {R7,LR}
0x2fd54e: MOV             R7, SP
0x2fd550: VPUSH           {D8}
0x2fd554: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2FD560)
0x2fd556: MOV.W           R2, #0x194
0x2fd55a: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x2FD562)
0x2fd55c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x2fd55e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x2fd560: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x2fd562: LDR             R1, [R1]; CWorld::Players ...
0x2fd564: LDR             R0, [R0]; CWorld::PlayerInFocus
0x2fd566: SMLABB.W        R0, R0, R2, R1
0x2fd56a: LDR.W           R2, [R0,#0xB8]
0x2fd56e: ADD.W           R2, R2, #0x3D000
0x2fd572: ADDS            R2, #0x90
0x2fd574: STR.W           R2, [R0,#0xB8]
0x2fd578: LDRB.W          R0, [R1,#(byte_96B7EC - 0x96B69C)]
0x2fd57c: VMOV            S0, R0
0x2fd580: MOV.W           R0, #0xFFFFFFFF; int
0x2fd584: VCVT.F32.U32    S16, S0
0x2fd588: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd58c: ADDW            R0, R0, #0x54C; this
0x2fd590: VSTR            S16, [R0]
0x2fd594: VPOP            {D8}
0x2fd598: POP.W           {R7,LR}
0x2fd59c: B.W             _ZN6CCheat11HealthCheatEv; CCheat::HealthCheat(void)
