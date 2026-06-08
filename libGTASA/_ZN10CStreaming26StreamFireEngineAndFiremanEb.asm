0x2d72e4: PUSH            {R4-R7,LR}
0x2d72e6: ADD             R7, SP, #0xC
0x2d72e8: PUSH.W          {R8-R10}
0x2d72ec: MOV             R9, R0
0x2d72ee: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D72FE)
0x2d72f2: LDR.W           R1, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D7300)
0x2d72f6: MOVW            R8, #0xFFFF
0x2d72fa: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d72fc: ADD             R1, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x2d72fe: LDR             R2, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7300: LDR             R0, [R1]; CTheZones::m_CurrLevel ...
0x2d7302: MOVW            R1, #(byte_7138DA - 0x712330)
0x2d7306: LDRB            R3, [R2,R1]
0x2d7308: LDR.W           R10, [R0]; CTheZones::m_CurrLevel
0x2d730c: AND.W           R0, R3, #0xFD
0x2d7310: TST.W           R3, #4
0x2d7314: STRB            R0, [R2,R1]
0x2d7316: BNE             loc_2D739A
0x2d7318: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7324)
0x2d731c: MOVW            R2, #(byte_7138E4 - 0x712330)
0x2d7320: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7322: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d7324: LDRB            R1, [R1,R2]; int
0x2d7326: CMP             R1, #1
0x2d7328: BNE             loc_2D738E
0x2d732a: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7332)
0x2d732e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7330: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7332: MOVW            R0, #(word_7138D4 - 0x712330)
0x2d7336: LDRH            R1, [R1,R0]
0x2d7338: CMP             R1, R8
0x2d733a: BNE             loc_2D739A
0x2d733c: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D7350)
0x2d7340: MOVW            R12, #0xCCCD
0x2d7344: LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D7356)
0x2d7348: MOVT            R12, #0xCCCC
0x2d734c: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d734e: LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7358)
0x2d7352: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d7354: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7356: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d7358: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d735a: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d735c: LDR             R5, [R1]; CStreamingInfo::ms_pArrayBase
0x2d735e: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d7360: ADDS            R6, R3, R0
0x2d7362: SUBS            R6, R6, R5
0x2d7364: SUBS            R4, R2, R5
0x2d7366: LSRS            R6, R6, #2
0x2d7368: LDRH            R5, [R2]
0x2d736a: LSRS            R4, R4, #2
0x2d736c: MUL.W           R6, R6, R12
0x2d7370: STRH            R5, [R3,R0]
0x2d7372: MUL.W           R4, R4, R12
0x2d7376: MOVW            R5, #(word_7138D6 - 0x712330)
0x2d737a: STRH            R4, [R3,R5]
0x2d737c: STRH            R6, [R2]
0x2d737e: LDRSH           R0, [R3,R0]
0x2d7380: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d7382: ADD.W           R0, R0, R0,LSL#2
0x2d7386: ADD.W           R0, R1, R0,LSL#2
0x2d738a: STRH            R6, [R0,#2]
0x2d738c: B               loc_2D739A
0x2d738e: LSLS            R0, R0, #0x1C
0x2d7390: ITT PL
0x2d7392: MOVWPL          R0, #(elf_hash_bucket+0x19); this
0x2d7396: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d739a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D73A4)
0x2d739c: MOVW            R2, #(byte_713902 - 0x712330)
0x2d73a0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d73a2: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d73a4: LDRB            R3, [R1,R2]
0x2d73a6: AND.W           R0, R3, #0xFD
0x2d73aa: TST.W           R3, #4
0x2d73ae: STRB            R0, [R1,R2]
0x2d73b0: BNE             loc_2D742A
0x2d73b2: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D73BC)
0x2d73b4: MOVW            R2, #(byte_71390C - 0x712330)
0x2d73b8: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d73ba: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d73bc: LDRB            R1, [R1,R2]; int
0x2d73be: CMP             R1, #1
0x2d73c0: BNE             loc_2D741E
0x2d73c2: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D73C8)
0x2d73c4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d73c6: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d73c8: MOVW            R0, #(word_7138FC - 0x712330)
0x2d73cc: LDRH            R1, [R1,R0]
0x2d73ce: CMP             R1, R8
0x2d73d0: BNE             loc_2D742A
0x2d73d2: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D73E2)
0x2d73d4: MOVW            R12, #0xCCCD
0x2d73d8: LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D73E6)
0x2d73da: MOVT            R12, #0xCCCC
0x2d73de: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d73e0: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D73E8)
0x2d73e2: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d73e4: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d73e6: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d73e8: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d73ea: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d73ec: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d73ee: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d73f0: ADDS            R4, R3, R0
0x2d73f2: SUBS            R5, R2, R6
0x2d73f4: SUBS            R6, R4, R6
0x2d73f6: LDRH            R4, [R2]
0x2d73f8: LSRS            R5, R5, #2
0x2d73fa: LSRS            R6, R6, #2
0x2d73fc: MUL.W           R5, R5, R12
0x2d7400: STRH            R4, [R3,R0]
0x2d7402: MUL.W           R6, R6, R12
0x2d7406: MOVW            R4, #(word_7138FE - 0x712330)
0x2d740a: STRH            R5, [R3,R4]
0x2d740c: STRH            R6, [R2]
0x2d740e: LDRSH           R0, [R3,R0]
0x2d7410: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d7412: ADD.W           R0, R0, R0,LSL#2
0x2d7416: ADD.W           R0, R1, R0,LSL#2
0x2d741a: STRH            R6, [R0,#2]
0x2d741c: B               loc_2D742A
0x2d741e: LSLS            R0, R0, #0x1C
0x2d7420: ITT PL
0x2d7422: MOVWPL          R0, #(elf_hash_bucket+0x1B); this
0x2d7426: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d742a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7434)
0x2d742c: MOVW            R2, #(byte_7138EE - 0x712330)
0x2d7430: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7432: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7434: LDRB            R3, [R1,R2]
0x2d7436: AND.W           R0, R3, #0xFD
0x2d743a: TST.W           R3, #4
0x2d743e: STRB            R0, [R1,R2]
0x2d7440: BNE             loc_2D74BA
0x2d7442: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D744C)
0x2d7444: MOVW            R2, #(byte_7138F8 - 0x712330)
0x2d7448: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d744a: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d744c: LDRB            R1, [R1,R2]; int
0x2d744e: CMP             R1, #1
0x2d7450: BNE             loc_2D74AE
0x2d7452: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7458)
0x2d7454: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7456: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7458: MOVW            R0, #(word_7138E8 - 0x712330)
0x2d745c: LDRH            R1, [R1,R0]
0x2d745e: CMP             R1, R8
0x2d7460: BNE             loc_2D74BA
0x2d7462: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D7472)
0x2d7464: MOVW            R12, #0xCCCD
0x2d7468: LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D7476)
0x2d746a: MOVT            R12, #0xCCCC
0x2d746e: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d7470: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7478)
0x2d7472: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d7474: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7476: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d7478: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d747a: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d747c: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d747e: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d7480: ADDS            R4, R3, R0
0x2d7482: SUBS            R5, R2, R6
0x2d7484: SUBS            R6, R4, R6
0x2d7486: LDRH            R4, [R2]
0x2d7488: LSRS            R5, R5, #2
0x2d748a: LSRS            R6, R6, #2
0x2d748c: MUL.W           R5, R5, R12
0x2d7490: STRH            R4, [R3,R0]
0x2d7492: MUL.W           R6, R6, R12
0x2d7496: MOVW            R4, #(word_7138EA - 0x712330)
0x2d749a: STRH            R5, [R3,R4]
0x2d749c: STRH            R6, [R2]
0x2d749e: LDRSH           R0, [R3,R0]
0x2d74a0: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d74a2: ADD.W           R0, R0, R0,LSL#2
0x2d74a6: ADD.W           R0, R1, R0,LSL#2
0x2d74aa: STRH            R6, [R0,#2]
0x2d74ac: B               loc_2D74BA
0x2d74ae: LSLS            R0, R0, #0x1C
0x2d74b0: ITT PL
0x2d74b2: MOVPL.W         R0, #(elf_hash_bucket+0x1A); this
0x2d74b6: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d74ba: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D74C4)
0x2d74bc: MOVW            R5, #(byte_714302 - 0x712330)
0x2d74c0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d74c2: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d74c4: LDRB            R2, [R1,R5]
0x2d74c6: AND.W           R0, R2, #0xFD
0x2d74ca: TST.W           R2, #4
0x2d74ce: STRB            R0, [R1,R5]
0x2d74d0: BNE             loc_2D754C
0x2d74d2: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D74DC)
0x2d74d4: MOVW            R2, #(byte_71430C - 0x712330)
0x2d74d8: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d74da: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d74dc: LDRB            R1, [R1,R2]; int
0x2d74de: CMP             R1, #1
0x2d74e0: BNE             loc_2D7540
0x2d74e2: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D74E8)
0x2d74e4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d74e6: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d74e8: MOVW            R0, #(word_7142FC - 0x712330)
0x2d74ec: LDRH            R1, [R1,R0]
0x2d74ee: CMP             R1, R8
0x2d74f0: BNE             loc_2D754C
0x2d74f2: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D7502)
0x2d74f4: MOVW            R12, #0xCCCD
0x2d74f8: LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D7506)
0x2d74fa: MOVT            R12, #0xCCCC
0x2d74fe: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d7500: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D750A)
0x2d7502: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d7504: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d7506: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7508: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d750a: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d750c: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d750e: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d7510: SUBS            R4, R2, R6
0x2d7512: LSRS            R4, R4, #2
0x2d7514: MUL.W           LR, R4, R12
0x2d7518: ADDS            R4, R3, R0
0x2d751a: SUBS            R4, R4, R6
0x2d751c: LDRH            R6, [R2]
0x2d751e: LSRS            R4, R4, #2
0x2d7520: STRH            R6, [R3,R0]
0x2d7522: MUL.W           R4, R4, R12
0x2d7526: MOVW            R6, #(word_7142FE - 0x712330)
0x2d752a: STRH.W          LR, [R3,R6]
0x2d752e: STRH            R4, [R2]
0x2d7530: LDRSH           R0, [R3,R0]
0x2d7532: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d7534: ADD.W           R0, R0, R0,LSL#2
0x2d7538: ADD.W           R0, R1, R0,LSL#2
0x2d753c: STRH            R4, [R0,#2]
0x2d753e: B               loc_2D754C
0x2d7540: LSLS            R0, R0, #0x1C
0x2d7542: ITT PL
0x2d7544: MOVWPL          R0, #(elf_hash_bucket+0x9B); this
0x2d7548: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d754c: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7552)
0x2d754e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7550: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7552: LDRB            R2, [R1,R5]
0x2d7554: AND.W           R0, R2, #0xFD
0x2d7558: TST.W           R2, #4
0x2d755c: STRB            R0, [R1,R5]
0x2d755e: BNE             loc_2D75D8
0x2d7560: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D756A)
0x2d7562: MOVW            R2, #(byte_71430C - 0x712330)
0x2d7566: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7568: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d756a: LDRB            R1, [R1,R2]; int
0x2d756c: CMP             R1, #1
0x2d756e: BNE             loc_2D75CC
0x2d7570: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7576)
0x2d7572: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7574: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7576: MOVW            R0, #(word_7142FC - 0x712330)
0x2d757a: LDRH            R1, [R1,R0]
0x2d757c: CMP             R1, R8
0x2d757e: BNE             loc_2D75D8
0x2d7580: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D7590)
0x2d7582: MOVW            R12, #0xCCCD
0x2d7586: LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D7594)
0x2d7588: MOVT            R12, #0xCCCC
0x2d758c: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d758e: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7596)
0x2d7590: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d7592: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7594: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d7596: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d7598: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d759a: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d759c: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d759e: ADDS            R4, R3, R0
0x2d75a0: SUBS            R5, R2, R6
0x2d75a2: SUBS            R6, R4, R6
0x2d75a4: LDRH            R4, [R2]
0x2d75a6: LSRS            R5, R5, #2
0x2d75a8: LSRS            R6, R6, #2
0x2d75aa: MUL.W           R5, R5, R12
0x2d75ae: STRH            R4, [R3,R0]
0x2d75b0: MUL.W           R6, R6, R12
0x2d75b4: MOVW            R4, #(word_7142FE - 0x712330)
0x2d75b8: STRH            R5, [R3,R4]
0x2d75ba: STRH            R6, [R2]
0x2d75bc: LDRSH           R0, [R3,R0]
0x2d75be: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d75c0: ADD.W           R0, R0, R0,LSL#2
0x2d75c4: ADD.W           R0, R1, R0,LSL#2
0x2d75c8: STRH            R6, [R0,#2]
0x2d75ca: B               loc_2D75D8
0x2d75cc: LSLS            R0, R0, #0x1C
0x2d75ce: ITT PL
0x2d75d0: MOVWPL          R0, #(elf_hash_bucket+0x9B); this
0x2d75d4: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d75d8: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D75E2)
0x2d75da: MOVW            R2, #(byte_714302 - 0x712330)
0x2d75de: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d75e0: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d75e2: LDRB            R3, [R1,R2]
0x2d75e4: AND.W           R0, R3, #0xFD
0x2d75e8: TST.W           R3, #4
0x2d75ec: STRB            R0, [R1,R2]
0x2d75ee: BNE             loc_2D7668
0x2d75f0: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D75FA)
0x2d75f2: MOVW            R2, #(byte_71430C - 0x712330)
0x2d75f6: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d75f8: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d75fa: LDRB            R1, [R1,R2]; int
0x2d75fc: CMP             R1, #1
0x2d75fe: BNE             loc_2D765C
0x2d7600: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7606)
0x2d7602: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7604: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7606: MOVW            R0, #(word_7142FC - 0x712330)
0x2d760a: LDRH            R1, [R1,R0]
0x2d760c: CMP             R1, R8
0x2d760e: BNE             loc_2D7668
0x2d7610: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D7620)
0x2d7612: MOVW            R12, #0xCCCD
0x2d7616: LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D7624)
0x2d7618: MOVT            R12, #0xCCCC
0x2d761c: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d761e: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7626)
0x2d7620: ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d7622: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7624: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d7626: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
0x2d7628: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d762a: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d762c: LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
0x2d762e: ADDS            R4, R3, R0
0x2d7630: SUBS            R5, R2, R6
0x2d7632: SUBS            R6, R4, R6
0x2d7634: LDRH            R4, [R2]
0x2d7636: LSRS            R5, R5, #2
0x2d7638: LSRS            R6, R6, #2
0x2d763a: MUL.W           R5, R5, R12
0x2d763e: STRH            R4, [R3,R0]
0x2d7640: MUL.W           R6, R6, R12
0x2d7644: MOVW            R4, #(word_7142FE - 0x712330)
0x2d7648: STRH            R5, [R3,R4]
0x2d764a: STRH            R6, [R2]
0x2d764c: LDRSH           R0, [R3,R0]
0x2d764e: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d7650: ADD.W           R0, R0, R0,LSL#2
0x2d7654: ADD.W           R0, R1, R0,LSL#2
0x2d7658: STRH            R6, [R0,#2]
0x2d765a: B               loc_2D7668
0x2d765c: LSLS            R0, R0, #0x1C
0x2d765e: ITT PL
0x2d7660: MOVWPL          R0, #(elf_hash_bucket+0x9B); this
0x2d7664: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d7668: CMP.W           R10, #0
0x2d766c: MOV.W           R0, #0
0x2d7670: IT NE
0x2d7672: CMPNE.W         R9, #0
0x2d7676: BEQ             loc_2D76CA
0x2d7678: LDR             R0, =(unk_60F12C - 0x2D7680)
0x2d767a: MOVS            R1, #8; int
0x2d767c: ADD             R0, PC; unk_60F12C
0x2d767e: LDR.W           R5, [R0,R10,LSL#2]
0x2d7682: MOV             R0, R5; this
0x2d7684: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d7688: LDR             R0, =(unk_60F13C - 0x2D7690)
0x2d768a: MOVS            R1, #8; int
0x2d768c: ADD             R0, PC; unk_60F13C
0x2d768e: LDR.W           R4, [R0,R10,LSL#2]
0x2d7692: MOV             R0, R4; this
0x2d7694: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d7698: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D76A2)
0x2d769a: ADD.W           R1, R5, R5,LSL#2
0x2d769e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d76a0: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d76a2: ADD.W           R0, R0, R1,LSL#2
0x2d76a6: LDRB            R0, [R0,#0x10]
0x2d76a8: CMP             R0, #1
0x2d76aa: BNE             loc_2D76C8
0x2d76ac: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D76B6)
0x2d76ae: ADD.W           R1, R4, R4,LSL#2
0x2d76b2: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d76b4: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d76b6: ADD.W           R0, R0, R1,LSL#2
0x2d76ba: LDRB            R0, [R0,#0x10]
0x2d76bc: CMP             R0, #1
0x2d76be: BNE             loc_2D76C8
0x2d76c0: MOVS            R0, #1
0x2d76c2: POP.W           {R8-R10}
0x2d76c6: POP             {R4-R7,PC}
0x2d76c8: MOVS            R0, #0
0x2d76ca: POP.W           {R8-R10}
0x2d76ce: POP             {R4-R7,PC}
