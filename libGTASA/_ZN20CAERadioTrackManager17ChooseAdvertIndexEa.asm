0x3a387c: PUSH            {R4-R7,LR}
0x3a387e: ADD             R7, SP, #0xC
0x3a3880: PUSH.W          {R8-R11}
0x3a3884: SUB             SP, SP, #0x4C
0x3a3886: LDR             R0, =(gnRadioStationRestrictedAdverts_ptr - 0x3A3890)
0x3a3888: MOVS            R3, #0x5C ; '\'
0x3a388a: LDR             R2, =(_ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr - 0x3A3892)
0x3a388c: ADD             R0, PC; gnRadioStationRestrictedAdverts_ptr
0x3a388e: ADD             R2, PC; _ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr
0x3a3890: LDR             R0, [R0]; gnRadioStationRestrictedAdverts
0x3a3892: SMLABB.W        R4, R1, R3, R0
0x3a3896: LDR             R0, [R2]; CAERadioTrackManager::m_nAdvertIndexHistory ...
0x3a3898: ADD.W           R1, R1, R1,LSL#2
0x3a389c: ADD.W           R0, R0, R1,LSL#5
0x3a38a0: STR             R0, [SP,#0x68+var_58]
0x3a38a2: MOVS            R0, #0
0x3a38a4: ADD.W           R2, R4, #0x58 ; 'X'
0x3a38a8: STR             R0, [SP,#0x68+var_68]
0x3a38aa: ADD.W           R0, R4, #0x44 ; 'D'
0x3a38ae: STR             R0, [SP,#0x68+var_4C]
0x3a38b0: ADD.W           R0, R4, #0x40 ; '@'
0x3a38b4: STR             R0, [SP,#0x68+var_48]
0x3a38b6: ADD.W           R0, R4, #0x3C ; '<'
0x3a38ba: STR             R0, [SP,#0x68+var_44]
0x3a38bc: ADD.W           R0, R4, #0x38 ; '8'
0x3a38c0: STR             R0, [SP,#0x68+var_40]
0x3a38c2: ADD.W           R0, R4, #0x34 ; '4'
0x3a38c6: STR             R0, [SP,#0x68+var_3C]
0x3a38c8: ADD.W           R0, R4, #0x30 ; '0'
0x3a38cc: STR             R0, [SP,#0x68+var_38]
0x3a38ce: ADD.W           R0, R4, #0x2C ; ','
0x3a38d2: STR             R0, [SP,#0x68+var_34]
0x3a38d4: ADD.W           R0, R4, #0x28 ; '('
0x3a38d8: STR             R0, [SP,#0x68+var_30]
0x3a38da: ADD.W           R0, R4, #0x24 ; '$'
0x3a38de: STR             R0, [SP,#0x68+var_2C]
0x3a38e0: ADD.W           R0, R4, #0x20 ; ' '
0x3a38e4: STR             R0, [SP,#0x68+var_28]
0x3a38e6: ADD.W           R0, R4, #0x1C
0x3a38ea: STR             R0, [SP,#0x68+var_24]
0x3a38ec: ADD.W           R0, R4, #0x18
0x3a38f0: STR             R0, [SP,#0x68+var_20]
0x3a38f2: ADD.W           R8, R4, #0x14
0x3a38f6: LDR             R0, =(gRadioAdverts_ptr - 0x3A3906)
0x3a38f8: ADD.W           R9, R4, #0x10
0x3a38fc: STR             R2, [SP,#0x68+var_64]
0x3a38fe: ADD.W           R2, R4, #0x54 ; 'T'
0x3a3902: ADD             R0, PC; gRadioAdverts_ptr
0x3a3904: STR             R2, [SP,#0x68+var_60]
0x3a3906: ADD.W           R2, R4, #0x50 ; 'P'
0x3a390a: ADD.W           R10, R4, #0xC
0x3a390e: LDR             R6, [R0]; gRadioAdverts
0x3a3910: ADD.W           R11, R4, #8
0x3a3914: ADDS            R5, R4, #4
0x3a3916: STR             R2, [SP,#0x68+var_5C]
0x3a3918: ADD.W           R2, R4, #0x4C ; 'L'
0x3a391c: STR             R2, [SP,#0x68+var_54]
0x3a391e: ADD.W           R2, R4, #0x48 ; 'H'; int
0x3a3922: STR             R2, [SP,#0x68+var_50]
0x3a3924: B               loc_3A3956
0x3a3926: LDR             R1, [SP,#0x68+var_68]
0x3a3928: ADD.W           R12, R1, #1
0x3a392c: CMP             R1, #0x27 ; '''
0x3a392e: BGT             loc_3A394A
0x3a3930: MOVS            R3, #0
0x3a3932: LDR             R1, [SP,#0x68+var_58]
0x3a3934: LDR.W           R1, [R1,R3,LSL#2]
0x3a3938: CMP             R0, R1
0x3a393a: BEQ             loc_3A394E
0x3a393c: ADDS            R2, R3, #1
0x3a393e: CMP             R3, #0x26 ; '&'
0x3a3940: MOV.W           R1, #1
0x3a3944: MOV             R3, R2
0x3a3946: BLE             loc_3A3932
0x3a3948: B               loc_3A3950
0x3a394a: MOVS            R1, #1
0x3a394c: B               loc_3A3950
0x3a394e: MOVS            R1, #0
0x3a3950: STR.W           R12, [SP,#0x68+var_68]
0x3a3954: B               loc_3A3A16
0x3a3956: LDRD.W          R0, R1, [R6]; int
0x3a395a: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3a395e: LDR             R1, [R4]
0x3a3960: CMP             R0, R1
0x3a3962: BEQ             loc_3A3A14
0x3a3964: LDR             R1, [R5]
0x3a3966: CMP             R0, R1
0x3a3968: BEQ             loc_3A3A14
0x3a396a: LDR.W           R1, [R11]
0x3a396e: CMP             R0, R1
0x3a3970: BEQ             loc_3A3A14
0x3a3972: LDR.W           R1, [R10]
0x3a3976: CMP             R0, R1
0x3a3978: BEQ             loc_3A3A14
0x3a397a: LDR.W           R1, [R9]
0x3a397e: CMP             R0, R1
0x3a3980: BEQ             loc_3A3A14
0x3a3982: LDR.W           R1, [R8]
0x3a3986: CMP             R0, R1
0x3a3988: BEQ             loc_3A3A14
0x3a398a: LDR             R1, [SP,#0x68+var_20]
0x3a398c: LDR             R1, [R1]
0x3a398e: CMP             R0, R1
0x3a3990: BEQ             loc_3A3A14
0x3a3992: LDR             R1, [SP,#0x68+var_24]
0x3a3994: LDR             R1, [R1]
0x3a3996: CMP             R0, R1
0x3a3998: BEQ             loc_3A3A14
0x3a399a: LDR             R1, [SP,#0x68+var_28]
0x3a399c: LDR             R1, [R1]
0x3a399e: CMP             R0, R1
0x3a39a0: BEQ             loc_3A3A14
0x3a39a2: LDR             R1, [SP,#0x68+var_2C]
0x3a39a4: LDR             R1, [R1]
0x3a39a6: CMP             R0, R1
0x3a39a8: BEQ             loc_3A3A14
0x3a39aa: LDR             R1, [SP,#0x68+var_30]
0x3a39ac: LDR             R1, [R1]
0x3a39ae: CMP             R0, R1
0x3a39b0: BEQ             loc_3A3A14
0x3a39b2: LDR             R1, [SP,#0x68+var_34]
0x3a39b4: LDR             R1, [R1]
0x3a39b6: CMP             R0, R1
0x3a39b8: BEQ             loc_3A3A14
0x3a39ba: LDR             R1, [SP,#0x68+var_38]
0x3a39bc: LDR             R1, [R1]
0x3a39be: CMP             R0, R1
0x3a39c0: BEQ             loc_3A3A14
0x3a39c2: LDR             R1, [SP,#0x68+var_3C]
0x3a39c4: LDR             R1, [R1]
0x3a39c6: CMP             R0, R1
0x3a39c8: BEQ             loc_3A3A14
0x3a39ca: LDR             R1, [SP,#0x68+var_40]
0x3a39cc: LDR             R1, [R1]
0x3a39ce: CMP             R0, R1
0x3a39d0: BEQ             loc_3A3A14
0x3a39d2: LDR             R1, [SP,#0x68+var_44]
0x3a39d4: LDR             R1, [R1]
0x3a39d6: CMP             R0, R1
0x3a39d8: BEQ             loc_3A3A14
0x3a39da: LDR             R1, [SP,#0x68+var_48]
0x3a39dc: LDR             R1, [R1]
0x3a39de: CMP             R0, R1
0x3a39e0: BEQ             loc_3A3A14
0x3a39e2: LDR             R1, [SP,#0x68+var_4C]
0x3a39e4: LDR             R1, [R1]
0x3a39e6: CMP             R0, R1
0x3a39e8: BEQ             loc_3A3A14
0x3a39ea: LDR             R1, [SP,#0x68+var_50]
0x3a39ec: LDR             R1, [R1]
0x3a39ee: CMP             R0, R1
0x3a39f0: BEQ             loc_3A3A14
0x3a39f2: LDR             R1, [SP,#0x68+var_54]
0x3a39f4: LDR             R1, [R1]
0x3a39f6: CMP             R0, R1
0x3a39f8: BEQ             loc_3A3A14
0x3a39fa: LDR             R1, [SP,#0x68+var_5C]
0x3a39fc: LDR             R1, [R1]
0x3a39fe: CMP             R0, R1
0x3a3a00: BEQ             loc_3A3A14
0x3a3a02: LDR             R1, [SP,#0x68+var_60]
0x3a3a04: LDR             R1, [R1]
0x3a3a06: CMP             R0, R1
0x3a3a08: BEQ             loc_3A3A14
0x3a3a0a: LDR             R1, [SP,#0x68+var_64]
0x3a3a0c: LDR             R1, [R1]
0x3a3a0e: CMP             R0, R1
0x3a3a10: BNE.W           loc_3A3926
0x3a3a14: MOVS            R1, #0
0x3a3a16: SUBW            R2, R0, #0x711
0x3a3a1a: CMP             R1, #1
0x3a3a1c: BNE             loc_3A3956
0x3a3a1e: SUBW            R1, R0, #0x6F6
0x3a3a22: CMP             R2, #5
0x3a3a24: BCC.W           loc_3A3956
0x3a3a28: SUBW            R2, R0, #0x6DA
0x3a3a2c: CMP             R1, #5
0x3a3a2e: ITT CS
0x3a3a30: SUBWCS          R1, R0, #0x6CD
0x3a3a34: CMPCS           R2, #0xE
0x3a3a36: BCC.W           loc_3A3956
0x3a3a3a: SUBW            R2, R0, #0x6AA
0x3a3a3e: CMP             R1, #7
0x3a3a40: ITT CS
0x3a3a42: SUBWCS          R1, R0, #0x614
0x3a3a46: CMPCS           R2, #7
0x3a3a48: BCC.W           loc_3A3956
0x3a3a4c: SUBW            R2, R0, #0x515
0x3a3a50: CMP             R1, #0xE
0x3a3a52: ITT CS
0x3a3a54: SUBCS.W         R1, R0, #0x480
0x3a3a58: CMPCS           R2, #0xE
0x3a3a5a: BCC.W           loc_3A3956
0x3a3a5e: SUBW            R2, R0, #0x45E
0x3a3a62: CMP             R1, #6
0x3a3a64: ITT CS
0x3a3a66: SUBCS.W         R1, R0, #0x3A4
0x3a3a6a: CMPCS           R2, #7
0x3a3a6c: BCC.W           loc_3A3956
0x3a3a70: SUBW            R2, R0, #0x373
0x3a3a74: CMP             R1, #7
0x3a3a76: ITT CS
0x3a3a78: SUBCS.W         R1, R0, #0x350
0x3a3a7c: CMPCS           R2, #7
0x3a3a7e: BCC.W           loc_3A3956
0x3a3a82: SUBW            R2, R0, #0x20F
0x3a3a86: CMP             R1, #7
0x3a3a88: ITT CS
0x3a3a8a: SUBCS.W         R1, R0, #0x126
0x3a3a8e: CMPCS           R2, #7
0x3a3a90: BCC.W           loc_3A3956
0x3a3a94: SUBW            R2, R0, #0x201
0x3a3a98: CMP             R1, #7
0x3a3a9a: IT CS
0x3a3a9c: CMPCS           R2, #7
0x3a3a9e: BCC.W           loc_3A3956
0x3a3aa2: ADD             SP, SP, #0x4C ; 'L'
0x3a3aa4: POP.W           {R8-R11}
0x3a3aa8: POP             {R4-R7,PC}
