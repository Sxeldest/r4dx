0x419eb8: MVNS            R1, R0
0x419eba: CMN.W           R1, #0x3C ; '<'
0x419ebe: IT LE
0x419ec0: MOVLE           R1, #0xFFFFFFC4
0x419ec4: MOVW            R2, #0x8889
0x419ec8: ADD             R1, R0
0x419eca: MOVT            R2, #0x8888
0x419ece: ADDS            R1, #0x3C ; '<'
0x419ed0: UMULL.W         R2, R3, R1, R2
0x419ed4: LSRS            R2, R3, #5
0x419ed6: LSLS            R2, R2, #4
0x419ed8: SUB.W           R2, R2, R3,LSR#5
0x419edc: SUB.W           R2, R1, R2,LSL#2
0x419ee0: SUBS            R1, R2, R1
0x419ee2: ADDS            R0, R0, R1
0x419ee4: IT MI
0x419ee6: NEGMI           R0, R0
0x419ee8: BX              LR
