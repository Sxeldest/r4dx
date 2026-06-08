0x4ce8c4: PUSH            {R7,LR}
0x4ce8c6: MOV             R7, SP
0x4ce8c8: BLX             j__ZN10CCullZones9FewerPedsEv; CCullZones::FewerPeds(void)
0x4ce8cc: VLDR            S2, =0.6
0x4ce8d0: VMOV.F32        S0, #1.0
0x4ce8d4: CMP             R0, #0
0x4ce8d6: IT NE
0x4ce8d8: VMOVNE.F32      S0, S2
0x4ce8dc: VMOV            R0, S0
0x4ce8e0: POP             {R7,PC}
