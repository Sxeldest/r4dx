0x21f790: PUSH            {R7,LR}
0x21f792: MOV             R7, SP
0x21f794: BLX             j__Z34_rpCreatePlatformMaterialPipelinesv; _rpCreatePlatformMaterialPipelines(void)
0x21f798: CBZ             R0, loc_21F7AC
0x21f79a: BLX             j__Z32_rpCreatePlatformAtomicPipelinesv; _rpCreatePlatformAtomicPipelines(void)
0x21f79e: CBZ             R0, loc_21F7AC
0x21f7a0: BLX             j__Z37_rpCreatePlatformWorldSectorPipelinesv; _rpCreatePlatformWorldSectorPipelines(void)
0x21f7a4: CMP             R0, #0
0x21f7a6: ITT NE
0x21f7a8: MOVNE           R0, #1
0x21f7aa: POPNE           {R7,PC}
0x21f7ac: BLX             j__Z38_rpDestroyPlatformWorldSectorPipelinesv; _rpDestroyPlatformWorldSectorPipelines(void)
0x21f7b0: BLX             j__Z33_rpDestroyPlatformAtomicPipelinesv; _rpDestroyPlatformAtomicPipelines(void)
0x21f7b4: BLX             j__Z35_rpDestroyPlatformMaterialPipelinesv; _rpDestroyPlatformMaterialPipelines(void)
0x21f7b8: MOVS            R0, #0
0x21f7ba: POP             {R7,PC}
