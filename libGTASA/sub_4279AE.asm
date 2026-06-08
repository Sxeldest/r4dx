0x4279ae: LDR             R0, [R6]
0x4279b0: TST.W           R0, #0x40004
0x4279b4: BEQ             loc_427990
0x4279b6: MOV             R0, R4; this
0x4279b8: BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x4279bc: B               loc_427990
