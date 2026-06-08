0x3f6fb4: CMP.W           R0, #0xFFFFFFFF
0x3f6fb8: BLE             loc_3F6FC0
0x3f6fba: MOV.W           R12, #0
0x3f6fbe: B               loc_3F6FCA
0x3f6fc0: NEGS            R0, R0
0x3f6fc2: MOVS            R2, #0x2D ; '-'
0x3f6fc4: MOV.W           R12, #1
0x3f6fc8: STRB            R2, [R1]
0x3f6fca: PUSH            {R4-R7,LR}
0x3f6fcc: ADD             R7, SP, #0x14+var_8
0x3f6fce: PUSH.W          {R11}
0x3f6fd2: LSLS            R2, R0, #0x10
0x3f6fd4: MOV.W           LR, #1
0x3f6fd8: CMP.W           R2, #0x90000
0x3f6fdc: BLE             loc_3F7004
0x3f6fde: MOVW            R2, #0xCCCD
0x3f6fe2: MOV             R3, R0
0x3f6fe4: MOVT            R2, #0xCCCC
0x3f6fe8: UXTH            R4, R3
0x3f6fea: CMP             R4, #0x63 ; 'c'
0x3f6fec: UMULL.W         R3, R5, R4, R2
0x3f6ff0: MOV.W           R3, R5,LSR#3
0x3f6ff4: ADD.W           R5, LR, #1
0x3f6ff8: SXTH.W          LR, R5
0x3f6ffc: BHI             loc_3F6FE8
0x3f6ffe: CMP.W           LR, #0
0x3f7002: BLE             loc_3F703A
0x3f7004: ADD.W           R2, R12, LR
0x3f7008: MOVW            R4, #0x6667
0x3f700c: ADD             R2, R1
0x3f700e: UXTH.W          R3, LR
0x3f7012: SUBS            R2, #1
0x3f7014: MOVT            R4, #0x6666
0x3f7018: SMMUL.W         R5, R0, R4
0x3f701c: SUBS            R3, #1
0x3f701e: MOV.W           R6, R5,ASR#2
0x3f7022: ADD.W           R5, R6, R5,LSR#31
0x3f7026: ADD.W           R6, R5, R5,LSL#2
0x3f702a: SUB.W           R0, R0, R6,LSL#1
0x3f702e: ADD.W           R0, R0, #0x30 ; '0'
0x3f7032: STRB.W          R0, [R2],#-1
0x3f7036: MOV             R0, R5
0x3f7038: BNE             loc_3F7018
0x3f703a: ADD.W           R0, R12, LR
0x3f703e: MOVS            R2, #0
0x3f7040: STRB            R2, [R1,R0]
0x3f7042: POP.W           {R11}
0x3f7046: POP             {R4-R7,PC}
