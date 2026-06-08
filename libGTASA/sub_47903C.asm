0x47903c: PUSH            {R4,R6,R7,LR}
0x47903e: ADD             R7, SP, #8
0x479040: MOV             R4, R0
0x479042: LDR             R0, [R4,#0x18]
0x479044: LDR             R1, [R0]
0x479046: ADDS            R2, R1, #1
0x479048: STR             R2, [R0]
0x47904a: MOVS            R2, #0xFF
0x47904c: STRB            R2, [R1]
0x47904e: LDR             R1, [R0,#4]
0x479050: SUBS            R1, #1
0x479052: STR             R1, [R0,#4]
0x479054: BNE             loc_47906C
0x479056: LDR             R1, [R0,#0xC]
0x479058: MOV             R0, R4
0x47905a: BLX             R1
0x47905c: CBNZ            R0, loc_47906C
0x47905e: LDR             R0, [R4]
0x479060: MOVS            R1, #0x18
0x479062: STR             R1, [R0,#0x14]
0x479064: LDR             R0, [R4]
0x479066: LDR             R1, [R0]
0x479068: MOV             R0, R4
0x47906a: BLX             R1
0x47906c: LDR             R0, [R4,#0x18]
0x47906e: LDR             R1, [R0]
0x479070: ADDS            R2, R1, #1
0x479072: STR             R2, [R0]
0x479074: MOVS            R2, #0xD8
0x479076: STRB            R2, [R1]
0x479078: LDR             R1, [R0,#4]
0x47907a: SUBS            R1, #1
0x47907c: STR             R1, [R0,#4]
0x47907e: BNE             loc_479096
0x479080: LDR             R1, [R0,#0xC]
0x479082: MOV             R0, R4
0x479084: BLX             R1
0x479086: CBNZ            R0, loc_479096
0x479088: LDR             R0, [R4]
0x47908a: MOVS            R1, #0x18
0x47908c: STR             R1, [R0,#0x14]
0x47908e: LDR             R0, [R4]
0x479090: LDR             R1, [R0]
0x479092: MOV             R0, R4
0x479094: BLX             R1
0x479096: LDR             R0, [R4,#0x48]
0x479098: CMP             R0, #0
0x47909a: ITTT NE
0x47909c: MOVNE           R0, R4
0x47909e: MOVNE           R1, #0
0x4790a0: BLNE            sub_4792B0
0x4790a4: LDR             R0, [R4,#0x4C]
0x4790a6: CMP             R0, #0
0x4790a8: ITTT NE
0x4790aa: MOVNE           R0, R4
0x4790ac: MOVNE           R1, #1
0x4790ae: BLNE            sub_4792B0
0x4790b2: LDR             R0, [R4,#0x50]
0x4790b4: CMP             R0, #0
0x4790b6: ITTT NE
0x4790b8: MOVNE           R0, R4
0x4790ba: MOVNE           R1, #2
0x4790bc: BLNE            sub_4792B0
0x4790c0: LDR             R0, [R4,#0x54]
0x4790c2: CMP             R0, #0
0x4790c4: ITTT NE
0x4790c6: MOVNE           R0, R4
0x4790c8: MOVNE           R1, #3
0x4790ca: BLNE            sub_4792B0
0x4790ce: LDRB.W          R0, [R4,#0xB1]
0x4790d2: CBNZ            R0, loc_479144
0x4790d4: LDR             R0, [R4,#0x58]
0x4790d6: CBZ             R0, loc_4790E2
0x4790d8: MOV             R0, R4
0x4790da: MOVS            R1, #0
0x4790dc: MOVS            R2, #0
0x4790de: BL              sub_479776
0x4790e2: LDR             R0, [R4,#0x68]
0x4790e4: CBZ             R0, loc_4790F0
0x4790e6: MOV             R0, R4
0x4790e8: MOVS            R1, #0
0x4790ea: MOVS            R2, #1
0x4790ec: BL              sub_479776
0x4790f0: LDR             R0, [R4,#0x5C]
0x4790f2: CBZ             R0, loc_4790FE
0x4790f4: MOV             R0, R4
0x4790f6: MOVS            R1, #1
0x4790f8: MOVS            R2, #0
0x4790fa: BL              sub_479776
0x4790fe: LDR             R0, [R4,#0x6C]
0x479100: CBZ             R0, loc_47910C
0x479102: MOV             R0, R4
0x479104: MOVS            R1, #1
0x479106: MOVS            R2, #1
0x479108: BL              sub_479776
0x47910c: LDR             R0, [R4,#0x60]
0x47910e: CBZ             R0, loc_47911A
0x479110: MOV             R0, R4
0x479112: MOVS            R1, #2
0x479114: MOVS            R2, #0
0x479116: BL              sub_479776
0x47911a: LDR             R0, [R4,#0x70]
0x47911c: CBZ             R0, loc_479128
0x47911e: MOV             R0, R4
0x479120: MOVS            R1, #2
0x479122: MOVS            R2, #1
0x479124: BL              sub_479776
0x479128: LDR             R0, [R4,#0x64]
0x47912a: CBZ             R0, loc_479136
0x47912c: MOV             R0, R4
0x47912e: MOVS            R1, #3
0x479130: MOVS            R2, #0
0x479132: BL              sub_479776
0x479136: LDR             R0, [R4,#0x74]
0x479138: CBZ             R0, loc_479144
0x47913a: MOV             R0, R4
0x47913c: MOVS            R1, #3
0x47913e: MOVS            R2, #1
0x479140: BL              sub_479776
0x479144: LDR             R0, [R4,#0x18]
0x479146: LDR             R1, [R0]
0x479148: ADDS            R2, R1, #1
0x47914a: STR             R2, [R0]
0x47914c: MOVS            R2, #0xFF
0x47914e: STRB            R2, [R1]
0x479150: LDR             R1, [R0,#4]
0x479152: SUBS            R1, #1
0x479154: STR             R1, [R0,#4]
0x479156: BNE             loc_47916E
0x479158: LDR             R1, [R0,#0xC]
0x47915a: MOV             R0, R4
0x47915c: BLX             R1
0x47915e: CBNZ            R0, loc_47916E
0x479160: LDR             R0, [R4]
0x479162: MOVS            R1, #0x18
0x479164: STR             R1, [R0,#0x14]
0x479166: LDR             R0, [R4]
0x479168: LDR             R1, [R0]
0x47916a: MOV             R0, R4
0x47916c: BLX             R1
0x47916e: LDR             R0, [R4,#0x18]
0x479170: LDR             R1, [R0]
0x479172: ADDS            R2, R1, #1
0x479174: STR             R2, [R0]
0x479176: MOVS            R2, #0xD9
0x479178: STRB            R2, [R1]
0x47917a: LDR             R1, [R0,#4]
0x47917c: SUBS            R1, #1
0x47917e: STR             R1, [R0,#4]
0x479180: IT NE
0x479182: POPNE           {R4,R6,R7,PC}
0x479184: LDR             R1, [R0,#0xC]
0x479186: MOV             R0, R4
0x479188: BLX             R1
0x47918a: CBZ             R0, loc_47918E
0x47918c: POP             {R4,R6,R7,PC}
0x47918e: LDR             R0, [R4]
0x479190: MOVS            R1, #0x18
0x479192: STR             R1, [R0,#0x14]
0x479194: LDR             R0, [R4]
0x479196: LDR             R1, [R0]
0x479198: MOV             R0, R4
0x47919a: POP.W           {R4,R6,R7,LR}
0x47919e: BX              R1
