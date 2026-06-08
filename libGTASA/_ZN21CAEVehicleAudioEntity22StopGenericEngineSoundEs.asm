0x3b8230: PUSH            {R4,R5,R7,LR}
0x3b8232: ADD             R7, SP, #8
0x3b8234: ADD.W           R4, R0, R1,LSL#3
0x3b8238: LDR.W           R0, [R4,#0xE8]!; this
0x3b823c: CMP             R0, #0
0x3b823e: IT EQ
0x3b8240: POPEQ           {R4,R5,R7,PC}
0x3b8242: MOVS            R1, #4; unsigned __int16
0x3b8244: MOVS            R2, #0; unsigned __int16
0x3b8246: MOVS            R5, #0
0x3b8248: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b824c: LDR             R0, [R4]; this
0x3b824e: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b8252: STR             R5, [R4]
0x3b8254: POP             {R4,R5,R7,PC}
