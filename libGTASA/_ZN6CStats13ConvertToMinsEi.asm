0x419e8c: CMP             R0, #0x3C ; '<'
0x419e8e: ITT LT
0x419e90: MOVLT           R0, #0
0x419e92: BXLT            LR
0x419e94: MVNS            R1, R0
0x419e96: CMN.W           R1, #0x78 ; 'x'
0x419e9a: IT LE
0x419e9c: MOVLE           R1, #0xFFFFFF88
0x419ea0: ADD             R0, R1
0x419ea2: MOVW            R1, #0x8889
0x419ea6: ADDS            R0, #0x3C ; '<'
0x419ea8: MOVT            R1, #0x8888
0x419eac: UMULL.W         R0, R1, R0, R1
0x419eb0: MOVS            R0, #1
0x419eb2: ADD.W           R0, R0, R1,LSR#5
0x419eb6: BX              LR
