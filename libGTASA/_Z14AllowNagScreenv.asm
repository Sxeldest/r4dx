0x296954: PUSH            {R7,LR}
0x296956: MOV             R7, SP
0x296958: LDR             R0, =(aIsamazonbuild_1 - 0x296960); "IsAmazonBuild"
0x29695a: LDR             R1, =(byte_61CD7E - 0x296962)
0x29695c: ADD             R0, PC; "IsAmazonBuild"
0x29695e: ADD             R1, PC; byte_61CD7E ; char *
0x296960: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x296964: EOR.W           R0, R0, #1
0x296968: POP             {R7,PC}
