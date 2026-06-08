0x3d369c: PUSH            {R4,R6,R7,LR}
0x3d369e: ADD             R7, SP, #8
0x3d36a0: MOV             R4, R0
0x3d36a2: MOV.W           R0, #0xFFFFFFFF; int
0x3d36a6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d36aa: MOV             R1, R0; CEntity *
0x3d36ac: MOV             R0, R4; this
0x3d36ae: BLX             j__ZN8CIdleCam9SetTargetEP7CEntity; CIdleCam::SetTarget(CEntity *)
0x3d36b2: MOVS            R0, #1
0x3d36b4: STRB.W          R0, [R4,#0x78]
0x3d36b8: POP             {R4,R6,R7,PC}
