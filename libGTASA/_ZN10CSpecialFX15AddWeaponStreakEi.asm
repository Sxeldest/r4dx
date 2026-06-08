0x5c003c: PUSH            {R4-R7,LR}
0x5c003e: ADD             R7, SP, #0xC
0x5c0040: PUSH.W          {R8}
0x5c0044: SUB             SP, SP, #0x80
0x5c0046: MOV             R5, R0
0x5c0048: LDR             R0, =(byte_A5A110 - 0x5C004E)
0x5c004a: ADD             R0, PC; byte_A5A110
0x5c004c: LDRB            R0, [R0]
0x5c004e: DMB.W           ISH
0x5c0052: TST.W           R0, #1
0x5c0056: BNE             loc_5C0082
0x5c0058: LDR             R0, =(byte_A5A110 - 0x5C005E)
0x5c005a: ADD             R0, PC; byte_A5A110 ; __guard *
0x5c005c: BLX.W           j___cxa_guard_acquire
0x5c0060: CBZ             R0, loc_5C0082
0x5c0062: LDR             R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x5C006C)
0x5c0064: MOVS            R3, #0
0x5c0066: LDR             R1, =(unk_A5A0C8 - 0x5C0070)
0x5c0068: ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
0x5c006a: LDR             R2, =(unk_67A000 - 0x5C0074)
0x5c006c: ADD             R1, PC; unk_A5A0C8 ; obj
0x5c006e: LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
0x5c0070: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x5c0072: STRD.W          R3, R3, [R1,#(dword_A5A108 - 0xA5A0C8)]
0x5c0076: BLX.W           __cxa_atexit
0x5c007a: LDR             R0, =(byte_A5A110 - 0x5C0080)
0x5c007c: ADD             R0, PC; byte_A5A110 ; __guard *
0x5c007e: BLX.W           j___cxa_guard_release
0x5c0082: MOV.W           R0, #0xFFFFFFFF; int
0x5c0086: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5c008a: CMP             R0, #0
0x5c008c: BEQ.W           loc_5C0224
0x5c0090: MOV.W           R0, #0xFFFFFFFF; int
0x5c0094: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5c0098: LDR.W           R0, [R0,#0x500]
0x5c009c: CMP             R0, #0
0x5c009e: BEQ.W           loc_5C0224
0x5c00a2: MOV.W           R0, #0xFFFFFFFF; int
0x5c00a6: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5c00aa: LDR.W           R8, [R0,#0x500]
0x5c00ae: CMP             R5, #2
0x5c00b0: BEQ             loc_5C011E
0x5c00b2: CMP             R5, #8
0x5c00b4: BEQ             loc_5C018A
0x5c00b6: CMP             R5, #5
0x5c00b8: BNE.W           loc_5C0224
0x5c00bc: LDR.W           R0, [R8,#4]
0x5c00c0: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5c00c4: ADD             R6, SP, #0x90+var_58
0x5c00c6: MOV             R1, R0
0x5c00c8: MOVS            R2, #0
0x5c00ca: MOV             R0, R6
0x5c00cc: BLX.W           j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x5c00d0: LDR             R5, =(unk_A5A0C8 - 0x5C00D8)
0x5c00d2: MOV             R1, R6
0x5c00d4: ADD             R5, PC; unk_A5A0C8
0x5c00d6: MOV             R0, R5
0x5c00d8: BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5c00dc: MOV             R0, R6; this
0x5c00de: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5c00e2: MOVW            R0, #0xCCCD
0x5c00e6: ADD             R2, SP, #0x90+var_64
0x5c00e8: MOVT            R0, #0x3D4C
0x5c00ec: MOV             R1, R5
0x5c00ee: STR             R0, [SP,#0x90+var_60]
0x5c00f0: MOV             R0, #0x3CA3D70A
0x5c00f8: STR             R0, [SP,#0x90+var_64]
0x5c00fa: MOV             R0, #0x3D8F5C29
0x5c0102: STR             R0, [SP,#0x90+var_5C]
0x5c0104: ADD             R0, SP, #0x90+var_58
0x5c0106: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5c010a: MOV             R0, #0x3D051EB8
0x5c0112: STR             R0, [SP,#0x90+var_6C]
0x5c0114: MOV             R0, #0x3E7BE76D
0x5c011c: B               loc_5C017E
0x5c011e: LDR.W           R0, [R8,#4]
0x5c0122: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5c0126: ADD             R6, SP, #0x90+var_58
0x5c0128: MOV             R1, R0
0x5c012a: MOVS            R2, #0
0x5c012c: MOV             R0, R6
0x5c012e: BLX.W           j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x5c0132: LDR             R5, =(unk_A5A0C8 - 0x5C013A)
0x5c0134: MOV             R1, R6
0x5c0136: ADD             R5, PC; unk_A5A0C8
0x5c0138: MOV             R0, R5
0x5c013a: BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5c013e: MOV             R0, R6; this
0x5c0140: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5c0144: MOVW            R0, #0xCCCD
0x5c0148: ADD             R2, SP, #0x90+var_64
0x5c014a: MOVT            R0, #0x3D4C
0x5c014e: MOV             R1, R5
0x5c0150: STR             R0, [SP,#0x90+var_60]
0x5c0152: MOV             R0, #0x3CA3D70A
0x5c015a: STR             R0, [SP,#0x90+var_64]
0x5c015c: MOV             R0, #0x3D8F5C29
0x5c0164: STR             R0, [SP,#0x90+var_5C]
0x5c0166: ADD             R0, SP, #0x90+var_58
0x5c0168: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5c016c: MOV             R0, #0x3D051EB8
0x5c0174: STR             R0, [SP,#0x90+var_6C]
0x5c0176: MOV             R0, #0xBD5D2F1B
0x5c017e: STR             R0, [SP,#0x90+var_70]
0x5c0180: MOV             R0, #0x3F4BC6A8
0x5c0188: B               loc_5C01F4
0x5c018a: LDR.W           R0, [R8,#4]
0x5c018e: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5c0192: ADD             R6, SP, #0x90+var_58
0x5c0194: MOV             R1, R0
0x5c0196: MOVS            R2, #0
0x5c0198: MOV             R0, R6
0x5c019a: BLX.W           j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x5c019e: LDR             R5, =(unk_A5A0C8 - 0x5C01A6)
0x5c01a0: MOV             R1, R6
0x5c01a2: ADD             R5, PC; unk_A5A0C8
0x5c01a4: MOV             R0, R5
0x5c01a6: BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5c01aa: MOV             R0, R6; this
0x5c01ac: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5c01b0: MOVW            R0, #0xCCCD
0x5c01b4: ADD             R2, SP, #0x90+var_64
0x5c01b6: MOVT            R0, #0x3D4C
0x5c01ba: MOV             R1, R5
0x5c01bc: STR             R0, [SP,#0x90+var_60]
0x5c01be: MOV             R0, #0x3CA3D70A
0x5c01c6: STR             R0, [SP,#0x90+var_64]
0x5c01c8: MOV             R0, #0x3D8F5C29
0x5c01d0: STR             R0, [SP,#0x90+var_5C]
0x5c01d2: ADD             R0, SP, #0x90+var_58
0x5c01d4: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5c01d8: MOV             R0, #0xBC8F5C29
0x5c01e0: STR             R0, [SP,#0x90+var_6C]
0x5c01e2: MOV             R0, #0x3DC49BA6
0x5c01ea: STR             R0, [SP,#0x90+var_70]
0x5c01ec: MOV             R0, #0x3F8C49BA
0x5c01f4: STR             R0, [SP,#0x90+var_68]
0x5c01f6: ADD             R0, SP, #0x90+var_64
0x5c01f8: ADD             R2, SP, #0x90+var_70
0x5c01fa: MOV             R1, R5
0x5c01fc: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5c0200: LDR             R0, [SP,#0x90+var_58]
0x5c0202: MOVS            R4, #0xFF
0x5c0204: LDR             R1, [SP,#0x90+var_54]
0x5c0206: LDR             R2, [SP,#0x90+var_50]
0x5c0208: LDR             R3, [SP,#0x90+var_64]
0x5c020a: LDR             R6, [SP,#0x90+var_60]
0x5c020c: LDR             R5, [SP,#0x90+var_5C]
0x5c020e: STRD.W          R4, R0, [SP,#0x90+var_90]
0x5c0212: ADD             R0, SP, #0x90+var_88
0x5c0214: STM             R0!, {R1-R3,R6}
0x5c0216: MOV             R0, R8
0x5c0218: MOVS            R1, #0x64 ; 'd'
0x5c021a: MOVS            R2, #0x64 ; 'd'
0x5c021c: MOVS            R3, #0x64 ; 'd'
0x5c021e: STR             R5, [SP,#0x90+var_78]
0x5c0220: BLX.W           j__ZN18CMotionBlurStreaks14RegisterStreakEjhhhh7CVectorS0_; CMotionBlurStreaks::RegisterStreak(uint,uchar,uchar,uchar,uchar,CVector,CVector)
0x5c0224: ADD             SP, SP, #0x80
0x5c0226: POP.W           {R8}
0x5c022a: POP             {R4-R7,PC}
