0x27f2ec: PUSH            {R4-R7,LR}
0x27f2ee: ADD             R7, SP, #0xC
0x27f2f0: PUSH.W          {R8-R11}
0x27f2f4: SUB.W           SP, SP, #0x1F80
0x27f2f8: SUB             SP, SP, #0x1C
0x27f2fa: MOV             R9, R0
0x27f2fc: LDR             R0, =(__stack_chk_guard_ptr - 0x27F304)
0x27f2fe: MOV             R8, R1
0x27f300: ADD             R0, PC; __stack_chk_guard_ptr
0x27f302: LDR             R0, [R0]; __stack_chk_guard
0x27f304: LDR             R0, [R0]
0x27f306: STR.W           R0, [R7,#var_24]
0x27f30a: LDR.W           R0, [R9,#4]
0x27f30e: CMP             R0, R8
0x27f310: BLS.W           loc_27F4A4
0x27f314: ADD.W           R2, R8, R8,LSL#1
0x27f318: LDRD.W          R3, R1, [R9,#8]
0x27f31c: MOVS            R5, #0
0x27f31e: LDRB.W          R0, [R1,R2,LSL#2]
0x27f322: CMP             R3, R0
0x27f324: BCC.W           loc_27F4A6
0x27f328: LDR.W           R4, [R9,#0x10]
0x27f32c: ADD.W           R10, R1, R2,LSL#2
0x27f330: ADD.W           R0, R4, R0,LSL#4; char *
0x27f334: BLX             strlen
0x27f338: ADDS            R0, #0x19; unsigned int
0x27f33a: BLX             _Znaj; operator new[](uint)
0x27f33e: MOV             R11, R0
0x27f340: LDR             R0, =(aAudioStreams - 0x27F346); "AUDIO\\STREAMS\\"
0x27f342: ADD             R0, PC; "AUDIO\\STREAMS\\"
0x27f344: ADDS            R1, R0, #7
0x27f346: VLDR            D17, [R0]
0x27f34a: ADD.W           R0, R11, #7
0x27f34e: VLD1.8          {D16}, [R1]
0x27f352: VST1.8          {D16}, [R0]
0x27f356: VST1.8          {D17}, [R11]
0x27f35a: LDRB.W          R0, [R10]
0x27f35e: ADD.W           R1, R4, R0,LSL#4; src
0x27f362: MOV             R0, R11; dest
0x27f364: BLX             strcat
0x27f368: MOV             R0, R11; char *
0x27f36a: BLX             strlen
0x27f36e: MOV             R1, #0x77736F2E
0x27f376: STR.W           R1, [R11,R0]
0x27f37a: ADD             R0, R11
0x27f37c: STRB            R5, [R0,#4]
0x27f37e: LDRB.W          R0, [R10]
0x27f382: LDR.W           R1, [R9,#0x20]
0x27f386: LDR.W           R1, [R1,R0,LSL#2]
0x27f38a: CBNZ            R1, loc_27F3AA
0x27f38c: MOV             R0, R11; char *
0x27f38e: BLX             j__Z14ZIP_FileCreatePKc; ZIP_FileCreate(char const*)
0x27f392: LDR.W           R1, [R9,#0x20]
0x27f396: LDRB.W          R2, [R10]
0x27f39a: STR.W           R0, [R1,R2,LSL#2]
0x27f39e: LDRB.W          R0, [R10]
0x27f3a2: LDR.W           R1, [R9,#0x20]
0x27f3a6: LDR.W           R1, [R1,R0,LSL#2]
0x27f3aa: STR             R1, [SP,#0x1FB8+var_1FAC]
0x27f3ac: LDR.W           R1, [R9,#4]
0x27f3b0: CBZ             R1, loc_27F3DE
0x27f3b2: LDR.W           R3, [R9,#0xC]
0x27f3b6: ADD.W           R12, R10, #4
0x27f3ba: MOVS            R6, #0
0x27f3bc: ADDS            R4, R3, #4
0x27f3be: MOVS            R3, #0
0x27f3c0: LDRB.W          R5, [R4,#-4]
0x27f3c4: CMP             R5, R0
0x27f3c6: BNE             loc_27F3D4
0x27f3c8: LDR.W           R5, [R12]
0x27f3cc: LDR             R2, [R4]
0x27f3ce: CMP             R2, R5
0x27f3d0: IT LS
0x27f3d2: ADDLS           R3, #1
0x27f3d4: ADDS            R6, #1
0x27f3d6: ADDS            R4, #0xC
0x27f3d8: CMP             R6, R1
0x27f3da: BCC             loc_27F3C0
0x27f3dc: B               loc_27F3E0
0x27f3de: MOVS            R3, #0
0x27f3e0: SUB.W           R4, R7, #-var_64
0x27f3e4: ADR             R2, aTrack03dMp3; "Track_%03d.mp3"
0x27f3e6: MOVS            R1, #0x40 ; '@'
0x27f3e8: MOV             R0, R4
0x27f3ea: BL              sub_5E6B74
0x27f3ee: LDR             R5, [SP,#0x1FB8+var_1FAC]
0x27f3f0: MOV             R1, R4
0x27f3f2: LDR             R0, [R5]
0x27f3f4: LDR             R2, [R0]
0x27f3f6: MOV             R0, R5
0x27f3f8: BLX             R2
0x27f3fa: ADDS            R1, R0, #1
0x27f3fc: MOV.W           R10, #0
0x27f400: BEQ             loc_27F4A4
0x27f402: LDR             R1, [R5,#0xC]
0x27f404: ADD.W           R0, R0, R0,LSL#1
0x27f408: LDR.W           R4, [R1,R0,LSL#2]
0x27f40c: ADD.W           R0, R1, R0,LSL#2
0x27f410: LDR             R6, [R0,#4]
0x27f412: MOVS            R0, #0x28 ; '('; unsigned int
0x27f414: BLX             _Znwj; operator new(uint)
0x27f418: MOV             R1, R8; int
0x27f41a: MOV             R2, R11; char *
0x27f41c: MOV             R3, R4; int
0x27f41e: MOV             R5, R0
0x27f420: STRD.W          R6, R10, [SP,#0x1FB8+var_1FB8]; int
0x27f424: BLX             j__ZN13CAEDataStreamC2EiPciib; CAEDataStream::CAEDataStream(int,char *,int,int,bool)
0x27f428: LDR             R0, =(byte_61CD7E - 0x27F42E)
0x27f42a: ADD             R0, PC; byte_61CD7E ; this
0x27f42c: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x27f430: MOV             R0, R5; this
0x27f432: BLX             j__ZN13CAEDataStream10InitialiseEv; CAEDataStream::Initialise(void)
0x27f436: CBZ             R0, loc_27F49A
0x27f438: MOVW            R0, #0x1F84; unsigned int
0x27f43c: MOVW            R6, #0x1F84
0x27f440: BLX             _Znwj; operator new(uint)
0x27f444: MUL.W           R1, R8, R6; unsigned int
0x27f448: MOV             R10, R0
0x27f44a: LDR.W           R0, [R9,#0x14]; this
0x27f44e: MOVS            R2, #0; int
0x27f450: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x27f454: LDR.W           R0, [R9,#0x14]; this
0x27f458: MOV             R1, R10; ptr
0x27f45a: MOVW            R2, #0x1F84; n
0x27f45e: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x27f462: LDR.W           R0, [R10,#4]
0x27f466: CMP             R0, #0
0x27f468: BEQ             loc_27F53E
0x27f46a: ADD             R0, SP, #0x1FB8+var_1FA8
0x27f46c: MOVS            R2, #0
0x27f46e: MOV             R3, R10
0x27f470: MOVS            R1, #0
0x27f472: LDR             R6, [R3,#4]
0x27f474: CMP             R6, #0x21 ; '!'
0x27f476: BEQ             loc_27F4CA
0x27f478: LSLS            R6, R2, #0x1F
0x27f47a: BNE             loc_27F48C
0x27f47c: LDRD.W          R6, R4, [R3]
0x27f480: STR.W           R6, [R0,R1,LSL#3]
0x27f484: ADD.W           R6, R0, R1,LSL#3
0x27f488: ADDS            R1, #1
0x27f48a: STR             R4, [R6,#4]
0x27f48c: ADDS            R2, #1
0x27f48e: ADDS            R3, #8
0x27f490: CMP.W           R2, #0x3E8
0x27f494: BCC             loc_27F472
0x27f496: MOVS            R6, #0
0x27f498: B               loc_27F4E0
0x27f49a: MOV             R0, R5; this
0x27f49c: BLX             j__ZN13CAEDataStreamD2Ev; CAEDataStream::~CAEDataStream()
0x27f4a0: BLX             _ZdlPv; operator delete(void *)
0x27f4a4: MOVS            R5, #0
0x27f4a6: LDR             R0, =(__stack_chk_guard_ptr - 0x27F4B0)
0x27f4a8: LDR.W           R1, [R7,#var_24]
0x27f4ac: ADD             R0, PC; __stack_chk_guard_ptr
0x27f4ae: LDR             R0, [R0]; __stack_chk_guard
0x27f4b0: LDR             R0, [R0]
0x27f4b2: SUBS            R0, R0, R1
0x27f4b4: ITTTT EQ
0x27f4b6: MOVEQ           R0, R5
0x27f4b8: ADDEQ.W         SP, SP, #0x1F80
0x27f4bc: ADDEQ           SP, SP, #0x1C
0x27f4be: POPEQ.W         {R8-R11}
0x27f4c2: IT EQ
0x27f4c4: POPEQ           {R4-R7,PC}
0x27f4c6: BLX             __stack_chk_fail
0x27f4ca: LDRD.W          R2, R3, [R3]
0x27f4ce: ADDS            R6, R1, #1
0x27f4d0: STR.W           R2, [R0,R1,LSL#3]
0x27f4d4: ADD.W           R2, R0, R1,LSL#3
0x27f4d8: CMP.W           R6, #0x3E8
0x27f4dc: STR             R3, [R2,#4]
0x27f4de: BCS             loc_27F532
0x27f4e0: RSB.W           R2, R6, #0x3E8
0x27f4e4: CMP             R2, #4
0x27f4e6: BCC             loc_27F518
0x27f4e8: BIC.W           R12, R2, #3
0x27f4ec: CMP.W           R12, #0
0x27f4f0: BEQ             loc_27F518
0x27f4f2: VMOV.I64        Q8, #0xFFFFFFFF
0x27f4f6: ADD.W           R1, R6, R12
0x27f4fa: ADD.W           R6, R0, R6,LSL#3
0x27f4fe: MOV             R3, R12
0x27f500: ADD.W           R4, R6, #0x20 ; ' '
0x27f504: VST1.32         {D16-D17}, [R6]!
0x27f508: SUBS            R3, #4
0x27f50a: VST1.32         {D16-D17}, [R6]
0x27f50e: MOV             R6, R4
0x27f510: BNE             loc_27F500
0x27f512: CMP             R2, R12
0x27f514: BNE             loc_27F51A
0x27f516: B               loc_27F532
0x27f518: MOV             R1, R6
0x27f51a: MOV.W           R2, #0xFFFFFFFF
0x27f51e: MOVS            R3, #0
0x27f520: STR.W           R2, [R0,R1,LSL#3]
0x27f524: ADD.W           R6, R0, R1,LSL#3
0x27f528: ADDS            R1, #1
0x27f52a: CMP.W           R1, #0x3E8
0x27f52e: STR             R3, [R6,#4]
0x27f530: BNE             loc_27F520
0x27f532: ADD             R1, SP, #0x1FB8+var_1FA8; void *
0x27f534: MOV             R0, R10; void *
0x27f536: MOV.W           R2, #0x1F40; size_t
0x27f53a: BLX             memcpy_0
0x27f53e: MOV             R0, R5; this
0x27f540: MOVS            R1, #0; int
0x27f542: MOVS            R2, #0; int
0x27f544: STR.W           R10, [R5]
0x27f548: BLX             j__ZN13CAEDataStream4SeekEli; CAEDataStream::Seek(long,int)
0x27f54c: B               loc_27F4A6
