0x3f7048: CMP.W           R0, #0xFFFFFFFF
0x3f704c: BLE             loc_3F7054
0x3f704e: MOV.W           R12, #0
0x3f7052: B               loc_3F7064
0x3f7054: LDR             R1, =(obrstr_ptr - 0x3F7062)
0x3f7056: NEGS            R0, R0
0x3f7058: MOV.W           R12, #1
0x3f705c: MOVS            R2, #0x2D ; '-'
0x3f705e: ADD             R1, PC; obrstr_ptr
0x3f7060: LDR             R1, [R1]; obrstr
0x3f7062: STRB            R2, [R1]
0x3f7064: PUSH            {R4,R5,R7,LR}
0x3f7066: ADD             R7, SP, #0x10+var_8
0x3f7068: LSLS            R1, R0, #0x10
0x3f706a: MOVS            R2, #1
0x3f706c: CMP.W           R1, #0x90000
0x3f7070: BLE             loc_3F7092
0x3f7072: MOVW            LR, #0xCCCD
0x3f7076: MOV             R3, R0
0x3f7078: MOVT            LR, #0xCCCC
0x3f707c: UXTH            R1, R3
0x3f707e: ADDS            R2, #1
0x3f7080: UMULL.W         R3, R4, R1, LR
0x3f7084: CMP             R1, #0x63 ; 'c'
0x3f7086: SXTH            R2, R2
0x3f7088: MOV.W           R3, R4,LSR#3
0x3f708c: BHI             loc_3F707C
0x3f708e: CMP             R2, #0
0x3f7090: BLE             loc_3F70CC
0x3f7092: LDR             R1, =(obrstr_ptr - 0x3F70A0)
0x3f7094: ADD.W           R3, R12, R2
0x3f7098: MOVW            LR, #0x6667
0x3f709c: ADD             R1, PC; obrstr_ptr
0x3f709e: MOVT            LR, #0x6666
0x3f70a2: LDR             R1, [R1]; obrstr
0x3f70a4: ADD             R1, R3
0x3f70a6: SUBS            R3, R1, #1
0x3f70a8: UXTH            R1, R2
0x3f70aa: SMMUL.W         R4, R0, LR
0x3f70ae: SUBS            R1, #1
0x3f70b0: MOV.W           R5, R4,ASR#2
0x3f70b4: ADD.W           R4, R5, R4,LSR#31
0x3f70b8: ADD.W           R5, R4, R4,LSL#2
0x3f70bc: SUB.W           R0, R0, R5,LSL#1
0x3f70c0: ADD.W           R0, R0, #0x30 ; '0'
0x3f70c4: STRB.W          R0, [R3],#-1
0x3f70c8: MOV             R0, R4
0x3f70ca: BNE             loc_3F70AA
0x3f70cc: LDR             R0, =(obrstr_ptr - 0x3F70D8)
0x3f70ce: ADD.W           R1, R12, R2; char *
0x3f70d2: MOVS            R2, #0
0x3f70d4: ADD             R0, PC; obrstr_ptr
0x3f70d6: LDR             R0, [R0]; obrstr ; this
0x3f70d8: STRB            R2, [R0,R1]
0x3f70da: POP.W           {R4,R5,R7,LR}
0x3f70de: B.W             sub_1993B0
