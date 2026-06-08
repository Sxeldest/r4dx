0x274238: PUSH            {R4-R7,LR}
0x27423a: ADD             R7, SP, #0xC
0x27423c: PUSH.W          {R8-R11}
0x274240: SUB             SP, SP, #0xD4
0x274242: MOV             R4, R0
0x274244: LDR.W           R0, =(NVLogDebug_ptr - 0x274252)
0x274248: STR             R1, [SP,#0xF0+var_B8]
0x27424a: ADR.W           R1, aNvhhddsloadFil; "NVHHDDSLoad file: %s"
0x27424e: ADD             R0, PC; NVLogDebug_ptr
0x274250: MOV             R2, R4
0x274252: LDR             R0, [R0]; NVLogDebug
0x274254: LDR             R3, [R0]; NVDefaultLogDebug(char const*,char const*,...)
0x274256: ADR.W           R0, aNvhhddsload; "NVHHDDSLoad"
0x27425a: BLX             R3; NVDefaultLogDebug(char const*,char const*,...)
0x27425c: LDR.W           R0, =(byte_61CD7E - 0x27426A)
0x274260: MOV             R1, R4; char *
0x274262: MOVS            R2, #0; bool
0x274264: MOVS            R3, #1; bool
0x274266: ADD             R0, PC; byte_61CD7E ; char *
0x274268: BLX             j__Z7NvFOpenPKcS0_bb; NvFOpen(char const*,char const*,bool,bool)
0x27426c: MOV             R6, R0
0x27426e: CBZ             R6, loc_274288
0x274270: LDRD.W          R9, R10, [R6]
0x274274: CMP.W           R9, #1
0x274278: BNE             loc_2742A2
0x27427a: ADD             R0, SP, #0xF0+ptr; ptr
0x27427c: MOVS            R1, #1; size
0x27427e: MOVS            R2, #4; n
0x274280: MOV             R3, R10; stream
0x274282: BLX             fread
0x274286: B               loc_2742CC
0x274288: LDR.W           R0, =(NVLogWarn_ptr - 0x274296)
0x27428c: MOV             R2, R4
0x27428e: LDR.W           R1, =(aCouldNotOpenFi - 0x274298); "Could not open file: %s"
0x274292: ADD             R0, PC; NVLogWarn_ptr
0x274294: ADD             R1, PC; "Could not open file: %s"
0x274296: LDR             R0, [R0]; NVLogWarn
0x274298: LDR             R3, [R0]; NVDefaultLogWarn(char const*,char const*,...)
0x27429a: ADR.W           R0, aNvhhddsload; "NVHHDDSLoad"
0x27429e: BLX             R3; NVDefaultLogWarn(char const*,char const*,...)
0x2742a0: B               loc_274922
0x2742a2: MOV             R0, R10; asset
0x2742a4: BLX             AAsset_getLength
0x2742a8: MOV             R8, R0
0x2742aa: MOV             R0, R10; asset
0x2742ac: BLX             AAsset_getLength
0x2742b0: MOV             R5, R0
0x2742b2: MOV             R0, R10; asset
0x2742b4: BLX             AAsset_getRemainingLength
0x2742b8: SUBS            R0, R0, R5
0x2742ba: ADD             R1, SP, #0xF0+ptr; buf
0x2742bc: ADD.W           R2, R0, R8
0x2742c0: MOV             R0, R10; asset
0x2742c2: CMP             R2, #4
0x2742c4: IT GE
0x2742c6: MOVGE           R2, #4; count
0x2742c8: BLX             AAsset_read
0x2742cc: LDR             R0, [SP,#0xF0+ptr]
0x2742ce: MOV             R1, #0x20534444
0x2742d6: MOVS            R2, #0
0x2742d8: CMP             R0, R1
0x2742da: IT NE
0x2742dc: MOVNE           R2, #1
0x2742de: CBZ             R2, loc_274304
0x2742e0: LDR.W           R0, =(NVLogError_ptr - 0x2742EE)
0x2742e4: ADR.W           R1, aNoDdsMarkerInF; "!> No DDS marker in file header: %s"
0x2742e8: MOV             R2, R4
0x2742ea: ADD             R0, PC; NVLogError_ptr
0x2742ec: LDR             R0, [R0]; NVLogError
0x2742ee: LDR             R3, [R0]; NVDefaultLogError(char const*,char const*,...)
0x2742f0: ADR.W           R0, aNvhhddsload; "NVHHDDSLoad"
0x2742f4: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x2742f6: MOV             R0, R10; asset
0x2742f8: CMP.W           R9, #1
0x2742fc: BNE             loc_27432E
0x2742fe: BLX             fclose
0x274302: B               loc_274332
0x274304: MOVW            R0, #0x62C; unsigned int
0x274308: STRD.W          R4, R6, [SP,#0xF0+var_D8]
0x27430c: BLX             _Znwj; operator new(uint)
0x274310: MOVW            R1, #0x62C
0x274314: MOV             R11, R0
0x274316: BLX             j___aeabi_memclr8_0
0x27431a: CMP.W           R9, #1
0x27431e: BNE             loc_27433A
0x274320: ADD             R0, SP, #0xF0+buf; ptr
0x274322: MOVS            R1, #0x7C ; '|'; size
0x274324: MOVS            R2, #1; n
0x274326: MOV             R3, R10; stream
0x274328: BLX             fread
0x27432c: B               loc_274362
0x27432e: BLX             AAsset_close
0x274332: MOV             R0, R6; p
0x274334: BLX             free
0x274338: B               loc_274922
0x27433a: MOV             R0, R10; asset
0x27433c: BLX             AAsset_getLength
0x274340: MOV             R4, R0
0x274342: MOV             R0, R10; asset
0x274344: BLX             AAsset_getLength
0x274348: MOV             R5, R0
0x27434a: MOV             R0, R10; asset
0x27434c: BLX             AAsset_getRemainingLength
0x274350: SUBS            R0, R0, R5
0x274352: ADD             R1, SP, #0xF0+buf; buf
0x274354: ADDS            R2, R0, R4
0x274356: MOV             R0, R10; asset
0x274358: CMP             R2, #0x7C ; '|'
0x27435a: IT GE
0x27435c: MOVGE           R2, #0x7C ; '|'; count
0x27435e: BLX             AAsset_read
0x274362: LDR             R0, [SP,#0xF0+var_2C]
0x274364: TST.W           R0, #0x200
0x274368: BNE             loc_274370
0x27436a: MOV.W           R8, #0
0x27436e: B               loc_27437E
0x274370: AND.W           R1, R0, #0xFC00
0x274374: CMP.W           R1, #0xFC00
0x274378: BNE             loc_274444
0x27437a: MOV.W           R8, #1
0x27437e: LSLS            R0, R0, #0xA
0x274380: STR.W           R8, [R11,#0x1C]
0x274384: BPL             loc_27439A
0x274386: LDR             R0, [SP,#0xF0+var_84]
0x274388: CBZ             R0, loc_27439A
0x27438a: LDR.W           R0, =(NVLogError_ptr - 0x274396)
0x27438e: LDR.W           R1, =(aAttemptToLoadA - 0x27439A); "Attempt to load a volume image (current"...
0x274392: ADD             R0, PC; NVLogError_ptr
0x274394: LDR             R2, [SP,#0xF0+var_D8]
0x274396: ADD             R1, PC; "Attempt to load a volume image (current"...
0x274398: B               loc_2748F0
0x27439a: LDRB.W          R0, [SP,#0xF0+var_4C]
0x27439e: LSLS            R0, R0, #0x1D
0x2743a0: BMI             loc_274400
0x2743a2: LDR             R0, [SP,#0xF0+var_44]
0x2743a4: CMP             R0, #8
0x2743a6: BEQ             loc_274454
0x2743a8: CMP             R0, #0x10
0x2743aa: BEQ             loc_27449A
0x2743ac: CMP             R0, #0x20 ; ' '
0x2743ae: BNE.W           loc_2748E6
0x2743b2: LDR             R0, [SP,#0xF0+var_40]
0x2743b4: CMP.W           R0, #0xFF0000
0x2743b8: BEQ.W           loc_27484A
0x2743bc: CMP             R0, #0xFF
0x2743be: ITT EQ
0x2743c0: LDREQ           R0, [SP,#0xF0+var_3C]
0x2743c2: CMPEQ.W         R0, #0xFF00
0x2743c6: BNE.W           loc_2748E6
0x2743ca: LDR             R0, [SP,#0xF0+var_38]
0x2743cc: CMP.W           R0, #0xFF0000
0x2743d0: ITT EQ
0x2743d2: LDREQ           R0, [SP,#0xF0+var_34]
0x2743d4: CMPEQ.W         R0, #0xFF000000
0x2743d8: BNE.W           loc_2748E6
0x2743dc: MOVS            R2, #4
0x2743de: MOVW            R0, #0x1908
0x2743e2: STR.W           R2, [R11,#8]
0x2743e6: MOVS            R4, #0
0x2743e8: STR.W           R0, [R11,#0x20]
0x2743ec: MOV.W           R12, #0x14
0x2743f0: MOV.W           LR, #1
0x2743f4: MOVS            R3, #0x24 ; '$'
0x2743f6: MOVS            R5, #0x10
0x2743f8: MOVW            R6, #0x1401
0x2743fc: MOVS            R0, #0xC
0x2743fe: B               loc_27443E
0x274400: LDR             R2, [SP,#0xF0+var_48]
0x274402: MOV             R0, #0x35545844
0x27440a: CMP             R2, R0
0x27440c: BEQ             loc_2744D6
0x27440e: MOV             R0, #0x33545844
0x274416: CMP             R2, R0
0x274418: BEQ             loc_2744EE
0x27441a: MOV             R0, #0x31545844
0x274422: CMP             R2, R0
0x274424: BNE.W           loc_274808
0x274428: MOVS            R4, #0
0x27442a: MOV.W           R12, #0x24 ; '$'
0x27442e: MOV.W           LR, #1
0x274432: MOVS            R3, #0x14
0x274434: MOVS            R2, #3
0x274436: MOVS            R5, #8
0x274438: MOVW            R6, #0x83F1
0x27443c: MOVS            R0, #0x20 ; ' '
0x27443e: MOVS            R1, #0
0x274440: STR             R1, [SP,#0xF0+var_E8]
0x274442: B               loc_274508
0x274444: LDR.W           R0, =(NVLogError_ptr - 0x274450)
0x274448: LDR.W           R1, =(aAttemptToLoadC - 0x274454); "Attempt to load cubemap that doesn't co"...
0x27444c: ADD             R0, PC; NVLogError_ptr
0x27444e: LDR             R2, [SP,#0xF0+var_D8]
0x274450: ADD             R1, PC; "Attempt to load cubemap that doesn't co"...
0x274452: B               loc_2748F0
0x274454: LDR             R0, [SP,#0xF0+var_40]
0x274456: CMP             R0, #0xFF
0x274458: BEQ.W           loc_274886
0x27445c: CMP             R0, #0
0x27445e: ITT EQ
0x274460: LDREQ           R0, [SP,#0xF0+var_3C]
0x274462: CMPEQ           R0, #0
0x274464: BNE.W           loc_2748E6
0x274468: LDR             R0, [SP,#0xF0+var_38]
0x27446a: CMP             R0, #0
0x27446c: ITT EQ
0x27446e: LDREQ           R0, [SP,#0xF0+var_34]
0x274470: CMPEQ           R0, #0xFF
0x274472: BNE.W           loc_2748E6
0x274476: MOVS            R6, #1
0x274478: MOVW            R0, #0x1906
0x27447c: STR.W           R6, [R11,#8]
0x274480: MOVS            R4, #0
0x274482: STR.W           R0, [R11,#0x20]
0x274486: MOV.W           R12, #0x14
0x27448a: MOVS            R3, #0x10
0x27448c: MOVW            R2, #0x1401
0x274490: MOVS            R5, #0xC
0x274492: MOVS            R0, #0x24 ; '$'
0x274494: MOV.W           LR, #1
0x274498: B               loc_27443E
0x27449a: LDR             R0, [SP,#0xF0+var_40]
0x27449c: CMP.W           R0, #0xF800
0x2744a0: ITT EQ
0x2744a2: LDREQ           R0, [SP,#0xF0+var_3C]
0x2744a4: CMPEQ.W         R0, #0x7E0
0x2744a8: BNE             loc_2744B8
0x2744aa: LDR             R0, [SP,#0xF0+var_38]
0x2744ac: CMP             R0, #0x1F
0x2744ae: ITT EQ
0x2744b0: LDREQ           R0, [SP,#0xF0+var_34]
0x2744b2: CMPEQ           R0, #0
0x2744b4: BEQ.W           loc_274930
0x2744b8: LDR             R0, [SP,#0xF0+var_40]
0x2744ba: CMP             R0, #0xFF
0x2744bc: BNE.W           loc_2748E6
0x2744c0: LDR             R0, [SP,#0xF0+var_3C]
0x2744c2: CMP             R0, #0xFF
0x2744c4: BEQ.W           loc_2748B4
0x2744c8: CMP             R0, #0
0x2744ca: ITT EQ
0x2744cc: LDREQ           R0, [SP,#0xF0+var_38]
0x2744ce: CMPEQ           R0, #0
0x2744d0: BNE.W           loc_2748E6
0x2744d4: B               loc_2748BA
0x2744d6: MOVS            R0, #0
0x2744d8: MOV.W           R12, #0x24 ; '$'
0x2744dc: STR             R0, [SP,#0xF0+var_E8]
0x2744de: MOV.W           LR, #1
0x2744e2: MOVS            R3, #0x14
0x2744e4: MOVS            R2, #4
0x2744e6: MOVS            R5, #8
0x2744e8: MOVW            R6, #0x83F3
0x2744ec: B               loc_274504
0x2744ee: MOVS            R0, #0
0x2744f0: MOV.W           R12, #0x24 ; '$'
0x2744f4: MOV.W           LR, #1
0x2744f8: MOVS            R3, #0x14
0x2744fa: MOVS            R2, #4
0x2744fc: MOVS            R5, #8
0x2744fe: MOVW            R6, #0x83F2
0x274502: STR             R0, [SP,#0xF0+var_E8]
0x274504: MOVS            R0, #0x20 ; ' '
0x274506: MOVS            R4, #1
0x274508: STR.W           R6, [R11,R0]
0x27450c: LDR             R0, [SP,#0xF0+var_94]
0x27450e: STR.W           R2, [R11,R5]
0x274512: TST.W           R0, #0x80000
0x274516: STR.W           LR, [R11,R3]
0x27451a: STR.W           R4, [R11,R12]
0x27451e: BNE             loc_274532
0x274520: LDR             R1, [SP,#0xF0+var_88]
0x274522: MOV             R2, #0xF7166ED
0x27452a: CMP             R1, R2
0x27452c: IT EQ
0x27452e: MOVEQ.W         R8, #1
0x274532: LDRD.W          R2, R1, [SP,#0xF0+var_90]
0x274536: LSLS            R0, R0, #0xE
0x274538: STRD.W          R1, R2, [R11]
0x27453c: LDR             R2, [SP,#0xF0+var_80]
0x27453e: IT PL
0x274540: MOVPL           R2, #1
0x274542: LDR             R0, [SP,#0xF0+var_B8]
0x274544: STR.W           R2, [R11,#0x18]
0x274548: CMP             R0, #0
0x27454a: IT NE
0x27454c: MOVNE           R0, #1
0x27454e: CMP             R2, #0x11
0x274550: STR             R0, [SP,#0xF0+var_B8]
0x274552: BLT             loc_27456C
0x274554: LDR.W           R0, =(NVLogError_ptr - 0x274560)
0x274558: LDR.W           R1, =(aTooManyMipmaps - 0x274564); "Too many mipmaps (image->numMipmaps = %"...
0x27455c: ADD             R0, PC; NVLogError_ptr
0x27455e: LDR             R3, [SP,#0xF0+var_D8]
0x274560: ADD             R1, PC; "Too many mipmaps (image->numMipmaps = %"...
0x274562: LDR             R0, [R0]; NVLogError
0x274564: LDR             R6, [R0]; NVDefaultLogError(char const*,char const*,...)
0x274566: MOVS            R0, #0x10
0x274568: STR             R0, [SP,#0xF0+var_F0]
0x27456a: B               loc_274814
0x27456c: MOV             R0, R11
0x27456e: BLX             j__Z16NVHHDDSAllocDataP12NVHHDDSImage; NVHHDDSAllocData(NVHHDDSImage *)
0x274572: LDR.W           R0, [R11,#0x28]
0x274576: CMP             R0, #0
0x274578: BEQ.W           loc_27483A
0x27457c: LDRD.W          R0, R1, [R11,#0x18]
0x274580: CMP             R1, #0
0x274582: MOV.W           R2, #1
0x274586: MOV.W           R6, #0
0x27458a: IT NE
0x27458c: MOVNE           R2, #6
0x27458e: MOVS            R1, #0
0x274590: STR             R2, [SP,#0xF0+var_E4]
0x274592: STR             R1, [SP,#0xF0+var_E0]
0x274594: STRD.W          R8, R9, [SP,#0xF0+var_C0]
0x274598: STR.W           R11, [SP,#0xF0+var_DC]
0x27459c: STR.W           R10, [SP,#0xF0+stream]
0x2745a0: CMP             R0, #1
0x2745a2: BLT.W           loc_274776
0x2745a6: LDR.W           R0, [R11]
0x2745aa: MOVS            R1, #0
0x2745ac: STR             R0, [SP,#0xF0+var_AC]
0x2745ae: LDR.W           R0, [R11,#4]
0x2745b2: STR             R0, [SP,#0xF0+var_A8]
0x2745b4: STRD.W          R1, R6, [SP,#0xF0+var_B4]
0x2745b8: ADD.W           R6, R11, R6,LSL#2
0x2745bc: CMP.W           R9, #1
0x2745c0: LDR.W           R5, [R6,#0x2C]!
0x2745c4: LDR.W           R4, [R6,#0x180]
0x2745c8: BNE             loc_2745D8
0x2745ca: MOV             R0, R5; ptr
0x2745cc: MOV             R1, R4; size
0x2745ce: MOVS            R2, #1; n
0x2745d0: MOV             R3, R10; stream
0x2745d2: BLX             fread
0x2745d6: B               loc_27460C
0x2745d8: MOV             R0, R10; asset
0x2745da: BLX             AAsset_getLength
0x2745de: MOV             R8, R0
0x2745e0: MOV             R0, R10; asset
0x2745e2: BLX             AAsset_getLength
0x2745e6: MOV             R9, R0
0x2745e8: MOV             R0, R10; asset
0x2745ea: BLX             AAsset_getRemainingLength
0x2745ee: SUB.W           R0, R0, R9
0x2745f2: LDR.W           R9, [SP,#0xF0+var_BC]
0x2745f6: ADD             R0, R8
0x2745f8: LDR.W           R8, [SP,#0xF0+var_C0]
0x2745fc: CMP             R4, R0
0x2745fe: MOV             R1, R5; buf
0x274600: IT GT
0x274602: MOVGT           R4, R0
0x274604: MOV             R0, R10; asset
0x274606: MOV             R2, R4; count
0x274608: BLX             AAsset_read
0x27460c: LDR             R0, [SP,#0xF0+var_B8]
0x27460e: CMP             R8, R0
0x274610: BEQ.W           loc_274730
0x274614: LDR.W           R0, [R11,#0x14]
0x274618: LDR             R6, [R6]
0x27461a: CMP             R0, #0
0x27461c: BEQ             loc_2746D6
0x27461e: LDR.W           R0, [R11,#0x20]
0x274622: MOVW            R1, #0x83F1
0x274626: SUBS            R0, R0, R1
0x274628: CMP             R0, #2
0x27462a: BHI.W           loc_27481A
0x27462e: LDR             R2, [SP,#0xF0+var_A8]
0x274630: STR             R6, [SP,#0xF0+var_CC]
0x274632: ASRS            R1, R2, #0x1F
0x274634: ADD.W           R1, R2, R1,LSR#30
0x274638: LDR             R2, [SP,#0xF0+var_AC]
0x27463a: ASRS            R4, R1, #2
0x27463c: ASRS            R1, R2, #0x1F
0x27463e: ADD.W           R1, R2, R1,LSR#30
0x274642: ASRS            R2, R1, #2
0x274644: ADR.W           R1, dword_274A04
0x274648: STR             R2, [SP,#0xF0+var_A0]
0x27464a: LDR.W           R1, [R1,R0,LSL#2]
0x27464e: MUL.W           R8, R1, R2
0x274652: LDR.W           R1, =(off_661F38 - 0x27465A)
0x274656: ADD             R1, PC; off_661F38
0x274658: LDR.W           R9, [R1,R0,LSL#2]
0x27465c: MOV             R0, R8; unsigned int
0x27465e: BLX             _Znaj; operator new[](uint)
0x274662: MOV             R10, R0
0x274664: ASRS            R0, R4, #1
0x274666: CMP             R0, #1
0x274668: STR             R4, [SP,#0xF0+var_C4]
0x27466a: STR             R0, [SP,#0xF0+var_C8]
0x27466c: BLT             loc_2746B8
0x27466e: LDR             R0, [SP,#0xF0+var_C4]
0x274670: LDR.W           R11, [SP,#0xF0+var_CC]
0x274674: SUBS            R0, #1
0x274676: LDR             R6, [SP,#0xF0+var_C8]
0x274678: MLA.W           R4, R8, R0, R11
0x27467c: RSB.W           R0, R8, #0
0x274680: STR             R0, [SP,#0xF0+var_A4]
0x274682: LDR             R5, [SP,#0xF0+var_A0]
0x274684: MOV             R0, R11
0x274686: MOV             R1, R5
0x274688: BLX             R9
0x27468a: MOV             R0, R4
0x27468c: MOV             R1, R5
0x27468e: BLX             R9
0x274690: MOV             R0, R10; void *
0x274692: MOV             R1, R4; void *
0x274694: MOV             R2, R8; size_t
0x274696: BLX             memcpy_1
0x27469a: MOV             R0, R4; void *
0x27469c: MOV             R1, R11; void *
0x27469e: MOV             R2, R8; size_t
0x2746a0: BLX             memcpy_1
0x2746a4: MOV             R0, R11; void *
0x2746a6: MOV             R1, R10; void *
0x2746a8: MOV             R2, R8; size_t
0x2746aa: BLX             memcpy_1
0x2746ae: LDR             R0, [SP,#0xF0+var_A4]
0x2746b0: ADD             R11, R8
0x2746b2: SUBS            R6, #1
0x2746b4: ADD             R4, R0
0x2746b6: BNE             loc_274682
0x2746b8: LDR             R0, [SP,#0xF0+var_C4]
0x2746ba: LDR             R1, [SP,#0xF0+var_A0]
0x2746bc: LSLS            R0, R0, #0x1F
0x2746be: BEQ             loc_2746CA
0x2746c0: LDRD.W          R2, R0, [SP,#0xF0+var_CC]
0x2746c4: MLA.W           R0, R8, R0, R2
0x2746c8: BLX             R9
0x2746ca: MOV             R0, R10; void *
0x2746cc: BLX             _ZdaPv; operator delete[](void *)
0x2746d0: LDR.W           R11, [SP,#0xF0+var_DC]
0x2746d4: B               loc_274728
0x2746d6: LDR.W           R0, [R11,#0x10]
0x2746da: LDR             R1, [SP,#0xF0+var_AC]
0x2746dc: MUL.W           R10, R0, R1
0x2746e0: MOV             R0, R10; unsigned int
0x2746e2: BLX             _Znaj; operator new[](uint)
0x2746e6: MOV             R8, R0
0x2746e8: LDR             R0, [SP,#0xF0+var_A8]
0x2746ea: ASRS            R5, R0, #1
0x2746ec: CMP             R5, #1
0x2746ee: BLT             loc_274722
0x2746f0: LDR             R0, [SP,#0xF0+var_A8]
0x2746f2: RSB.W           R9, R10, #0
0x2746f6: SUBS            R0, #1
0x2746f8: MLA.W           R4, R10, R0, R6
0x2746fc: MOV             R0, R8; void *
0x2746fe: MOV             R1, R4; void *
0x274700: MOV             R2, R10; size_t
0x274702: BLX             memcpy_1
0x274706: MOV             R0, R4; void *
0x274708: MOV             R1, R6; void *
0x27470a: MOV             R2, R10; size_t
0x27470c: BLX             memcpy_1
0x274710: MOV             R0, R6; void *
0x274712: MOV             R1, R8; void *
0x274714: MOV             R2, R10; size_t
0x274716: BLX             memcpy_1
0x27471a: ADD             R6, R10
0x27471c: ADD             R4, R9
0x27471e: SUBS            R5, #1
0x274720: BNE             loc_2746FC
0x274722: MOV             R0, R8; void *
0x274724: BLX             _ZdaPv; operator delete[](void *)
0x274728: LDR.W           R10, [SP,#0xF0+stream]
0x27472c: LDRD.W          R8, R9, [SP,#0xF0+var_C0]
0x274730: LDR             R1, [SP,#0xF0+var_A8]
0x274732: MOVS            R3, #0
0x274734: LDR.W           R2, [R11,#0x14]
0x274738: ASRS            R0, R1, #1
0x27473a: CMP.W           R3, R1,ASR#1
0x27473e: IT EQ
0x274740: MOVEQ           R0, #1
0x274742: LDR             R6, [SP,#0xF0+var_AC]
0x274744: ASRS            R1, R6, #1
0x274746: CMP.W           R3, R6,ASR#1
0x27474a: IT EQ
0x27474c: MOVEQ           R1, #1
0x27474e: CBZ             R2, loc_274760
0x274750: CMP             R0, #4
0x274752: MOV.W           R2, #4
0x274756: IT LE
0x274758: MOVLE           R0, R2
0x27475a: CMP             R1, #4
0x27475c: IT LE
0x27475e: MOVLE           R1, R2
0x274760: STRD.W          R1, R0, [SP,#0xF0+var_AC]
0x274764: LDRD.W          R1, R6, [SP,#0xF0+var_B4]
0x274768: LDR.W           R0, [R11,#0x18]
0x27476c: ADDS            R6, #1
0x27476e: ADDS            R1, #1
0x274770: CMP             R1, R0
0x274772: BLT.W           loc_2745B4
0x274776: LDR             R1, [SP,#0xF0+var_E0]
0x274778: MOV             R3, R1
0x27477a: LDR             R1, [SP,#0xF0+var_E4]
0x27477c: ADDS            R3, #1
0x27477e: CMP             R3, R1
0x274780: MOV             R2, R3
0x274782: STR             R2, [SP,#0xF0+var_E0]
0x274784: BLT.W           loc_2745A0
0x274788: LDR             R1, [SP,#0xF0+var_E8]
0x27478a: CBZ             R1, loc_2747F8
0x27478c: MOV.W           LR, #0
0x274790: MOV.W           R12, #0
0x274794: MOV.W           R8, #0
0x274798: CMP             R0, #1
0x27479a: BLT             loc_2747E8
0x27479c: LDRD.W          R5, R4, [R11]
0x2747a0: MOVS            R6, #0
0x2747a2: MUL.W           R2, R4, R5
0x2747a6: CMP             R2, #1
0x2747a8: BLT             loc_2747C4
0x2747aa: ADD.W           R0, R11, R8,LSL#2
0x2747ae: LDR             R0, [R0,#0x2C]
0x2747b0: LDRB            R1, [R0]
0x2747b2: SUBS            R2, #1
0x2747b4: LDRB            R3, [R0,#2]
0x2747b6: STRB            R3, [R0]
0x2747b8: STRB            R1, [R0,#2]
0x2747ba: ADD.W           R0, R0, #4
0x2747be: BNE             loc_2747B0
0x2747c0: LDR.W           R0, [R11,#0x18]
0x2747c4: ASRS            R1, R4, #1
0x2747c6: CMP.W           LR, R4,ASR#1
0x2747ca: IT EQ
0x2747cc: MOVEQ           R1, #1
0x2747ce: ASRS            R2, R5, #1
0x2747d0: CMP.W           LR, R5,ASR#1
0x2747d4: ADD.W           R6, R6, #1
0x2747d8: IT EQ
0x2747da: MOVEQ           R2, #1
0x2747dc: ADD.W           R8, R8, #1
0x2747e0: CMP             R6, R0
0x2747e2: MOV             R4, R1
0x2747e4: MOV             R5, R2
0x2747e6: BLT             loc_2747A2
0x2747e8: LDR             R1, [SP,#0xF0+var_E4]
0x2747ea: ADD.W           R12, R12, #1
0x2747ee: CMP             R12, R1
0x2747f0: BLT             loc_274798
0x2747f2: LDR             R0, [SP,#0xF0+p]
0x2747f4: LDRD.W          R9, R10, [R0]
0x2747f8: MOV             R0, R10; asset
0x2747fa: CMP.W           R9, #1
0x2747fe: BNE.W           loc_274956
0x274802: BLX             fclose
0x274806: B               loc_27495A
0x274808: LDR             R0, =(NVLogError_ptr - 0x274812)
0x27480a: ADR             R1, aUnsupportedFou; "Unsupported FOURCC code = [0x%x], from "...
0x27480c: LDR             R3, [SP,#0xF0+var_D8]
0x27480e: ADD             R0, PC; NVLogError_ptr
0x274810: LDR             R0, [R0]; NVLogError
0x274812: LDR             R6, [R0]; NVDefaultLogError(char const*,char const*,...)
0x274814: ADR             R0, aNvhhddsload; "NVHHDDSLoad"
0x274816: BLX             R6; NVDefaultLogError(char const*,char const*,...)
0x274818: B               loc_2748F8
0x27481a: LDR             R0, =(NVLogError_ptr - 0x274822)
0x27481c: LDR             R1, =(aVerticalFlipOf - 0x274826); "Vertical flip of image data failed: %s"
0x27481e: ADD             R0, PC; NVLogError_ptr
0x274820: LDR             R2, [SP,#0xF0+var_D8]
0x274822: ADD             R1, PC; "Vertical flip of image data failed: %s"
0x274824: LDR             R0, [R0]; NVLogError
0x274826: LDR             R3, [R0]; NVDefaultLogError(char const*,char const*,...)
0x274828: ADR             R0, aNvhhddsload; "NVHHDDSLoad"
0x27482a: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x27482c: CMP.W           R9, #1
0x274830: BNE             loc_274846
0x274832: LDR             R0, [SP,#0xF0+stream]; stream
0x274834: BLX             fclose
0x274838: B               loc_27490A
0x27483a: LDR             R0, =(NVLogError_ptr - 0x274842)
0x27483c: LDR             R1, =(aFailedToAlloca - 0x274846); "Failed to allocate memory block for ima"...
0x27483e: ADD             R0, PC; NVLogError_ptr
0x274840: LDR             R2, [SP,#0xF0+var_D8]
0x274842: ADD             R1, PC; "Failed to allocate memory block for ima"...
0x274844: B               loc_2748F0
0x274846: LDR             R0, [SP,#0xF0+stream]; asset
0x274848: B               loc_274906
0x27484a: LDR             R0, [SP,#0xF0+var_3C]
0x27484c: CMP.W           R0, #0xFF00
0x274850: BNE             loc_2748E6
0x274852: LDR             R0, [SP,#0xF0+var_38]
0x274854: CMP             R0, #0xFF
0x274856: ITT EQ
0x274858: LDREQ           R0, [SP,#0xF0+var_34]
0x27485a: CMPEQ.W         R0, #0xFF000000
0x27485e: BNE             loc_2748E6
0x274860: MOVS            R2, #4
0x274862: MOVW            R0, #0x1908
0x274866: STR.W           R2, [R11,#8]
0x27486a: MOV.W           LR, #1
0x27486e: STR.W           R0, [R11,#0x20]
0x274872: MOVS            R4, #0
0x274874: MOV.W           R12, #0x14
0x274878: MOVS            R3, #0x24 ; '$'
0x27487a: MOVS            R5, #0x10
0x27487c: MOVW            R6, #0x1401
0x274880: MOVS            R0, #0xC
0x274882: MOVS            R1, #1
0x274884: B               loc_274440
0x274886: LDR             R0, [SP,#0xF0+var_3C]
0x274888: CBNZ            R0, loc_2748E6
0x27488a: LDR             R0, [SP,#0xF0+var_38]
0x27488c: CMP             R0, #0
0x27488e: ITT EQ
0x274890: LDREQ           R0, [SP,#0xF0+var_34]
0x274892: CMPEQ           R0, #0
0x274894: BNE             loc_2748E6
0x274896: MOV.W           LR, #1
0x27489a: MOVW            R0, #0x1909
0x27489e: MOVS            R6, #0
0x2748a0: MOV.W           R12, #0x14
0x2748a4: MOVS            R3, #0x10
0x2748a6: MOVW            R2, #0x1401
0x2748aa: STR.W           LR, [R11,#8]
0x2748ae: STR.W           R0, [R11,#0x20]
0x2748b2: B               loc_27494E
0x2748b4: LDR             R0, [SP,#0xF0+var_38]
0x2748b6: CMP             R0, #0xFF
0x2748b8: BNE             loc_2748E6
0x2748ba: LDR             R0, [SP,#0xF0+var_34]
0x2748bc: CMP.W           R0, #0xFF00
0x2748c0: BNE             loc_2748E6
0x2748c2: MOV.W           LR, #2
0x2748c6: MOVW            R0, #0x190A
0x2748ca: STR.W           LR, [R11,#8]
0x2748ce: MOVS            R4, #0
0x2748d0: STR.W           R0, [R11,#0x20]
0x2748d4: MOV.W           R12, #0x14
0x2748d8: MOVS            R3, #0x10
0x2748da: MOVW            R2, #0x1401
0x2748de: MOVS            R5, #0xC
0x2748e0: MOVS            R6, #1
0x2748e2: MOVS            R0, #0x24 ; '$'
0x2748e4: B               loc_27443E
0x2748e6: LDR             R0, =(NVLogError_ptr - 0x2748EE)
0x2748e8: LDR             R1, =(aImageDataIsNot - 0x2748F2); "Image data is not DXTC or supported RGB"...
0x2748ea: ADD             R0, PC; NVLogError_ptr
0x2748ec: LDR             R2, [SP,#0xF0+var_D8]
0x2748ee: ADD             R1, PC; "Image data is not DXTC or supported RGB"...
0x2748f0: LDR             R0, [R0]; NVLogError
0x2748f2: LDR             R3, [R0]; NVDefaultLogError(char const*,char const*,...)
0x2748f4: ADR             R0, aNvhhddsload; "NVHHDDSLoad"
0x2748f6: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x2748f8: MOV             R0, R10; stream
0x2748fa: CMP.W           R9, #1
0x2748fe: BNE             loc_274906
0x274900: BLX             fclose
0x274904: B               loc_27490A
0x274906: BLX             AAsset_close
0x27490a: LDR             R0, [SP,#0xF0+p]; p
0x27490c: BLX             free
0x274910: LDR.W           R0, [R11,#0x28]; void *
0x274914: CMP             R0, #0
0x274916: IT NE
0x274918: BLXNE           _ZdaPv; operator delete[](void *)
0x27491c: MOV             R0, R11; void *
0x27491e: BLX             _ZdlPv; operator delete(void *)
0x274922: MOV.W           R11, #0
0x274926: MOV             R0, R11
0x274928: ADD             SP, SP, #0xD4
0x27492a: POP.W           {R8-R11}
0x27492e: POP             {R4-R7,PC}
0x274930: MOVS            R0, #3
0x274932: MOVS            R6, #0
0x274934: STR.W           R0, [R11,#8]
0x274938: MOVW            R0, #0x1907
0x27493c: STR.W           R0, [R11,#0x20]
0x274940: MOV.W           R12, #0x14
0x274944: MOV.W           LR, #2
0x274948: MOVS            R3, #0x10
0x27494a: MOVW            R2, #0x8363
0x27494e: MOVS            R5, #0xC
0x274950: MOVS            R0, #0x24 ; '$'
0x274952: MOVS            R4, #0
0x274954: B               loc_27443E
0x274956: BLX             AAsset_close
0x27495a: LDR             R0, [SP,#0xF0+p]; p
0x27495c: BLX             free
0x274960: B               loc_274926
