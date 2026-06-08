0x3b78d4: PUSH            {R4-R7,LR}
0x3b78d6: ADD             R7, SP, #0xC
0x3b78d8: PUSH.W          {R11}
0x3b78dc: VPUSH           {D8-D9}
0x3b78e0: SUB             SP, SP, #0xA0
0x3b78e2: MOV             R12, R0
0x3b78e4: MOVS            R0, #0
0x3b78e6: ADD.W           R4, R12, R1,LSL#3
0x3b78ea: STR             R0, [SP,#0xC0+var_8C]
0x3b78ec: VLDR            S16, [R7,#arg_4]
0x3b78f0: LDR.W           R0, [R4,#0xE8]!
0x3b78f4: VLDR            S18, [R7,#arg_0]
0x3b78f8: CBZ             R0, loc_3B7906
0x3b78fa: VSTR            S18, [R0,#0x14]
0x3b78fe: LDR             R0, [R4]
0x3b7900: VSTR            S16, [R0,#0x1C]
0x3b7904: B               loc_3B7AB2
0x3b7906: SUBS            R0, R1, #1; switch 7 cases
0x3b7908: CMP             R0, #6
0x3b790a: BHI.W           def_3B790E; jumptable 003B790E default case, case 6
0x3b790e: TBB.W           [PC,R0]; switch jump
0x3b7912: DCB 4; jump table for switch statement
0x3b7913: DCB 0x27
0x3b7914: DCB 0x41
0x3b7915: DCB 0x65
0x3b7916: DCB 0x87
0x3b7917: DCB 0xC2
0x3b7918: DCB 0xAA
0x3b7919: ALIGN 2
0x3b791a: LDR.W           R0, [R12,#4]; jumptable 003B790E case 1
0x3b791e: MOVS            R5, #0
0x3b7920: LDR             R1, [R0,#0x14]
0x3b7922: ADD.W           R6, R1, #0x30 ; '0'
0x3b7926: CMP             R1, #0
0x3b7928: IT EQ
0x3b792a: ADDEQ           R6, R0, #4
0x3b792c: MOV.W           R0, #0x3F800000
0x3b7930: LDRD.W          LR, R1, [R6]
0x3b7934: LDR             R6, [R6,#8]
0x3b7936: STRD.W          R5, R5, [SP,#0xC0+var_A0]
0x3b793a: STR             R5, [SP,#0xC0+var_98]
0x3b793c: STRD.W          LR, R1, [SP,#0xC0+var_C0]
0x3b7940: MOV             R1, R2
0x3b7942: STRD.W          R6, R5, [SP,#0xC0+var_B8]
0x3b7946: MOV             R2, R3
0x3b7948: STRD.W          R0, R0, [SP,#0xC0+var_B0]
0x3b794c: MOV             R3, R12
0x3b794e: STRD.W          R0, R5, [SP,#0xC0+var_A8]
0x3b7952: ADD             R0, SP, #0xC0+var_94
0x3b7954: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b7958: MOVS            R0, #0x40C00000
0x3b795e: B               loc_3B7A94
0x3b7960: LDR.W           LR, [R12,#4]; jumptable 003B790E case 2
0x3b7964: MOVS            R5, #0
0x3b7966: MOV.W           R6, #0x3F800000
0x3b796a: LDR.W           R1, [LR,#0x14]
0x3b796e: ADD.W           R0, R1, #0x30 ; '0'
0x3b7972: CMP             R1, #0
0x3b7974: IT EQ
0x3b7976: ADDEQ.W         R0, LR, #4
0x3b797a: LDRD.W          R1, LR, [R0]
0x3b797e: LDR             R0, [R0,#8]
0x3b7980: STRD.W          R5, R5, [SP,#0xC0+var_A0]
0x3b7984: STR             R5, [SP,#0xC0+var_98]
0x3b7986: STRD.W          R1, LR, [SP,#0xC0+var_C0]
0x3b798a: ADD             R1, SP, #0xC0+var_B8
0x3b798c: STM             R1!, {R0,R5,R6}
0x3b798e: STRD.W          R6, R6, [SP,#0xC0+var_AC]
0x3b7992: B               loc_3B7A0C
0x3b7994: LDR.W           R0, [R12,#4]; jumptable 003B790E case 3
0x3b7998: MOVS            R5, #0
0x3b799a: LDR             R1, [R0,#0x14]
0x3b799c: ADD.W           R6, R1, #0x30 ; '0'
0x3b79a0: CMP             R1, #0
0x3b79a2: IT EQ
0x3b79a4: ADDEQ           R6, R0, #4
0x3b79a6: LDM.W           R6, {R0,R1,LR}
0x3b79aa: MOV.W           R6, #0x3F800000
0x3b79ae: STRD.W          R5, R5, [SP,#0xC0+var_A0]
0x3b79b2: STR             R5, [SP,#0xC0+var_98]
0x3b79b4: STMEA.W         SP, {R0,R1,LR}
0x3b79b8: ADD             R0, SP, #0xC0+var_94
0x3b79ba: MOV             R1, R2
0x3b79bc: MOV             R2, R3
0x3b79be: MOV             R3, R12
0x3b79c0: STRD.W          R5, R6, [SP,#0xC0+var_B4]
0x3b79c4: STRD.W          R6, R6, [SP,#0xC0+var_AC]
0x3b79c8: STR             R5, [SP,#0xC0+var_A4]
0x3b79ca: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b79ce: MOV             R0, #0x3ECCCCCD
0x3b79d6: STR             R0, [SP,#0xC0+var_44]
0x3b79d8: STR             R6, [SP,#0xC0+var_7C]
0x3b79da: B               def_3B790E; jumptable 003B790E default case, case 6
0x3b79dc: LDR.W           R0, [R12,#4]; jumptable 003B790E case 4
0x3b79e0: MOVS            R5, #0
0x3b79e2: LDR             R1, [R0,#0x14]
0x3b79e4: ADD.W           R6, R1, #0x30 ; '0'
0x3b79e8: CMP             R1, #0
0x3b79ea: IT EQ
0x3b79ec: ADDEQ           R6, R0, #4
0x3b79ee: MOV.W           R0, #0x3F800000
0x3b79f2: LDRD.W          LR, R1, [R6]
0x3b79f6: LDR             R6, [R6,#8]
0x3b79f8: STRD.W          R5, R5, [SP,#0xC0+var_A0]
0x3b79fc: STR             R5, [SP,#0xC0+var_98]
0x3b79fe: STRD.W          LR, R1, [SP,#0xC0+var_C0]
0x3b7a02: STRD.W          R6, R5, [SP,#0xC0+var_B8]
0x3b7a06: STRD.W          R0, R0, [SP,#0xC0+var_B0]
0x3b7a0a: STR             R0, [SP,#0xC0+var_A8]
0x3b7a0c: ADD             R0, SP, #0xC0+var_94
0x3b7a0e: MOV             R1, R2
0x3b7a10: MOV             R2, R3
0x3b7a12: MOV             R3, R12
0x3b7a14: STR             R5, [SP,#0xC0+var_A4]
0x3b7a16: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b7a1a: MOV.W           R0, #0x40800000
0x3b7a1e: B               loc_3B7A94
0x3b7a20: LDR.W           R0, [R12,#4]; jumptable 003B790E case 5
0x3b7a24: MOVS            R5, #0
0x3b7a26: LDR             R1, [R0,#0x14]
0x3b7a28: ADD.W           R6, R1, #0x30 ; '0'
0x3b7a2c: CMP             R1, #0
0x3b7a2e: IT EQ
0x3b7a30: ADDEQ           R6, R0, #4
0x3b7a32: MOV.W           R0, #0x3F800000
0x3b7a36: LDRD.W          LR, R1, [R6]
0x3b7a3a: LDR             R6, [R6,#8]
0x3b7a3c: STRD.W          R5, R5, [SP,#0xC0+var_A0]
0x3b7a40: STR             R5, [SP,#0xC0+var_98]
0x3b7a42: STRD.W          LR, R1, [SP,#0xC0+var_C0]
0x3b7a46: MOV             R1, R2
0x3b7a48: STRD.W          R6, R5, [SP,#0xC0+var_B8]
0x3b7a4c: MOV             R2, R3
0x3b7a4e: STRD.W          R0, R0, [SP,#0xC0+var_B0]
0x3b7a52: MOV             R3, R12
0x3b7a54: STRD.W          R0, R5, [SP,#0xC0+var_A8]
0x3b7a58: ADD             R0, SP, #0xC0+var_94
0x3b7a5a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b7a5e: MOVS            R0, #0x40900000
0x3b7a64: B               loc_3B7A94
0x3b7a66: MOVS            R0, #0; jumptable 003B790E case 7
0x3b7a68: MOV.W           R1, #0x3F800000
0x3b7a6c: STRD.W          R0, R0, [SP,#0xC0+var_A0]
0x3b7a70: STR             R0, [SP,#0xC0+var_98]
0x3b7a72: STRD.W          R0, R1, [SP,#0xC0+var_C0]
0x3b7a76: STRD.W          R0, R0, [SP,#0xC0+var_B8]
0x3b7a7a: STRD.W          R1, R1, [SP,#0xC0+var_B0]
0x3b7a7e: STRD.W          R1, R0, [SP,#0xC0+var_A8]
0x3b7a82: ADD             R0, SP, #0xC0+var_94
0x3b7a84: MOV             R1, R2
0x3b7a86: MOV             R2, R3
0x3b7a88: MOV             R3, R12
0x3b7a8a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b7a8e: MOVS            R0, #0x42480000
0x3b7a94: STR             R0, [SP,#0xC0+var_7C]
0x3b7a96: LDR             R0, =(AESoundManager_ptr - 0x3B7AA2); jumptable 003B790E default case, case 6
0x3b7a98: MOVS            R1, #4
0x3b7a9a: VSTR            S16, [SP,#0xC0+var_78]
0x3b7a9e: ADD             R0, PC; AESoundManager_ptr
0x3b7aa0: VSTR            S18, [SP,#0xC0+var_80]
0x3b7aa4: STRH.W          R1, [SP,#0xC0+var_3E]
0x3b7aa8: ADD             R1, SP, #0xC0+var_94; CAESound *
0x3b7aaa: LDR             R0, [R0]; AESoundManager ; this
0x3b7aac: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b7ab0: STR             R0, [R4]
0x3b7ab2: ADD             R0, SP, #0xC0+var_94; this
0x3b7ab4: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3b7ab8: ADD             SP, SP, #0xA0
0x3b7aba: VPOP            {D8-D9}
0x3b7abe: POP.W           {R11}
0x3b7ac2: POP             {R4-R7,PC}
