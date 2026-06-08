0x399e60: PUSH            {R4-R7,LR}
0x399e62: ADD             R7, SP, #0xC
0x399e64: PUSH.W          {R8-R11}
0x399e68: SUB             SP, SP, #0x2C
0x399e6a: MOV             R4, R0
0x399e6c: LDR.W           R0, [R4,#0x94]
0x399e70: CBZ             R0, loc_399E82
0x399e72: LDRB.W          R1, [R4,#0x98]
0x399e76: CMP             R1, #0
0x399e78: ITT EQ
0x399e7a: LDREQ.W         R1, [R4,#0xA0]
0x399e7e: CMPEQ           R1, #0
0x399e80: BEQ             loc_399E8A
0x399e82: ADD             SP, SP, #0x2C ; ','
0x399e84: POP.W           {R8-R11}
0x399e88: POP             {R4-R7,PC}
0x399e8a: LDR.W           R1, [R4,#0x9C]
0x399e8e: CMP             R1, #0
0x399e90: ITT EQ
0x399e92: LDREQ.W         R1, [R4,#0xA4]
0x399e96: CMPEQ           R1, #0
0x399e98: BNE             loc_399E82
0x399e9a: ADR             R1, dword_399FA0
0x399e9c: MOVW            R10, #0
0x399ea0: VLD1.64         {D16-D17}, [R1@128]
0x399ea4: ADD.W           R1, R4, #0x84
0x399ea8: ADD.W           R5, R4, #8
0x399eac: MOVS            R6, #0
0x399eae: VST1.32         {D16-D17}, [R1]
0x399eb2: MOVS            R1, #1
0x399eb4: MOVT            R10, #0xC2C8
0x399eb8: MOV.W           R9, #0x3F800000
0x399ebc: STRB.W          R1, [R4,#0x98]
0x399ec0: MOV             R3, R4
0x399ec2: LDR             R1, [R0,#0x14]
0x399ec4: ADD.W           R2, R1, #0x30 ; '0'
0x399ec8: CMP             R1, #0
0x399eca: IT EQ
0x399ecc: ADDEQ           R2, R0, #4
0x399ece: LDM             R2, {R0-R2}
0x399ed0: STRD.W          R6, R6, [SP,#0x48+var_28]
0x399ed4: STR             R6, [SP,#0x48+var_20]
0x399ed6: STMEA.W         SP, {R0-R2,R10}
0x399eda: MOV             R0, R5
0x399edc: MOVS            R1, #0x13
0x399ede: MOVS            R2, #0x1A
0x399ee0: STRD.W          R9, R9, [SP,#0x48+var_38]
0x399ee4: STRD.W          R9, R6, [SP,#0x48+var_30]
0x399ee8: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x399eec: LDR             R0, =(AESoundManager_ptr - 0x399EFC)
0x399eee: MOV.W           R11, #4
0x399ef2: MOV             R1, R5; CAESound *
0x399ef4: STRH.W          R11, [R4,#0x5E]
0x399ef8: ADD             R0, PC; AESoundManager_ptr
0x399efa: STR.W           R9, [R4,#0x24]
0x399efe: LDR.W           R8, [R0]; AESoundManager
0x399f02: MOV             R0, R8; this
0x399f04: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x399f08: STR.W           R0, [R4,#0x9C]
0x399f0c: MOV             R3, R4
0x399f0e: LDR.W           R0, [R4,#0x94]
0x399f12: LDR             R1, [R0,#0x14]
0x399f14: ADD.W           R2, R1, #0x30 ; '0'
0x399f18: CMP             R1, #0
0x399f1a: IT EQ
0x399f1c: ADDEQ           R2, R0, #4
0x399f1e: LDM             R2, {R0-R2}
0x399f20: STRD.W          R6, R6, [SP,#0x48+var_28]
0x399f24: STR             R6, [SP,#0x48+var_20]
0x399f26: STRD.W          R9, R6, [SP,#0x48+var_30]
0x399f2a: STRD.W          R9, R9, [SP,#0x48+var_38]
0x399f2e: STMEA.W         SP, {R0-R2,R10}
0x399f32: MOV             R0, R5
0x399f34: MOVS            R1, #5
0x399f36: MOVS            R2, #0xA
0x399f38: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x399f3c: MOV             R0, R8; this
0x399f3e: MOV             R1, R5; CAESound *
0x399f40: STRH.W          R11, [R4,#0x5E]
0x399f44: STR.W           R9, [R4,#0x24]
0x399f48: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x399f4c: STR.W           R0, [R4,#0xA0]
0x399f50: MOV             R3, R4
0x399f52: LDR.W           R0, [R4,#0x94]
0x399f56: LDR             R1, [R0,#0x14]
0x399f58: ADD.W           R2, R1, #0x30 ; '0'
0x399f5c: CMP             R1, #0
0x399f5e: IT EQ
0x399f60: ADDEQ           R2, R0, #4
0x399f62: LDM             R2, {R0-R2}
0x399f64: STRD.W          R6, R6, [SP,#0x48+var_28]
0x399f68: STR             R6, [SP,#0x48+var_20]
0x399f6a: STRD.W          R9, R6, [SP,#0x48+var_30]
0x399f6e: STRD.W          R9, R9, [SP,#0x48+var_38]
0x399f72: STMEA.W         SP, {R0-R2,R10}
0x399f76: MOV             R0, R5
0x399f78: MOVS            R1, #0
0x399f7a: MOVS            R2, #0
0x399f7c: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x399f80: MOV             R0, R8; this
0x399f82: MOV             R1, R5; CAESound *
0x399f84: STRH.W          R11, [R4,#0x5E]
0x399f88: STR.W           R9, [R4,#0x24]
0x399f8c: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x399f90: STR.W           R0, [R4,#0xA4]
0x399f94: B               loc_399E82
