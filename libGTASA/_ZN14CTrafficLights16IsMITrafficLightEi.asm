0x36390c: LDR             R1, =(MI_TRAFFICLIGHTS_ptr - 0x363912)
0x36390e: ADD             R1, PC; MI_TRAFFICLIGHTS_ptr
0x363910: LDR             R1, [R1]; MI_TRAFFICLIGHTS
0x363912: LDRH            R1, [R1]
0x363914: CMP             R1, R0
0x363916: BEQ             loc_36396C
0x363918: LDR             R1, =(MI_TRAFFICLIGHTS_VERTICAL_ptr - 0x36391E)
0x36391a: ADD             R1, PC; MI_TRAFFICLIGHTS_VERTICAL_ptr
0x36391c: LDR             R1, [R1]; MI_TRAFFICLIGHTS_VERTICAL
0x36391e: LDRH            R1, [R1]
0x363920: CMP             R1, R0
0x363922: BEQ             loc_36396C
0x363924: LDR             R1, =(MI_TRAFFICLIGHTS_MIAMI_ptr - 0x36392A)
0x363926: ADD             R1, PC; MI_TRAFFICLIGHTS_MIAMI_ptr
0x363928: LDR             R1, [R1]; MI_TRAFFICLIGHTS_MIAMI
0x36392a: LDRH            R1, [R1]
0x36392c: CMP             R1, R0
0x36392e: BEQ             loc_36396C
0x363930: LDR             R1, =(MI_TRAFFICLIGHTS_VEGAS_ptr - 0x363936)
0x363932: ADD             R1, PC; MI_TRAFFICLIGHTS_VEGAS_ptr
0x363934: LDR             R1, [R1]; MI_TRAFFICLIGHTS_VEGAS
0x363936: LDRH            R1, [R1]
0x363938: CMP             R1, R0
0x36393a: BEQ             loc_36396C
0x36393c: LDR             R1, =(MI_TRAFFICLIGHTS_TWOVERTICAL_ptr - 0x363942)
0x36393e: ADD             R1, PC; MI_TRAFFICLIGHTS_TWOVERTICAL_ptr
0x363940: LDR             R1, [R1]; MI_TRAFFICLIGHTS_TWOVERTICAL
0x363942: LDRH            R1, [R1]
0x363944: CMP             R1, R0
0x363946: BEQ             loc_36396C
0x363948: LDR             R1, =(MI_TRAFFICLIGHTS_3_ptr - 0x36394E)
0x36394a: ADD             R1, PC; MI_TRAFFICLIGHTS_3_ptr
0x36394c: LDR             R1, [R1]; MI_TRAFFICLIGHTS_3
0x36394e: LDRH            R1, [R1]
0x363950: CMP             R1, R0
0x363952: BEQ             loc_36396C
0x363954: LDR             R1, =(MI_TRAFFICLIGHTS_4_ptr - 0x36395A)
0x363956: ADD             R1, PC; MI_TRAFFICLIGHTS_4_ptr
0x363958: LDR             R1, [R1]; MI_TRAFFICLIGHTS_4
0x36395a: LDRH            R1, [R1]
0x36395c: CMP             R1, R0
0x36395e: BEQ             loc_36396C
0x363960: LDR             R1, =(MI_TRAFFICLIGHTS_GAY_ptr - 0x363966)
0x363962: ADD             R1, PC; MI_TRAFFICLIGHTS_GAY_ptr
0x363964: LDR             R1, [R1]; MI_TRAFFICLIGHTS_GAY
0x363966: LDRH            R1, [R1]
0x363968: CMP             R1, R0
0x36396a: BNE             loc_363970
0x36396c: MOVS            R0, #1
0x36396e: BX              LR
0x363970: LDR             R1, =(MI_TRAFFICLIGHTS_5_ptr - 0x363976)
0x363972: ADD             R1, PC; MI_TRAFFICLIGHTS_5_ptr
0x363974: LDR             R1, [R1]; MI_TRAFFICLIGHTS_5
0x363976: LDRH            R2, [R1]
0x363978: MOVS            R1, #0
0x36397a: CMP             R2, R0
0x36397c: IT EQ
0x36397e: MOVEQ           R1, #1
0x363980: MOV             R0, R1
0x363982: BX              LR
