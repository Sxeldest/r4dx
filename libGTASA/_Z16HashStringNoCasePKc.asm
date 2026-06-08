0x1e72c8: PUSH            {R4,R6,R7,LR}
0x1e72ca: ADD             R7, SP, #8
0x1e72cc: LDR             R4, =(byte_6BD0EC - 0x1E72D4)
0x1e72ce: MOV             R1, R0; char *
0x1e72d0: ADD             R4, PC; byte_6BD0EC
0x1e72d2: MOV             R0, R4; char *
0x1e72d4: BLX             strcpy
0x1e72d8: LDRB            R0, [R4]
0x1e72da: CBZ             R0, loc_1E72FA
0x1e72dc: LDR             R1, =(byte_6BD0EC - 0x1E72E2)
0x1e72de: ADD             R1, PC; byte_6BD0EC
0x1e72e0: ADDS            R1, #1
0x1e72e2: SUB.W           R2, R0, #0x61 ; 'a'
0x1e72e6: UXTB            R2, R2
0x1e72e8: CMP             R2, #0x19
0x1e72ea: ITT LS
0x1e72ec: ADDLS           R0, #0xE0
0x1e72ee: STRBLS.W        R0, [R1,#-1]
0x1e72f2: LDRB.W          R0, [R1],#1
0x1e72f6: CMP             R0, #0
0x1e72f8: BNE             loc_1E72E2
0x1e72fa: LDR             R0, =(byte_6BD0EC - 0x1E7300)
0x1e72fc: ADD             R0, PC; byte_6BD0EC ; char *
0x1e72fe: BLX             strlen
0x1e7302: CMP             R0, #0
0x1e7304: BEQ             loc_1E7320
0x1e7306: LDR             R2, =(byte_6BD0EC - 0x1E730E)
0x1e7308: MOVS            R1, #0
0x1e730a: ADD             R2, PC; byte_6BD0EC
0x1e730c: LDRB.W          R3, [R2],#1
0x1e7310: ADD.W           R1, R1, R1,LSL#5
0x1e7314: SUBS            R0, #1
0x1e7316: ADD             R1, R3
0x1e7318: BNE             loc_1E730C
0x1e731a: ADD.W           R0, R1, R1,LSR#5
0x1e731e: POP             {R4,R6,R7,PC}
0x1e7320: MOVS            R1, #0
0x1e7322: ADD.W           R0, R1, R1,LSR#5
0x1e7326: POP             {R4,R6,R7,PC}
