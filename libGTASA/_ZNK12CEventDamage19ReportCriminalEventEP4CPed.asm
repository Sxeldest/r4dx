0x372676: PUSH            {R4-R7,LR}
0x372678: ADD             R7, SP, #0xC
0x37267a: PUSH.W          {R8}
0x37267e: SUB             SP, SP, #8
0x372680: MOV             R6, R0
0x372682: MOV             R4, R1
0x372684: LDR             R0, [R6]
0x372686: LDR             R1, [R0,#0x20]
0x372688: MOV             R0, R6
0x37268a: BLX             R1
0x37268c: CMP             R0, #1
0x37268e: BNE             loc_37272C
0x372690: LDR             R0, [R6,#0x10]
0x372692: CMP             R0, #0
0x372694: BEQ             loc_37272C
0x372696: LDR.W           R0, [R4,#0x59C]; this
0x37269a: BLX             j__ZN8CPedType39PoliceDontCareAboutCrimesAgainstPedTypeEi; CPedType::PoliceDontCareAboutCrimesAgainstPedType(int)
0x37269e: MOV             R8, R0
0x3726a0: LDR             R0, [R6,#0x18]
0x3726a2: CMP             R0, #9
0x3726a4: BGT             loc_3726CE
0x3726a6: MOV.W           R0, #0xFFFFFFFF; int
0x3726aa: LDR.W           R5, [R4,#0x59C]
0x3726ae: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x3726b2: LDR             R1, [R6,#0x10]
0x3726b4: LDR             R3, [R1,#0x14]
0x3726b6: ADD.W           R2, R3, #0x30 ; '0'
0x3726ba: CMP             R3, #0
0x3726bc: IT EQ
0x3726be: ADDEQ           R2, R1, #4
0x3726c0: CMP             R5, #6
0x3726c2: STR.W           R8, [SP,#0x18+var_18]
0x3726c6: ITE EQ
0x3726c8: MOVEQ           R1, #3
0x3726ca: MOVNE           R1, #2
0x3726cc: B               loc_372726
0x3726ce: CMP             R0, #0x29 ; ')'
0x3726d0: BGT             loc_3726FA
0x3726d2: MOV.W           R0, #0xFFFFFFFF; int
0x3726d6: LDR.W           R5, [R4,#0x59C]
0x3726da: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x3726de: LDR             R1, [R6,#0x10]
0x3726e0: LDR             R3, [R1,#0x14]
0x3726e2: ADD.W           R2, R3, #0x30 ; '0'
0x3726e6: CMP             R3, #0
0x3726e8: IT EQ
0x3726ea: ADDEQ           R2, R1, #4
0x3726ec: CMP             R5, #6
0x3726ee: STR.W           R8, [SP,#0x18+var_18]
0x3726f2: ITE NE
0x3726f4: MOVNE           R1, #4
0x3726f6: MOVEQ           R1, #5
0x3726f8: B               loc_372726
0x3726fa: SUBS            R0, #0x31 ; '1'
0x3726fc: CMP             R0, #1
0x3726fe: BHI             loc_37272C
0x372700: MOV.W           R0, #0xFFFFFFFF; int
0x372704: LDR.W           R5, [R4,#0x59C]
0x372708: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x37270c: LDR             R1, [R6,#0x10]
0x37270e: LDR             R3, [R1,#0x14]
0x372710: ADD.W           R2, R3, #0x30 ; '0'
0x372714: CMP             R3, #0
0x372716: IT EQ
0x372718: ADDEQ           R2, R1, #4
0x37271a: CMP             R5, #6
0x37271c: STR.W           R8, [SP,#0x18+var_18]
0x372720: ITE NE
0x372722: MOVNE           R1, #0xA
0x372724: MOVEQ           R1, #0xB
0x372726: MOV             R3, R4
0x372728: BLX             j__ZN7CWanted13RegisterCrimeE10eCrimeTypeRK7CVectorjb; CWanted::RegisterCrime(eCrimeType,CVector const&,uint,bool)
0x37272c: ADD             SP, SP, #8
0x37272e: POP.W           {R8}
0x372732: POP             {R4-R7,PC}
