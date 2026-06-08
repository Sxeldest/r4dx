0x471770: PUSH            {R4-R7,LR}
0x471772: ADD             R7, SP, #0xC
0x471774: PUSH.W          {R8-R11}
0x471778: SUB             SP, SP, #4
0x47177a: VPUSH           {D8}
0x47177e: SUB             SP, SP, #0x110
0x471780: LDR.W           R0, =(aData_3 - 0x471788); "DATA"
0x471784: ADD             R0, PC; "DATA"
0x471786: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x47178a: ADR.W           R0, aPopcycleDat; "POPCYCLE.DAT"
0x47178e: ADR.W           R1, aRb_24; "rb"
0x471792: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x471796: MOV             R4, R0
0x471798: LDR.W           R0, =(byte_61CD7E - 0x4717A0)
0x47179c: ADD             R0, PC; byte_61CD7E ; this
0x47179e: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x4717a2: MOVS            R0, #0
0x4717a4: LDR.W           R1, =(_ZN9CPopCycle13m_nMaxNumPedsE_ptr - 0x4717B2)
0x4717a8: STR             R0, [SP,#0x138+var_BC]
0x4717aa: LDR.W           R0, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x4717B8)
0x4717ae: ADD             R1, PC; _ZN9CPopCycle13m_nMaxNumPedsE_ptr ; unsigned int
0x4717b0: LDR.W           R2, =(_ZN9CPopCycle12m_nPercOtherE_ptr - 0x4717BE)
0x4717b4: ADD             R0, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
0x4717b6: LDR.W           R3, =(_ZN9CPopCycle13m_nMaxNumCarsE_ptr - 0x4717C6)
0x4717ba: ADD             R2, PC; _ZN9CPopCycle12m_nPercOtherE_ptr
0x4717bc: VLDR            S16, =100.0
0x4717c0: LDR             R0, [R0]; CPopCycle::m_nPercTypeGroup ...
0x4717c2: ADD             R3, PC; _ZN9CPopCycle13m_nMaxNumCarsE_ptr
0x4717c4: STR             R0, [SP,#0x138+var_C4]
0x4717c6: LDR             R0, [R1]; CPopCycle::m_nMaxNumPeds ...
0x4717c8: STR             R0, [SP,#0x138+var_C8]
0x4717ca: LDR             R0, [R2]; CPopCycle::m_nPercOther ...
0x4717cc: STR             R0, [SP,#0x138+var_CC]
0x4717ce: LDR             R0, [R3]; CPopCycle::m_nMaxNumCars ...
0x4717d0: STR             R0, [SP,#0x138+var_D0]
0x4717d2: LDR.W           R0, =(_ZN9CPopCycle14m_nPercDealersE_ptr - 0x4717DC)
0x4717d6: STR             R4, [SP,#0x138+var_C0]
0x4717d8: ADD             R0, PC; _ZN9CPopCycle14m_nPercDealersE_ptr
0x4717da: LDR             R0, [R0]; CPopCycle::m_nPercDealers ...
0x4717dc: STR             R0, [SP,#0x138+var_D4]
0x4717de: LDR.W           R0, =(_ZN9CPopCycle11m_nPercGangE_ptr - 0x4717E6)
0x4717e2: ADD             R0, PC; _ZN9CPopCycle11m_nPercGangE_ptr
0x4717e4: LDR             R0, [R0]; CPopCycle::m_nPercGang ...
0x4717e6: STR             R0, [SP,#0x138+var_D8]
0x4717e8: LDR.W           R0, =(_ZN9CPopCycle11m_nPercCopsE_ptr - 0x4717F0)
0x4717ec: ADD             R0, PC; _ZN9CPopCycle11m_nPercCopsE_ptr
0x4717ee: LDR             R0, [R0]; CPopCycle::m_nPercCops ...
0x4717f0: STR             R0, [SP,#0x138+var_DC]
0x4717f2: MOVS            R0, #0
0x4717f4: STR             R0, [SP,#0x138+var_B8]
0x4717f6: MOVS            R5, #0
0x4717f8: MOV             R0, R4; this
0x4717fa: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x4717fe: CBZ             R0, loc_471810
0x471800: LDRB            R1, [R0]
0x471802: CMP             R1, #0x2F ; '/'
0x471804: BEQ             loc_4717F8
0x471806: CMP             R1, #0
0x471808: BEQ             loc_4717F8
0x47180a: B               loc_471812
0x47180c: DCFS 100.0
0x471810: MOVS            R0, #0; s
0x471812: ADD             R1, SP, #0x138+var_74
0x471814: STR             R1, [SP,#0x138+var_F8]
0x471816: ADD             R1, SP, #0x138+var_78
0x471818: STR             R1, [SP,#0x138+var_F4]
0x47181a: ADD             R1, SP, #0x138+var_7C
0x47181c: STR             R1, [SP,#0x138+var_F0]
0x47181e: ADD             R1, SP, #0x138+var_80
0x471820: STR             R1, [SP,#0x138+var_EC]
0x471822: ADD             R1, SP, #0x138+var_84
0x471824: STR             R1, [SP,#0x138+var_E8]
0x471826: ADD             R1, SP, #0x138+var_88
0x471828: STR             R1, [SP,#0x138+var_E4]
0x47182a: ADD             R1, SP, #0x138+var_54
0x47182c: STR             R1, [SP,#0x138+var_118]
0x47182e: ADD             R1, SP, #0x138+var_58
0x471830: STR             R1, [SP,#0x138+var_114]
0x471832: ADD             R1, SP, #0x138+var_5C
0x471834: STR             R1, [SP,#0x138+var_110]
0x471836: ADD             R1, SP, #0x138+var_60
0x471838: STR             R1, [SP,#0x138+var_10C]
0x47183a: ADD             R1, SP, #0x138+var_64
0x47183c: STR             R1, [SP,#0x138+var_108]
0x47183e: ADD             R1, SP, #0x138+var_68
0x471840: STR             R1, [SP,#0x138+var_104]
0x471842: ADD             R1, SP, #0x138+var_6C
0x471844: STR             R1, [SP,#0x138+var_100]
0x471846: ADD             R1, SP, #0x138+var_70
0x471848: STR             R1, [SP,#0x138+var_FC]
0x47184a: ADD             R1, SP, #0x138+var_34
0x47184c: STR             R1, [SP,#0x138+var_138]
0x47184e: ADD             R1, SP, #0x138+var_38
0x471850: STR             R1, [SP,#0x138+var_134]
0x471852: ADD             R1, SP, #0x138+var_3C
0x471854: STR             R1, [SP,#0x138+var_130]
0x471856: ADD             R1, SP, #0x138+var_40
0x471858: STR             R1, [SP,#0x138+var_12C]
0x47185a: ADD             R1, SP, #0x138+var_44
0x47185c: STR             R1, [SP,#0x138+var_128]
0x47185e: ADD             R1, SP, #0x138+var_48
0x471860: STR             R1, [SP,#0x138+var_124]
0x471862: ADD             R1, SP, #0x138+var_4C
0x471864: STR             R1, [SP,#0x138+var_120]
0x471866: ADD             R1, SP, #0x138+var_50
0x471868: STR             R1, [SP,#0x138+var_11C]
0x47186a: LDR.W           R1, =(aSDDDDDDDDDDDDD_0+0x1B - 0x471876); "%d %d %d %d %d %d %d %d %d %d %d %d %d "...
0x47186e: ADD             R2, SP, #0x138+var_2C
0x471870: ADD             R3, SP, #0x138+var_30
0x471872: ADD             R1, PC; "%d %d %d %d %d %d %d %d %d %d %d %d %d "... ; format
0x471874: BLX             sscanf
0x471878: MOV.W           R0, #0x2D0
0x47187c: LDR             R1, [SP,#0x138+var_C4]
0x47187e: MLA.W           R0, R5, R0, R1
0x471882: ADD.W           R2, R5, R5,LSL#2
0x471886: STR             R5, [SP,#0x138+var_8C]
0x471888: LDR             R5, [SP,#0x138+var_B8]
0x47188a: LDR             R1, [SP,#0x138+var_C8]
0x47188c: LDR             R4, [SP,#0x138+var_50]
0x47188e: ADD.W           R3, R1, R2,LSL#3
0x471892: MOV.W           R1, #0x168
0x471896: ADD.W           R6, R5, R5,LSL#2
0x47189a: MLA.W           R1, R5, R1, R0
0x47189e: LDR             R5, [SP,#0x138+var_BC]
0x4718a0: ADD.W           R0, R3, R6,LSL#2
0x4718a4: LDR             R3, [SP,#0x138+var_2C]
0x4718a6: STRB            R3, [R0,R5]
0x4718a8: LDR             R0, [SP,#0x138+var_D0]
0x4718aa: LDR             R3, [SP,#0x138+var_30]
0x4718ac: ADD.W           R0, R0, R2,LSL#3
0x4718b0: ADD.W           R0, R0, R6,LSL#2
0x4718b4: STRB            R3, [R0,R5]
0x4718b6: LDR             R0, [SP,#0x138+var_D4]
0x4718b8: LDR             R3, [SP,#0x138+var_34]
0x4718ba: ADD.W           R0, R0, R2,LSL#3
0x4718be: ADD.W           R0, R0, R6,LSL#2
0x4718c2: STRB            R3, [R0,R5]
0x4718c4: LDR             R0, [SP,#0x138+var_D8]
0x4718c6: LDR             R3, [SP,#0x138+var_38]
0x4718c8: ADD.W           R0, R0, R2,LSL#3
0x4718cc: ADD.W           R0, R0, R6,LSL#2
0x4718d0: STRB            R3, [R0,R5]
0x4718d2: LDR             R0, [SP,#0x138+var_DC]
0x4718d4: LDR             R3, [SP,#0x138+var_3C]
0x4718d6: ADD.W           R0, R0, R2,LSL#3
0x4718da: ADD.W           R0, R0, R6,LSL#2
0x4718de: STRB            R3, [R0,R5]
0x4718e0: LDR             R0, [SP,#0x138+var_CC]
0x4718e2: LDR             R3, [SP,#0x138+var_44]
0x4718e4: ADD.W           R0, R0, R2,LSL#3
0x4718e8: LDR             R2, [SP,#0x138+var_40]
0x4718ea: ADD.W           R0, R0, R6,LSL#2
0x4718ee: LDR             R6, [SP,#0x138+var_48]
0x4718f0: STRB            R2, [R0,R5]
0x4718f2: ADD.W           R2, R5, R5,LSL#3
0x4718f6: ADD.W           R0, R1, R2,LSL#1
0x4718fa: LDR             R5, [SP,#0x138+var_4C]
0x4718fc: STRB.W          R3, [R1,R2,LSL#1]
0x471900: UXTB            R3, R3
0x471902: UXTAB.W         R3, R3, R6
0x471906: STRB            R6, [R0,#1]
0x471908: UXTAB.W         R3, R3, R5
0x47190c: LDR             R6, [SP,#0x138+var_54]
0x47190e: UXTAB.W         R3, R3, R4
0x471912: STRB            R5, [R0,#2]
0x471914: LDR             R5, [SP,#0x138+var_58]
0x471916: STRB            R4, [R0,#3]
0x471918: UXTAB.W         R3, R3, R6
0x47191c: LDR             R4, [SP,#0x138+var_5C]
0x47191e: STRB            R6, [R0,#4]
0x471920: UXTAB.W         R3, R3, R5
0x471924: LDR             R6, [SP,#0x138+var_60]
0x471926: STRB            R5, [R0,#5]
0x471928: UXTAB.W         R3, R3, R4
0x47192c: LDR             R5, [SP,#0x138+var_64]
0x47192e: STRB            R4, [R0,#6]
0x471930: UXTAB.W         R3, R3, R6
0x471934: LDR             R4, [SP,#0x138+var_68]
0x471936: STRB            R6, [R0,#7]
0x471938: UXTAB.W         R3, R3, R5
0x47193c: LDR             R6, [SP,#0x138+var_6C]
0x47193e: STRB            R5, [R0,#8]
0x471940: UXTAB.W         R3, R3, R4
0x471944: LDR             R5, [SP,#0x138+var_70]
0x471946: STRB            R4, [R0,#9]
0x471948: UXTAB.W         R3, R3, R6
0x47194c: LDR             R4, [SP,#0x138+var_74]
0x47194e: STRB            R6, [R0,#0xA]
0x471950: UXTAB.W         R3, R3, R5
0x471954: LDR             R6, [SP,#0x138+var_78]
0x471956: STRB            R5, [R0,#0xB]
0x471958: UXTAB.W         R3, R3, R4
0x47195c: LDR             R5, [SP,#0x138+var_7C]
0x47195e: STRB            R4, [R0,#0xC]
0x471960: UXTAB.W         R3, R3, R6
0x471964: LDR             R4, [SP,#0x138+var_80]
0x471966: STRB            R6, [R0,#0xD]
0x471968: UXTAB.W         R3, R3, R5
0x47196c: LDR             R6, [SP,#0x138+var_84]
0x47196e: STRB            R5, [R0,#0xE]
0x471970: UXTAB.W         R3, R3, R4
0x471974: LDR             R5, [SP,#0x138+var_88]
0x471976: UXTAB.W         R3, R3, R6
0x47197a: STRB            R4, [R0,#0xF]
0x47197c: STRB            R6, [R0,#0x10]
0x47197e: UXTAB.W         R3, R3, R5
0x471982: VMOV            S0, R3
0x471986: VCVT.F32.S32    S0, S0
0x47198a: STRB            R5, [R0,#0x11]
0x47198c: LDRB.W          R3, [R1,R2,LSL#1]
0x471990: VMOV            S2, R3
0x471994: VDIV.F32        S0, S16, S0
0x471998: VCVT.F32.U32    S2, S2
0x47199c: VMUL.F32        S2, S0, S2
0x4719a0: VCVT.U32.F32    S2, S2
0x4719a4: VMOV            R3, S2
0x4719a8: STRB.W          R3, [R1,R2,LSL#1]
0x4719ac: MOVS            R2, #0
0x4719ae: LDRB            R1, [R0,#1]
0x4719b0: VMOV            S2, R1
0x4719b4: VCVT.F32.U32    S2, S2
0x4719b8: VMUL.F32        S2, S0, S2
0x4719bc: VCVT.U32.F32    S2, S2
0x4719c0: VMOV            R6, S2
0x4719c4: STRB            R6, [R0,#1]
0x4719c6: LDRB            R1, [R0,#2]
0x4719c8: STR             R6, [SP,#0x138+var_90]
0x4719ca: VMOV            S2, R1
0x4719ce: VCVT.F32.U32    S2, S2
0x4719d2: VMUL.F32        S2, S0, S2
0x4719d6: VCVT.U32.F32    S2, S2
0x4719da: VMOV            R5, S2
0x4719de: STRB            R5, [R0,#2]
0x4719e0: LDRB            R1, [R0,#3]
0x4719e2: VMOV            S2, R1
0x4719e6: MOV             R1, R3
0x4719e8: CMP             R1, R6
0x4719ea: MOV             R3, R6
0x4719ec: VCVT.F32.U32    S2, S2
0x4719f0: STR             R1, [SP,#0x138+var_94]
0x4719f2: ITE LS
0x4719f4: MOVLS           R2, #1
0x4719f6: MOVHI           R3, R1
0x4719f8: STR             R5, [SP,#0x138+var_98]
0x4719fa: CMP             R3, R5
0x4719fc: IT LS
0x4719fe: MOVLS           R2, #2
0x471a00: VMUL.F32        S2, S0, S2
0x471a04: VCVT.U32.F32    S2, S2
0x471a08: IT LS
0x471a0a: MOVLS           R3, R5
0x471a0c: VMOV            R1, S2
0x471a10: STR             R1, [SP,#0x138+var_9C]
0x471a12: CMP             R3, R1
0x471a14: ITT LS
0x471a16: MOVLS           R2, #3
0x471a18: MOVLS           R3, R1
0x471a1a: STRB            R1, [R0,#3]
0x471a1c: LDRB            R1, [R0,#4]
0x471a1e: VMOV            S2, R1
0x471a22: VCVT.F32.U32    S2, S2
0x471a26: VMUL.F32        S2, S0, S2
0x471a2a: VCVT.U32.F32    S2, S2
0x471a2e: VMOV            R1, S2
0x471a32: STR             R1, [SP,#0x138+var_A0]
0x471a34: CMP             R3, R1
0x471a36: ITT LS
0x471a38: MOVLS           R2, #4
0x471a3a: MOVLS           R3, R1
0x471a3c: STRB            R1, [R0,#4]
0x471a3e: LDRB            R1, [R0,#5]
0x471a40: VMOV            S2, R1
0x471a44: VCVT.F32.U32    S2, S2
0x471a48: VMUL.F32        S2, S0, S2
0x471a4c: VCVT.U32.F32    S2, S2
0x471a50: VMOV            R1, S2
0x471a54: STR             R1, [SP,#0x138+var_A4]
0x471a56: CMP             R3, R1
0x471a58: ITT LS
0x471a5a: MOVLS           R2, #5
0x471a5c: MOVLS           R3, R1
0x471a5e: STRB            R1, [R0,#5]
0x471a60: LDRB            R1, [R0,#6]
0x471a62: VMOV            S2, R1
0x471a66: VCVT.F32.U32    S2, S2
0x471a6a: VMUL.F32        S2, S0, S2
0x471a6e: VCVT.U32.F32    S2, S2
0x471a72: VMOV            R1, S2
0x471a76: STR             R1, [SP,#0x138+var_A8]
0x471a78: CMP             R3, R1
0x471a7a: ITT LS
0x471a7c: MOVLS           R2, #6
0x471a7e: MOVLS           R3, R1
0x471a80: STRB            R1, [R0,#6]
0x471a82: LDRB            R1, [R0,#7]
0x471a84: VMOV            S2, R1
0x471a88: UXTB            R1, R3
0x471a8a: VCVT.F32.U32    S2, S2
0x471a8e: VMUL.F32        S2, S0, S2
0x471a92: VCVT.U32.F32    S2, S2
0x471a96: VMOV            R6, S2
0x471a9a: STR             R6, [SP,#0x138+var_AC]
0x471a9c: CMP             R1, R6
0x471a9e: ITT LS
0x471aa0: MOVLS           R2, #7
0x471aa2: MOVLS           R3, R6
0x471aa4: STRB            R6, [R0,#7]
0x471aa6: LDRB            R1, [R0,#8]
0x471aa8: VMOV            S2, R1
0x471aac: UXTB            R1, R3
0x471aae: VCVT.F32.U32    S2, S2
0x471ab2: VMUL.F32        S2, S0, S2
0x471ab6: VCVT.U32.F32    S2, S2
0x471aba: VMOV            R6, S2
0x471abe: STR             R6, [SP,#0x138+var_B0]
0x471ac0: CMP             R1, R6
0x471ac2: ITT LS
0x471ac4: MOVLS           R2, #8
0x471ac6: MOVLS           R3, R6
0x471ac8: STRB            R6, [R0,#8]
0x471aca: LDRB            R1, [R0,#9]
0x471acc: VMOV            S2, R1
0x471ad0: UXTB            R1, R3
0x471ad2: VCVT.F32.U32    S2, S2
0x471ad6: VMUL.F32        S2, S0, S2
0x471ada: VCVT.U32.F32    S2, S2
0x471ade: VMOV            R6, S2
0x471ae2: STR             R6, [SP,#0x138+var_B4]
0x471ae4: CMP             R1, R6
0x471ae6: ITT LS
0x471ae8: MOVLS           R2, #9
0x471aea: MOVLS           R3, R6
0x471aec: STRB            R6, [R0,#9]
0x471aee: LDRB            R1, [R0,#0xA]
0x471af0: VMOV            S2, R1
0x471af4: UXTB            R1, R3
0x471af6: VCVT.F32.U32    S2, S2
0x471afa: VMUL.F32        S2, S0, S2
0x471afe: VCVT.U32.F32    S2, S2
0x471b02: VMOV            R11, S2
0x471b06: CMP             R1, R11
0x471b08: ITT LS
0x471b0a: MOVLS           R2, #0xA
0x471b0c: MOVLS           R3, R11
0x471b0e: STRB.W          R11, [R0,#0xA]
0x471b12: LDRB            R1, [R0,#0xB]
0x471b14: VMOV            S2, R1
0x471b18: UXTB            R1, R3
0x471b1a: VCVT.F32.U32    S2, S2
0x471b1e: VMUL.F32        S2, S0, S2
0x471b22: VCVT.U32.F32    S2, S2
0x471b26: VMOV            R10, S2
0x471b2a: CMP             R1, R10
0x471b2c: ITT LS
0x471b2e: MOVLS           R2, #0xB
0x471b30: MOVLS           R3, R10
0x471b32: STRB.W          R10, [R0,#0xB]
0x471b36: LDRB            R1, [R0,#0xC]
0x471b38: VMOV            S2, R1
0x471b3c: UXTB            R1, R3
0x471b3e: VCVT.F32.U32    S2, S2
0x471b42: VMUL.F32        S2, S0, S2
0x471b46: VCVT.U32.F32    S2, S2
0x471b4a: VMOV            R9, S2
0x471b4e: CMP             R1, R9
0x471b50: ITT LS
0x471b52: MOVLS           R2, #0xC
0x471b54: MOVLS           R3, R9
0x471b56: STRB.W          R9, [R0,#0xC]
0x471b5a: LDRB            R1, [R0,#0xD]
0x471b5c: VMOV            S2, R1
0x471b60: UXTB            R1, R3
0x471b62: VCVT.F32.U32    S2, S2
0x471b66: VMUL.F32        S2, S0, S2
0x471b6a: VCVT.U32.F32    S2, S2
0x471b6e: VMOV            R8, S2
0x471b72: CMP             R1, R8
0x471b74: ITT LS
0x471b76: MOVLS           R2, #0xD
0x471b78: MOVLS           R3, R8
0x471b7a: STRB.W          R8, [R0,#0xD]
0x471b7e: LDRB            R1, [R0,#0xE]
0x471b80: VMOV            S2, R1
0x471b84: UXTB            R1, R3
0x471b86: VCVT.F32.U32    S2, S2
0x471b8a: VMUL.F32        S2, S0, S2
0x471b8e: VCVT.U32.F32    S2, S2
0x471b92: VMOV            R4, S2
0x471b96: CMP             R1, R4
0x471b98: ITT LS
0x471b9a: MOVLS           R2, #0xE
0x471b9c: MOVLS           R3, R4
0x471b9e: STRB            R4, [R0,#0xE]
0x471ba0: LDRB            R1, [R0,#0xF]
0x471ba2: VMOV            S2, R1
0x471ba6: UXTB            R1, R3
0x471ba8: VCVT.F32.U32    S2, S2
0x471bac: VMUL.F32        S2, S0, S2
0x471bb0: VCVT.U32.F32    S2, S2
0x471bb4: VMOV            LR, S2
0x471bb8: CMP             R1, LR
0x471bba: ITT LS
0x471bbc: MOVLS           R2, #0xF
0x471bbe: MOVLS           R3, LR
0x471bc0: STRB.W          LR, [R0,#0xF]
0x471bc4: LDRB            R1, [R0,#0x10]
0x471bc6: UXTB.W          R12, R3
0x471bca: VMOV            S2, R1
0x471bce: VCVT.F32.U32    S2, S2
0x471bd2: VMUL.F32        S2, S0, S2
0x471bd6: VCVT.U32.F32    S2, S2
0x471bda: VMOV            R1, S2
0x471bde: CMP             R12, R1
0x471be0: ITT LS
0x471be2: MOVLS           R2, #0x10
0x471be4: MOVLS           R3, R1
0x471be6: STRB            R1, [R0,#0x10]
0x471be8: LDRB            R6, [R0,#0x11]
0x471bea: UXTB            R3, R3
0x471bec: VMOV            S2, R6
0x471bf0: VCVT.F32.U32    S2, S2
0x471bf4: VMUL.F32        S0, S0, S2
0x471bf8: VCVT.U32.F32    S0, S0
0x471bfc: VMOV            R6, S0
0x471c00: CMP             R3, R6
0x471c02: IT LS
0x471c04: MOVLS           R2, #0x11
0x471c06: LDRD.W          R5, R3, [SP,#0x138+var_94]
0x471c0a: STRB            R6, [R0,#0x11]
0x471c0c: ADD             R3, R5
0x471c0e: LDR             R5, [SP,#0x138+var_98]
0x471c10: ADD             R3, R5
0x471c12: LDR             R5, [SP,#0x138+var_9C]
0x471c14: ADD             R3, R5
0x471c16: LDR             R5, [SP,#0x138+var_A0]
0x471c18: ADD             R3, R5
0x471c1a: LDR             R5, [SP,#0x138+var_A4]
0x471c1c: ADD             R3, R5
0x471c1e: LDR             R5, [SP,#0x138+var_A8]
0x471c20: ADD             R3, R5
0x471c22: LDR             R5, [SP,#0x138+var_AC]
0x471c24: ADD             R3, R5
0x471c26: LDR             R5, [SP,#0x138+var_B0]
0x471c28: ADD             R3, R5
0x471c2a: LDR             R5, [SP,#0x138+var_B4]
0x471c2c: ADD             R3, R5
0x471c2e: LDR             R5, [SP,#0x138+var_8C]
0x471c30: ADD             R3, R11
0x471c32: ADD             R3, R10
0x471c34: ADDS            R5, #1
0x471c36: ADD             R3, R9
0x471c38: CMP             R5, #0xC
0x471c3a: ADD             R3, R8
0x471c3c: ADD             R3, R4
0x471c3e: LDR             R4, [SP,#0x138+var_C0]
0x471c40: ADD             R3, LR
0x471c42: ADD             R1, R3
0x471c44: LDRB            R3, [R0,R2]
0x471c46: ADD             R1, R6
0x471c48: RSB.W           R1, R1, #0x64 ; 'd'
0x471c4c: ADD             R1, R3
0x471c4e: STRB            R1, [R0,R2]
0x471c50: BNE.W           loc_4717F8
0x471c54: LDR             R0, [SP,#0x138+var_B8]
0x471c56: MOV             R1, R0
0x471c58: ADDS            R1, #1
0x471c5a: CMP             R1, #2
0x471c5c: MOV             R0, R1
0x471c5e: STR             R0, [SP,#0x138+var_B8]
0x471c60: BNE.W           loc_4717F6
0x471c64: LDR             R0, [SP,#0x138+var_BC]
0x471c66: MOV             R1, R0
0x471c68: ADDS            R1, #1
0x471c6a: CMP             R1, #0x14
0x471c6c: MOV             R0, R1
0x471c6e: STR             R0, [SP,#0x138+var_BC]
0x471c70: BNE.W           loc_4717F2
0x471c74: LDR             R0, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x471C7E)
0x471c76: MOVS            R6, #0
0x471c78: LDR             R1, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x471C84)
0x471c7a: ADD             R0, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x471c7c: LDR             R2, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x471C86)
0x471c7e: LDR             R3, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x471C8A)
0x471c80: ADD             R1, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x471c82: ADD             R2, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x471c84: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeOfWeek ...
0x471c86: ADD             R3, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x471c88: LDR             R1, [R1]; unsigned int
0x471c8a: LDR             R2, [R2]; CPopCycle::m_nCurrentTimeIndex ...
0x471c8c: LDR             R3, [R3]; CPopCycle::m_pCurrZoneInfo ...
0x471c8e: STR             R6, [R0]; CPopCycle::m_nCurrentTimeOfWeek
0x471c90: MOV.W           R0, #0xFFFFFFFF
0x471c94: STR             R0, [R1]; CPopCycle::m_nCurrentZoneType
0x471c96: MOV             R0, R4; this
0x471c98: STR             R6, [R2]; CPopCycle::m_nCurrentTimeIndex
0x471c9a: STR             R6, [R3]; CPopCycle::m_pCurrZoneInfo
0x471c9c: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x471ca0: ADD             SP, SP, #0x110
0x471ca2: VPOP            {D8}
0x471ca6: ADD             SP, SP, #4
0x471ca8: POP.W           {R8-R11}
0x471cac: POP             {R4-R7,PC}
