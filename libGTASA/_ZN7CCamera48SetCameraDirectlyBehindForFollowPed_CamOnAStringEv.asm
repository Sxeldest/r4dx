0x3d9fd8: PUSH            {R4,R6,R7,LR}
0x3d9fda: ADD             R7, SP, #8
0x3d9fdc: MOV             R4, R0
0x3d9fde: LDR             R0, =(TheCamera_ptr - 0x3D9FE6)
0x3d9fe0: MOVS            R1, #1
0x3d9fe2: ADD             R0, PC; TheCamera_ptr
0x3d9fe4: LDR             R0, [R0]; TheCamera
0x3d9fe6: STRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
0x3d9fe8: MOV.W           R0, #0xFFFFFFFF; int
0x3d9fec: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d9ff0: CMP             R0, #0
0x3d9ff2: IT EQ
0x3d9ff4: POPEQ           {R4,R6,R7,PC}
0x3d9ff6: LDR             R1, [R0,#0x14]
0x3d9ff8: LDRD.W          R0, R1, [R1,#0x10]; float
0x3d9ffc: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3da000: STR.W           R0, [R4,#0x11C]
0x3da004: POP             {R4,R6,R7,PC}
