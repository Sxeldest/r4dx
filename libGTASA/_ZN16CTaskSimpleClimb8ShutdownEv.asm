0x52e458: PUSH            {R7,LR}
0x52e45a: MOV             R7, SP
0x52e45c: LDR             R0, =(_ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr - 0x52E462)
0x52e45e: ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr
0x52e460: LDR             R0, [R0]; this
0x52e462: BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
0x52e466: LDR             R0, =(_ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr - 0x52E46C)
0x52e468: ADD             R0, PC; _ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr
0x52e46a: LDR             R0, [R0]; this
0x52e46c: BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
0x52e470: LDR             R0, =(_ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr - 0x52E476)
0x52e472: ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr
0x52e474: LDR             R0, [R0]; this
0x52e476: BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
0x52e47a: LDR             R0, =(_ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr - 0x52E480)
0x52e47c: ADD             R0, PC; _ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr
0x52e47e: LDR             R0, [R0]; this
0x52e480: POP.W           {R7,LR}
0x52e484: B.W             j_j__ZN9CColModel22RemoveCollisionVolumesEv; j_CColModel::RemoveCollisionVolumes(void)
