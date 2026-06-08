0x2a3990: PUSH            {R4,R6,R7,LR}
0x2a3992: ADD             R7, SP, #8
0x2a3994: LDR             R1, =(aMobSci - 0x2A399C); "MOB_SCI"
0x2a3996: LDR             R4, [R0,#4]
0x2a3998: ADD             R1, PC; "MOB_SCI"
0x2a399a: MOV             R0, R4; char *
0x2a399c: BLX             strcmp
0x2a39a0: CBNZ            R0, loc_2A39B2
0x2a39a2: BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
0x2a39a6: LDR             R1, =(aMobSci - 0x2A39B0); "MOB_SCI"
0x2a39a8: ADR             R4, aMobSco; "MOB_SCO"
0x2a39aa: CMP             R0, #0
0x2a39ac: ADD             R1, PC; "MOB_SCI"
0x2a39ae: IT EQ
0x2a39b0: MOVEQ           R4, R1
0x2a39b2: LDR             R0, =(TheText_ptr - 0x2A39BA)
0x2a39b4: MOV             R1, R4; char *
0x2a39b6: ADD             R0, PC; TheText_ptr
0x2a39b8: LDR             R0, [R0]; TheText ; this
0x2a39ba: POP.W           {R4,R6,R7,LR}
0x2a39be: B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
