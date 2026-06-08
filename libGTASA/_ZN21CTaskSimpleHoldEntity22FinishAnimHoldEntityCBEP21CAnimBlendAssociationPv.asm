0x542100: PUSH            {R4,R5,R7,LR}
0x542102: ADD             R7, SP, #8
0x542104: MOV             R4, R1
0x542106: MOV             R5, R0
0x542108: LDRB.W          R0, [R4,#0x36]
0x54210c: CMP             R0, #0
0x54210e: ITTTT NE
0x542110: MOVNE           R0, #0xBF
0x542112: MOVNE           R1, #0
0x542114: STRNE           R1, [R4,#0x38]
0x542116: STRDNE.W        R0, R1, [R4,#0x20]
0x54211a: IT NE
0x54211c: POPNE           {R4,R5,R7,PC}
0x54211e: LDR             R0, [R4]
0x542120: LDR             R1, [R0,#0x14]
0x542122: MOV             R0, R4
0x542124: BLX             R1
0x542126: CMP.W           R0, #0x134
0x54212a: BNE             loc_54214C
0x54212c: VLDR            S0, [R5,#0x18]
0x542130: VCMPE.F32       S0, #0.0
0x542134: VMRS            APSR_nzcv, FPSCR
0x542138: BLE             loc_54214C
0x54213a: MOV             R5, R4
0x54213c: LDR.W           R0, [R5,#8]!; this
0x542140: CBZ             R0, loc_54214C
0x542142: MOV             R1, R5; CEntity **
0x542144: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x542148: MOVS            R0, #0
0x54214a: STR             R0, [R5]
0x54214c: MOVS            R0, #1
0x54214e: STRB.W          R0, [R4,#0x34]
0x542152: MOVS            R0, #0
0x542154: STR             R0, [R4,#0x38]
0x542156: POP             {R4,R5,R7,PC}
