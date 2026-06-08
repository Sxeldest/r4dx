0x3e3928: LDR             R1, [R0,#8]
0x3e392a: TST.W           R1, #1
0x3e392e: BNE             loc_3E3970
0x3e3930: LSLS            R2, R1, #0x1E
0x3e3932: BMI             loc_3E397E
0x3e3934: LSLS            R2, R1, #0x1D
0x3e3936: BMI             loc_3E398C
0x3e3938: LSLS            R2, R1, #0x1C
0x3e393a: BMI             loc_3E399A
0x3e393c: LSLS            R2, R1, #0x1B
0x3e393e: BMI             loc_3E39A8
0x3e3940: LSLS            R2, R1, #0x1A
0x3e3942: BMI             loc_3E39B6
0x3e3944: LSLS            R2, R1, #0x19
0x3e3946: BMI             loc_3E39C4
0x3e3948: LSLS            R2, R1, #0x18
0x3e394a: BMI             loc_3E39D2
0x3e394c: LSLS            R2, R1, #0x17
0x3e394e: BMI             loc_3E39E0
0x3e3950: LSLS            R2, R1, #0x16
0x3e3952: BMI             loc_3E39EE
0x3e3954: LSLS            R2, R1, #0x15
0x3e3956: BMI             loc_3E39FC
0x3e3958: LSLS            R2, R1, #0x14
0x3e395a: BMI             loc_3E3A0A
0x3e395c: LSLS            R2, R1, #0x13
0x3e395e: BMI             loc_3E3A18
0x3e3960: LSLS            R2, R1, #0x12
0x3e3962: BMI             loc_3E3A26
0x3e3964: LSLS            R2, R1, #0x11
0x3e3966: BMI             loc_3E3A34
0x3e3968: LSLS            R1, R1, #0x10
0x3e396a: BMI             loc_3E3A42
0x3e396c: MOVS            R0, #0
0x3e396e: BX              LR
0x3e3970: LDRB            R2, [R0,#4]
0x3e3972: LSLS            R2, R2, #0x1F
0x3e3974: ITT EQ
0x3e3976: MOVEQ           R0, #1
0x3e3978: BXEQ            LR
0x3e397a: LSLS            R2, R1, #0x1E
0x3e397c: BPL             loc_3E3934
0x3e397e: LDRB            R2, [R0,#4]
0x3e3980: LSLS            R2, R2, #0x1E
0x3e3982: ITT PL
0x3e3984: MOVPL           R0, #2
0x3e3986: BXPL            LR
0x3e3988: LSLS            R2, R1, #0x1D
0x3e398a: BPL             loc_3E3938
0x3e398c: LDRB            R2, [R0,#4]
0x3e398e: LSLS            R2, R2, #0x1D
0x3e3990: ITT PL
0x3e3992: MOVPL           R0, #3
0x3e3994: BXPL            LR
0x3e3996: LSLS            R2, R1, #0x1C
0x3e3998: BPL             loc_3E393C
0x3e399a: LDRB            R2, [R0,#4]
0x3e399c: LSLS            R2, R2, #0x1C
0x3e399e: ITT PL
0x3e39a0: MOVPL           R0, #4
0x3e39a2: BXPL            LR
0x3e39a4: LSLS            R2, R1, #0x1B
0x3e39a6: BPL             loc_3E3940
0x3e39a8: LDRB            R2, [R0,#4]
0x3e39aa: LSLS            R2, R2, #0x1B
0x3e39ac: ITT PL
0x3e39ae: MOVPL           R0, #5
0x3e39b0: BXPL            LR
0x3e39b2: LSLS            R2, R1, #0x1A
0x3e39b4: BPL             loc_3E3944
0x3e39b6: LDRB            R2, [R0,#4]
0x3e39b8: LSLS            R2, R2, #0x1A
0x3e39ba: ITT PL
0x3e39bc: MOVPL           R0, #6
0x3e39be: BXPL            LR
0x3e39c0: LSLS            R2, R1, #0x19
0x3e39c2: BPL             loc_3E3948
0x3e39c4: LDRB            R2, [R0,#4]
0x3e39c6: LSLS            R2, R2, #0x19
0x3e39c8: ITT PL
0x3e39ca: MOVPL           R0, #7
0x3e39cc: BXPL            LR
0x3e39ce: LSLS            R2, R1, #0x18
0x3e39d0: BPL             loc_3E394C
0x3e39d2: LDRB            R2, [R0,#4]
0x3e39d4: LSLS            R2, R2, #0x18
0x3e39d6: ITT PL
0x3e39d8: MOVPL           R0, #8
0x3e39da: BXPL            LR
0x3e39dc: LSLS            R2, R1, #0x17
0x3e39de: BPL             loc_3E3950
0x3e39e0: LDRB            R2, [R0,#5]
0x3e39e2: LSLS            R2, R2, #0x1F
0x3e39e4: ITT EQ
0x3e39e6: MOVEQ           R0, #9
0x3e39e8: BXEQ            LR
0x3e39ea: LSLS            R2, R1, #0x16
0x3e39ec: BPL             loc_3E3954
0x3e39ee: LDRB            R2, [R0,#5]
0x3e39f0: LSLS            R2, R2, #0x1E
0x3e39f2: ITT PL
0x3e39f4: MOVPL           R0, #0xA
0x3e39f6: BXPL            LR
0x3e39f8: LSLS            R2, R1, #0x15
0x3e39fa: BPL             loc_3E3958
0x3e39fc: LDRB            R2, [R0,#5]
0x3e39fe: LSLS            R2, R2, #0x1D
0x3e3a00: ITT PL
0x3e3a02: MOVPL           R0, #0xB
0x3e3a04: BXPL            LR
0x3e3a06: LSLS            R2, R1, #0x14
0x3e3a08: BPL             loc_3E395C
0x3e3a0a: LDRB            R2, [R0,#5]
0x3e3a0c: LSLS            R2, R2, #0x1C
0x3e3a0e: ITT PL
0x3e3a10: MOVPL           R0, #0xC
0x3e3a12: BXPL            LR
0x3e3a14: LSLS            R2, R1, #0x13
0x3e3a16: BPL             loc_3E3960
0x3e3a18: LDRB            R2, [R0,#5]
0x3e3a1a: LSLS            R2, R2, #0x1B
0x3e3a1c: ITT PL
0x3e3a1e: MOVPL           R0, #0xD
0x3e3a20: BXPL            LR
0x3e3a22: LSLS            R2, R1, #0x12
0x3e3a24: BPL             loc_3E3964
0x3e3a26: LDRB            R2, [R0,#5]
0x3e3a28: LSLS            R2, R2, #0x1A
0x3e3a2a: ITT PL
0x3e3a2c: MOVPL           R0, #0xE
0x3e3a2e: BXPL            LR
0x3e3a30: LSLS            R2, R1, #0x11
0x3e3a32: BPL             loc_3E3968
0x3e3a34: LDRB            R2, [R0,#5]
0x3e3a36: LSLS            R2, R2, #0x19
0x3e3a38: ITT PL
0x3e3a3a: MOVPL           R0, #0xF
0x3e3a3c: BXPL            LR
0x3e3a3e: LSLS            R1, R1, #0x10
0x3e3a40: BPL             loc_3E396C
0x3e3a42: LDRB            R0, [R0,#5]
0x3e3a44: LSLS            R0, R0, #0x18
0x3e3a46: ITT PL
0x3e3a48: MOVPL           R0, #0x10
0x3e3a4a: BXPL            LR
0x3e3a4c: MOVS            R0, #0
0x3e3a4e: BX              LR
