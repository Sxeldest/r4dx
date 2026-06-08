0x1c7ac8: PUSH            {R7,LR}
0x1c7aca: MOV             R7, SP
0x1c7acc: BLX             j_RpSkinGeometryGetSkin
0x1c7ad0: CBZ             R0, loc_1C7AE0
0x1c7ad2: LDR             R1, =(RQMaxBones_ptr - 0x1C7ADA)
0x1c7ad4: LDR             R0, [R0]
0x1c7ad6: ADD             R1, PC; RQMaxBones_ptr
0x1c7ad8: LDR             R1, [R1]; RQMaxBones
0x1c7ada: LDR             R1, [R1]
0x1c7adc: CMP             R0, R1
0x1c7ade: BLE             loc_1C7AE4
0x1c7ae0: MOVS            R0, #0
0x1c7ae2: POP             {R7,PC}
0x1c7ae4: LDR             R0, =(UseGpuSkinning_ptr - 0x1C7AEA)
0x1c7ae6: ADD             R0, PC; UseGpuSkinning_ptr
0x1c7ae8: LDR             R0, [R0]; UseGpuSkinning
0x1c7aea: LDR             R0, [R0]
0x1c7aec: CMP             R0, #0
0x1c7aee: IT NE
0x1c7af0: MOVNE           R0, #1
0x1c7af2: POP             {R7,PC}
