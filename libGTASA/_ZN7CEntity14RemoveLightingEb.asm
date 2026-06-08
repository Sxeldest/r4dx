0x4104cc: CMP             R1, #1
0x4104ce: IT NE
0x4104d0: BXNE            LR
0x4104d2: PUSH            {R7,LR}
0x4104d4: MOV             R7, SP
0x4104d6: BLX             j__Z17SetAmbientColoursv; SetAmbientColours(void)
0x4104da: BLX             j__Z21DeActivateDirectionalv; DeActivateDirectional(void)
0x4104de: POP.W           {R7,LR}
0x4104e2: B.W             sub_1919FC
