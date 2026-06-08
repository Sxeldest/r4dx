0x265670: PUSH            {R4-R7,LR}
0x265672: ADD             R7, SP, #0xC
0x265674: PUSH.W          {R8-R10}
0x265678: MOV             R10, R0
0x26567a: LDR             R0, =(dword_6D6838 - 0x265682)
0x26567c: MOV             R5, R1
0x26567e: ADD             R0, PC; dword_6D6838
0x265680: LDR             R6, [R0]
0x265682: CBNZ            R6, loc_2656AA
0x265684: LDR             R0, =(apportableOpenALFuncs_ptr - 0x26568E)
0x265686: LDR.W           R8, =(dword_6D6838 - 0x265690)
0x26568a: ADD             R0, PC; apportableOpenALFuncs_ptr
0x26568c: ADD             R8, PC; dword_6D6838
0x26568e: LDR             R4, [R0]; apportableOpenALFuncs
0x265690: BLX             j_GetJavaVM
0x265694: LDR             R1, [R4,#(off_A98FE0 - 0xA98FD8)]
0x265696: MOV             R6, R0
0x265698: STR.W           R6, [R8]
0x26569c: CMP             R1, #0
0x26569e: ITT NE
0x2656a0: MOVNE           R0, R6
0x2656a2: BLXNE           R1
0x2656a4: LDR             R0, =(dword_6D6838 - 0x2656AA)
0x2656a6: ADD             R0, PC; dword_6D6838
0x2656a8: STR             R6, [R0]
0x2656aa: LDR             R0, [R6]
0x2656ac: MOVS            R2, #0
0x2656ae: LDR             R1, =(dword_6D683C - 0x2656B6)
0x2656b0: LDR             R3, [R0,#0x10]
0x2656b2: ADD             R1, PC; dword_6D683C
0x2656b4: MOV             R0, R6
0x2656b6: BLX             R3
0x2656b8: LDR             R0, =(dword_6D6840 - 0x2656BE)
0x2656ba: ADD             R0, PC; dword_6D6840
0x2656bc: LDR             R0, [R0]
0x2656be: CBZ             R0, loc_2656D8
0x2656c0: CMP             R5, #0
0x2656c2: BEQ.W           loc_2657D6
0x2656c6: LDR             R1, =(aAndroidDefault - 0x2656CE); "Android Default"
0x2656c8: MOV             R0, R5; char *
0x2656ca: ADD             R1, PC; "Android Default"
0x2656cc: BLX             strcmp
0x2656d0: CMP             R0, #0
0x2656d2: BNE.W           loc_265826
0x2656d6: B               loc_2657DA
0x2656d8: LDR             R0, =(dword_6D683C - 0x2656DE)
0x2656da: ADD             R0, PC; dword_6D683C
0x2656dc: LDR             R0, [R0]
0x2656de: LDR             R1, [R0]
0x2656e0: LDR             R2, [R1,#0x18]
0x2656e2: ADR             R1, aAndroidMediaAu; "android/media/AudioTrack"
0x2656e4: BLX             R2
0x2656e6: MOV             R1, R0
0x2656e8: LDR             R0, =(dword_6D6840 - 0x2656F0)
0x2656ea: CMP             R1, #0
0x2656ec: ADD             R0, PC; dword_6D6840
0x2656ee: STR             R1, [R0]
0x2656f0: BEQ.W           loc_26580E
0x2656f4: LDR.W           R8, =(dword_6D683C - 0x2656FC)
0x2656f8: ADD             R8, PC; dword_6D683C
0x2656fa: LDR.W           R0, [R8]
0x2656fe: LDR             R2, [R0]
0x265700: LDR             R2, [R2,#0x54]
0x265702: BLX             R2
0x265704: LDR.W           R9, =(dword_6D6840 - 0x265714)
0x265708: MOV             R1, R0
0x26570a: LDR.W           R0, [R8]
0x26570e: ADR             R3, aIiiiiiV; "(IIIIII)V"
0x265710: ADD             R9, PC; dword_6D6840
0x265712: STR.W           R1, [R9]
0x265716: LDR             R2, [R0]
0x265718: LDR.W           R6, [R2,#0x84]
0x26571c: ADR             R2, aInit_0; "<init>"
0x26571e: BLX             R6
0x265720: LDR             R1, =(dword_6D6850 - 0x26572E)
0x265722: ADR             R2, aGetminbuffersi; "getMinBufferSize"
0x265724: LDR.W           R6, [R8]
0x265728: ADR             R3, aIiiI_0; "(III)I"
0x26572a: ADD             R1, PC; dword_6D6850
0x26572c: STR             R0, [R1]
0x26572e: LDR             R0, [R6]
0x265730: LDR.W           R1, [R9]
0x265734: LDR.W           R4, [R0,#0x1C4]
0x265738: MOV             R0, R6
0x26573a: BLX             R4
0x26573c: LDR             R1, =(dword_6D6854 - 0x26574A)
0x26573e: ADR             R6, aV_0; "()V"
0x265740: LDR.W           R3, [R8]
0x265744: ADR             R2, aPlay; "play"
0x265746: ADD             R1, PC; dword_6D6854
0x265748: STR             R0, [R1]
0x26574a: LDR             R0, [R3]
0x26574c: LDR.W           R1, [R9]
0x265750: LDR.W           R4, [R0,#0x84]
0x265754: MOV             R0, R3
0x265756: MOV             R3, R6
0x265758: BLX             R4
0x26575a: LDR             R1, =(dword_6D6858 - 0x265766)
0x26575c: ADR             R2, aPause; "pause"
0x26575e: LDR.W           R3, [R8]
0x265762: ADD             R1, PC; dword_6D6858
0x265764: STR             R0, [R1]
0x265766: LDR             R0, [R3]
0x265768: LDR.W           R1, [R9]
0x26576c: LDR.W           R4, [R0,#0x84]
0x265770: MOV             R0, R3
0x265772: MOV             R3, R6
0x265774: BLX             R4
0x265776: LDR             R1, =(dword_6D685C - 0x265782)
0x265778: ADR             R2, aStop; "stop"
0x26577a: LDR.W           R3, [R8]
0x26577e: ADD             R1, PC; dword_6D685C
0x265780: STR             R0, [R1]
0x265782: LDR             R0, [R3]
0x265784: LDR.W           R1, [R9]
0x265788: LDR.W           R4, [R0,#0x84]
0x26578c: MOV             R0, R3
0x26578e: MOV             R3, R6
0x265790: BLX             R4
0x265792: LDR             R1, =(dword_6D6860 - 0x26579E)
0x265794: ADR             R2, aRelease; "release"
0x265796: LDR.W           R3, [R8]
0x26579a: ADD             R1, PC; dword_6D6860
0x26579c: STR             R0, [R1]
0x26579e: LDR             R0, [R3]
0x2657a0: LDR.W           R1, [R9]
0x2657a4: LDR.W           R4, [R0,#0x84]
0x2657a8: MOV             R0, R3
0x2657aa: MOV             R3, R6
0x2657ac: BLX             R4
0x2657ae: LDR             R1, =(dword_6D6864 - 0x2657BC)
0x2657b0: ADR             R2, aWrite; "write"
0x2657b2: LDR.W           R6, [R8]
0x2657b6: ADR             R3, aBiiI; "([BII)I"
0x2657b8: ADD             R1, PC; dword_6D6864
0x2657ba: STR             R0, [R1]
0x2657bc: LDR             R0, [R6]
0x2657be: LDR.W           R1, [R9]
0x2657c2: LDR.W           R4, [R0,#0x84]
0x2657c6: MOV             R0, R6
0x2657c8: BLX             R4
0x2657ca: LDR             R1, =(dword_6D6868 - 0x2657D0)
0x2657cc: ADD             R1, PC; dword_6D6868
0x2657ce: STR             R0, [R1]
0x2657d0: CMP             R5, #0
0x2657d2: BNE.W           loc_2656C6
0x2657d6: LDR             R5, =(aAndroidDefault - 0x2657DC); "Android Default"
0x2657d8: ADD             R5, PC; "Android Default"
0x2657da: MOVS            R0, #1; item_count
0x2657dc: MOVS            R1, #8; item_size
0x2657de: BLX             calloc
0x2657e2: MOV             R6, R0
0x2657e4: MOV             R0, R5; char *
0x2657e6: BLX             j_strdup
0x2657ea: MOVW            R1, #:lower16:(elf_hash_chain+0x6048)
0x2657ee: MOVW            R2, #0x1402
0x2657f2: MOVT            R1, #:upper16:(elf_hash_chain+0x6048)
0x2657f6: STR.W           R6, [R10,R1]
0x2657fa: MOVW            R1, #0x1501
0x2657fe: STRD.W          R1, R2, [R10,#0x1C]
0x265802: STR.W           R0, [R10,#0x24]
0x265806: MOVS            R0, #0
0x265808: POP.W           {R8-R10}
0x26580c: POP             {R4-R7,PC}
0x26580e: LDR             R0, =(LogLevel_ptr - 0x265814)
0x265810: ADD             R0, PC; LogLevel_ptr
0x265812: LDR             R0, [R0]; LogLevel
0x265814: LDR             R0, [R0]
0x265816: CBZ             R0, loc_265826
0x265818: LDR             R0, =(aEe - 0x265822); "(EE)"
0x26581a: ADR             R1, aAndroidOpenPla; "android_open_playback"
0x26581c: LDR             R2, =(aAndroidMediaAu_0 - 0x265824); "android.media.AudioTrack class is not f"...
0x26581e: ADD             R0, PC; "(EE)"
0x265820: ADD             R2, PC; "android.media.AudioTrack class is not f"...
0x265822: BLX             j_al_print
0x265826: MOVW            R0, #0xA004
0x26582a: POP.W           {R8-R10}
0x26582e: POP             {R4-R7,PC}
