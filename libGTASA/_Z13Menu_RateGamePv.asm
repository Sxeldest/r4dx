0x29b544: PUSH            {R7,LR}
0x29b546: MOV             R7, SP
0x29b548: BLX             j__ZN13CLocalisation10GermanGameEv; CLocalisation::GermanGame(void)
0x29b54c: CMP             R0, #0
0x29b54e: ITE EQ
0x29b550: ADREQ           R0, aComRockstargam; "com.rockstargames.gtasa"
0x29b552: ADRNE           R0, aComRockstargam_0; "com.rockstargames.gtasager"
0x29b554: POP.W           {R7,LR}
0x29b558: B.W             j_j__Z17OS_ServiceRateAppPKc; j_OS_ServiceRateApp(char const*)
