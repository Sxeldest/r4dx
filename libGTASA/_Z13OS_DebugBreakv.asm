0x266810: PUSH            {R7,LR}
0x266812: MOV             R7, SP
0x266814: LDR             R1, =(aOswrapper - 0x26681E); "OSWrapper"
0x266816: ADR             R2, aHalt; "HALT"
0x266818: MOVS            R0, #3; prio
0x26681a: ADD             R1, PC; "OSWrapper"
0x26681c: BLX             __android_log_print
0x266820: UND             #0xFE
