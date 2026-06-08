0x416480: PUSH            {R4-R7,LR}
0x416482: ADD             R7, SP, #0xC
0x416484: PUSH.W          {R11}
0x416488: LDR             R0, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x41648E)
0x41648a: ADD             R0, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
0x41648c: LDR             R2, [R0]; CStats::FavoriteRadioStationList ...
0x41648e: MOVS            R0, #1
0x416490: ADDS            R5, R2, #4
0x416492: LDM             R5, {R1,R3-R5}
0x416494: CMP             R1, #0
0x416496: LDRD.W          LR, R12, [R2,#(dword_964E40 - 0x964E18)]
0x41649a: LDR             R6, [R2,#(dword_964E2C - 0x964E18)]
0x41649c: IT LE
0x41649e: MOVLE           R1, #0
0x4164a0: CMP             R3, R1
0x4164a2: ITT GT
0x4164a4: MOVGT           R0, #2
0x4164a6: MOVGT           R1, R3
0x4164a8: CMP             R4, R1
0x4164aa: ITT GT
0x4164ac: MOVGT           R0, #3
0x4164ae: MOVGT           R1, R4
0x4164b0: CMP             R5, R1
0x4164b2: IT GT
0x4164b4: MOVGT           R0, #4
0x4164b6: LDR             R3, [R2,#(dword_964E30 - 0x964E18)]
0x4164b8: IT GT
0x4164ba: MOVGT           R1, R5
0x4164bc: CMP             R6, R1
0x4164be: IT GT
0x4164c0: MOVGT           R0, #5
0x4164c2: LDR             R4, [R2,#(dword_964E34 - 0x964E18)]
0x4164c4: IT GT
0x4164c6: MOVGT           R1, R6
0x4164c8: CMP             R3, R1
0x4164ca: IT GT
0x4164cc: MOVGT           R0, #6
0x4164ce: LDR             R5, [R2,#(dword_964E3C - 0x964E18)]
0x4164d0: IT GT
0x4164d2: MOVGT           R1, R3
0x4164d4: CMP             R4, R1
0x4164d6: IT GT
0x4164d8: MOVGT           R0, #7
0x4164da: LDR             R3, [R2,#(dword_964E48 - 0x964E18)]
0x4164dc: LDR             R2, [R2,#(dword_964E38 - 0x964E18)]
0x4164de: IT GT
0x4164e0: MOVGT           R1, R4
0x4164e2: CMP             R2, R1
0x4164e4: ITT GT
0x4164e6: MOVGT           R0, #8
0x4164e8: MOVGT           R1, R2
0x4164ea: CMP             R5, R1
0x4164ec: ITT GT
0x4164ee: MOVGT           R0, #9
0x4164f0: MOVGT           R1, R5
0x4164f2: CMP             LR, R1
0x4164f4: ITT GT
0x4164f6: MOVGT           R0, #0xA
0x4164f8: MOVGT           R1, LR
0x4164fa: CMP             R12, R1
0x4164fc: ITT GT
0x4164fe: MOVGT           R0, #0xB
0x416500: MOVGT           R1, R12
0x416502: CMP             R3, R1
0x416504: IT GT
0x416506: MOVGT           R0, #0xC
0x416508: POP.W           {R11}
0x41650c: POP             {R4-R7,PC}
