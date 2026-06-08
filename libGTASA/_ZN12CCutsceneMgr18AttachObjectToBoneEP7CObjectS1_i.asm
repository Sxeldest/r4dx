0x464b2c: PUSH            {R4-R7,LR}
0x464b2e: ADD             R7, SP, #0xC
0x464b30: PUSH.W          {R11}
0x464b34: MOV             R5, R1
0x464b36: MOV             R6, R0
0x464b38: LDR             R0, [R5,#0x18]
0x464b3a: MOV             R4, R2
0x464b3c: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x464b40: MOV             R1, R4
0x464b42: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x464b46: STRD.W          R0, R5, [R6,#0x184]
0x464b4a: POP.W           {R11}
0x464b4e: POP             {R4-R7,PC}
