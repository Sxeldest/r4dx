0x2a4a58: PUSH            {R4,R6,R7,LR}
0x2a4a5a: ADD             R7, SP, #8
0x2a4a5c: MOVS            R0, #0x16
0x2a4a5e: MOVS            R1, #1
0x2a4a60: MOVS            R4, #1
0x2a4a62: BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
0x2a4a66: MOVS            R0, #1; int
0x2a4a68: BLX             j__Z16SetAndroidPausedi; SetAndroidPaused(int)
0x2a4a6c: LDR             R0, =(SigningOutfromApp_ptr - 0x2A4A72)
0x2a4a6e: ADD             R0, PC; SigningOutfromApp_ptr
0x2a4a70: LDR             R0, [R0]; SigningOutfromApp
0x2a4a72: STRB            R4, [R0]
0x2a4a74: BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
0x2a4a78: POP.W           {R4,R6,R7,LR}
0x2a4a7c: B.W             j__Z15EnterSocialCLubv; EnterSocialCLub(void)
