0x4c3340: PUSH            {R4-R7,LR}
0x4c3342: ADD             R7, SP, #0xC
0x4c3344: PUSH.W          {R11}
0x4c3348: MOV             R4, R0
0x4c334a: LDR             R0, =(aPedTypeNames_ptr - 0x4C3352)
0x4c334c: MOVS            R5, #0
0x4c334e: ADD             R0, PC; aPedTypeNames_ptr
0x4c3350: LDR             R6, [R0]; aPedTypeNames
0x4c3352: LDR.W           R1, [R6,R5,LSL#2]; char *
0x4c3356: MOV             R0, R4; char *
0x4c3358: BLX             strcmp
0x4c335c: CBZ             R0, loc_4C3388
0x4c335e: ADDS            R0, R5, #1
0x4c3360: CMP             R5, #0x1F
0x4c3362: MOV             R5, R0
0x4c3364: BLT             loc_4C3352
0x4c3366: LDR             R1, =(aPlayerNetwork - 0x4C336E); "PLAYER_NETWORK"
0x4c3368: MOV             R0, R4; char *
0x4c336a: ADD             R1, PC; "PLAYER_NETWORK"
0x4c336c: BLX             strcmp
0x4c3370: CBZ             R0, loc_4C3386
0x4c3372: LDR             R1, =(aPlayerUnused - 0x4C337A); "PLAYER_UNUSED"
0x4c3374: MOV             R0, R4; char *
0x4c3376: ADD             R1, PC; "PLAYER_UNUSED"
0x4c3378: BLX             strcmp
0x4c337c: MOVS            R5, #0x20 ; ' '
0x4c337e: CMP             R0, #0
0x4c3380: IT EQ
0x4c3382: MOVEQ           R5, #3
0x4c3384: B               loc_4C3388
0x4c3386: MOVS            R5, #2
0x4c3388: MOV             R0, R5
0x4c338a: POP.W           {R11}
0x4c338e: POP             {R4-R7,PC}
