0x5484d4: LDR             R1, [R0]
0x5484d6: CMP             R1, #1
0x5484d8: BLT             loc_5484FA
0x5484da: ADDS            R2, R0, #4
0x5484dc: MOV.W           R12, #0
0x5484e0: LDR             R3, [R2]
0x5484e2: LDRB.W          R3, [R3,#0x48C]
0x5484e6: LSLS            R3, R3, #0x1A
0x5484e8: ITTTT MI
0x5484ea: STRMI.W         R12, [R2]
0x5484ee: LDRMI           R3, [R0]
0x5484f0: SUBMI           R3, #1
0x5484f2: STRMI           R3, [R0]
0x5484f4: ADDS            R2, #4
0x5484f6: SUBS            R1, #1
0x5484f8: BNE             loc_5484E0
0x5484fa: MOV.W           R12, #0
0x5484fe: MOVS            R2, #1
0x548500: LDR.W           R3, [R0,R2,LSL#2]
0x548504: ADDS            R2, #1
0x548506: CMP             R3, #0
0x548508: ITTT NE
0x54850a: ADDNE.W         R1, R0, R12,LSL#2
0x54850e: STRNE           R3, [R1,#4]
0x548510: ADDNE.W         R12, R12, #1
0x548514: CMP             R2, #0x1F
0x548516: BNE             loc_548500
0x548518: CMP.W           R12, #0x1D
0x54851c: IT GT
0x54851e: BXGT            LR
0x548520: PUSH            {R7,LR}
0x548522: MOV             R7, SP
0x548524: ADD.W           R0, R0, R12,LSL#2
0x548528: RSB.W           R1, R12, #0x1E
0x54852c: ADDS            R0, #4
0x54852e: LSLS            R1, R1, #2
0x548530: BLX             j___aeabi_memclr8_0
0x548534: POP             {R7,PC}
