0x416598: PUSH            {R7,LR}
0x41659a: MOV             R7, SP
0x41659c: BLX             j__ZN6CStats24FindCriminalRatingNumberEv; CStats::FindCriminalRatingNumber(void)
0x4165a0: CMP.W           R0, #0xFFFFFFFF
0x4165a4: BLE             loc_4165B0
0x4165a6: CMP             R0, #0x14
0x4165a8: BGE             loc_4165BE
0x4165aa: ADR.W           R1, aRatng1; "RATNG1"
0x4165ae: B               loc_4168AA
0x4165b0: CMN.W           R0, #0x1F4
0x4165b4: BLE             loc_4165C8
0x4165b6: LDR.W           R1, =(aRatng53 - 0x4165BE); "RATNG53"
0x4165ba: ADD             R1, PC; "RATNG53"
0x4165bc: B               loc_4168AA
0x4165be: CMP             R0, #0x32 ; '2'
0x4165c0: BGE             loc_4165D6
0x4165c2: ADR.W           R1, aRatng2; "RATNG2"
0x4165c6: B               loc_4168AA
0x4165c8: CMN.W           R0, #0x7D0
0x4165cc: BLE             loc_4165E0
0x4165ce: LDR.W           R1, =(aRatng54 - 0x4165D6); "RATNG54"
0x4165d2: ADD             R1, PC; "RATNG54"
0x4165d4: B               loc_4168AA
0x4165d6: CMP             R0, #0x4B ; 'K'
0x4165d8: BGE             loc_4165EE
0x4165da: ADR.W           R1, aRatng3; "RATNG3"
0x4165de: B               loc_4168AA
0x4165e0: CMN.W           R0, #0xFA0
0x4165e4: BLE             loc_4165F8
0x4165e6: LDR.W           R1, =(aRatng55 - 0x4165EE); "RATNG55"
0x4165ea: ADD             R1, PC; "RATNG55"
0x4165ec: B               loc_4168AA
0x4165ee: CMP             R0, #0x64 ; 'd'
0x4165f0: BGE             loc_416614
0x4165f2: ADR.W           R1, aRatng4; "RATNG4"
0x4165f6: B               loc_4168AA
0x4165f8: LDR.W           R2, =(aRatng57 - 0x41660C); "RATNG57"
0x4165fc: MOVW            R3, #0xE890
0x416600: LDR.W           R1, =(aRatng56 - 0x41660E); "RATNG56"
0x416604: MOVT            R3, #0xFFFF
0x416608: ADD             R2, PC; "RATNG57"
0x41660a: ADD             R1, PC; "RATNG56"
0x41660c: CMP             R0, R3
0x41660e: IT LE
0x416610: MOVLE           R1, R2
0x416612: B               loc_4168AA
0x416614: CMP             R0, #0x78 ; 'x'
0x416616: BGE             loc_41661E
0x416618: ADR.W           R1, aRatng5; "RATNG5"
0x41661c: B               loc_4168AA
0x41661e: CMP             R0, #0x96
0x416620: BGE             loc_416628
0x416622: ADR.W           R1, aRatng6; "RATNG6"
0x416626: B               loc_4168AA
0x416628: CMP             R0, #0xC8
0x41662a: BGE             loc_416630
0x41662c: ADR             R1, aRatng7; "RATNG7"
0x41662e: B               loc_4168AA
0x416630: CMP             R0, #0xF0
0x416632: BGE             loc_416638
0x416634: ADR             R1, aRatng8; "RATNG8"
0x416636: B               loc_4168AA
0x416638: CMP.W           R0, #0x10E
0x41663c: BGE             loc_416642
0x41663e: ADR             R1, aRatng9; "RATNG9"
0x416640: B               loc_4168AA
0x416642: CMP.W           R0, #0x12C
0x416646: BGE             loc_41664C
0x416648: ADR             R1, aRatng10; "RATNG10"
0x41664a: B               loc_4168AA
0x41664c: CMP.W           R0, #0x14E
0x416650: BGT             loc_416656
0x416652: ADR             R1, aRatng11; "RATNG11"
0x416654: B               loc_4168AA
0x416656: CMP.W           R0, #0x172
0x41665a: BGE             loc_416660
0x41665c: ADR             R1, aRatng12; "RATNG12"
0x41665e: B               loc_4168AA
0x416660: CMP.W           R0, #0x190
0x416664: BGE             loc_41666A
0x416666: ADR             R1, aRatng13; "RATNG13"
0x416668: B               loc_4168AA
0x41666a: CMP.W           R0, #0x1C2
0x41666e: BGE             loc_416674
0x416670: ADR             R1, aRatng14; "RATNG14"
0x416672: B               loc_4168AA
0x416674: CMP.W           R0, #0x1F4
0x416678: BGE             loc_41667E
0x41667a: ADR             R1, aRatng15; "RATNG15"
0x41667c: B               loc_4168AA
0x41667e: MOVW            R1, #0x226
0x416682: CMP             R0, R1
0x416684: BGE             loc_41668A
0x416686: ADR             R1, aRatng16; "RATNG16"
0x416688: B               loc_4168AA
0x41668a: CMP.W           R0, #0x258
0x41668e: BGE             loc_416694
0x416690: ADR             R1, aRatng17; "RATNG17"
0x416692: B               loc_4168AA
0x416694: MOVW            R1, #0x262
0x416698: CMP             R0, R1
0x41669a: BGE             loc_4166A0
0x41669c: ADR             R1, aRatng18; "RATNG18"
0x41669e: B               loc_4168AA
0x4166a0: MOVW            R1, #0x28A
0x4166a4: CMP             R0, R1
0x4166a6: BGE             loc_4166AC
0x4166a8: ADR             R1, aRatng19; "RATNG19"
0x4166aa: B               loc_4168AA
0x4166ac: CMP.W           R0, #0x2BC
0x4166b0: BGE             loc_4166B6
0x4166b2: ADR             R1, aRatng20; "RATNG20"
0x4166b4: B               loc_4168AA
0x4166b6: MOVW            R1, #0x352
0x4166ba: CMP             R0, R1
0x4166bc: BGE             loc_4166C2
0x4166be: ADR             R1, aRatng21; "RATNG21"
0x4166c0: B               loc_4168AA
0x4166c2: CMP.W           R0, #0x3E8
0x4166c6: BGE             loc_4166CC
0x4166c8: ADR             R1, aRatng22; "RATNG22"
0x4166ca: B               loc_4168AA
0x4166cc: CMP.W           R0, #0x3EC
0x4166d0: BGT             loc_4166D6
0x4166d2: ADR             R1, aRatng23; "RATNG23"
0x4166d4: B               loc_4168AA
0x4166d6: ADR             R1, aRatng24; "RATNG24"
0x4166d8: MOVW            R2, #0x47E
0x4166dc: CMP             R0, R2
0x4166de: BLT.W           loc_4168AA
0x4166e2: MOVW            R2, #0x513
0x4166e6: CMP             R0, R2
0x4166e8: BGT             loc_416702
0x4166ea: LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x4166F6)
0x4166ee: LDR.W           R2, =(aRatng25 - 0x4166F8); "RATNG25"
0x4166f2: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x4166f4: ADD             R2, PC; "RATNG25"
0x4166f6: LDR             R0, [R0]; CStats::StatTypesInt ...
0x4166f8: LDR             R0, [R0,#(dword_964960 - 0x96492C)]
0x4166fa: CMP             R0, #0
0x4166fc: IT GT
0x4166fe: MOVGT           R1, R2
0x416700: B               loc_4168AA
0x416702: MOVW            R1, #0x5DC
0x416706: CMP             R0, R1
0x416708: BGE             loc_41670E
0x41670a: ADR             R1, aRatng26; "RATNG26"
0x41670c: B               loc_4168AA
0x41670e: MOVW            R1, #0x6A4
0x416712: CMP             R0, R1
0x416714: BGE             loc_41671A
0x416716: ADR             R1, aRatng27; "RATNG27"
0x416718: B               loc_4168AA
0x41671a: CMP.W           R0, #0x7D0
0x41671e: BGE             loc_416724
0x416720: ADR             R1, aRatng28; "RATNG28"
0x416722: B               loc_4168AA
0x416724: MOVW            R1, #0x834
0x416728: CMP             R0, R1
0x41672a: BGE             loc_416730
0x41672c: ADR             R1, aRatng29; "RATNG29"
0x41672e: B               loc_4168AA
0x416730: MOVW            R1, #0x8FC
0x416734: CMP             R0, R1
0x416736: BGE             loc_41673C
0x416738: ADR             R1, aRatng30; "RATNG30"
0x41673a: B               loc_4168AA
0x41673c: MOVW            R1, #0x9C4
0x416740: CMP             R0, R1
0x416742: BGE             loc_416748
0x416744: ADR             R1, aRatng31; "RATNG31"
0x416746: B               loc_4168AA
0x416748: MOVW            R1, #0xABE
0x41674c: CMP             R0, R1
0x41674e: BGE             loc_416754
0x416750: ADR             R1, aRatng32; "RATNG32"
0x416752: B               loc_4168AA
0x416754: MOVW            R1, #0xBB8
0x416758: CMP             R0, R1
0x41675a: BGE             loc_416762
0x41675c: LDR             R1, =(aRatng33 - 0x416762); "RATNG33"
0x41675e: ADD             R1, PC; "RATNG33"
0x416760: B               loc_4168AA
0x416762: MOVW            R1, #0xDAC
0x416766: CMP             R0, R1
0x416768: BGE             loc_416770
0x41676a: LDR             R1, =(aRatng34 - 0x416770); "RATNG34"
0x41676c: ADD             R1, PC; "RATNG34"
0x41676e: B               loc_4168AA
0x416770: CMP.W           R0, #0xFA0
0x416774: BGE             loc_41677C
0x416776: LDR             R1, =(aRatng35 - 0x41677C); "RATNG35"
0x416778: ADD             R1, PC; "RATNG35"
0x41677a: B               loc_4168AA
0x41677c: MOVW            R1, #0x1388
0x416780: CMP             R0, R1
0x416782: BGE             loc_41678A
0x416784: LDR             R1, =(aRatng36 - 0x41678A); "RATNG36"
0x416786: ADD             R1, PC; "RATNG36"
0x416788: B               loc_4168AA
0x41678a: MOVW            R1, #0x1D4C
0x41678e: CMP             R0, R1
0x416790: BGE             loc_416798
0x416792: LDR             R1, =(aRatng37 - 0x416798); "RATNG37"
0x416794: ADD             R1, PC; "RATNG37"
0x416796: B               loc_4168AA
0x416798: MOVW            R1, #0x2710
0x41679c: CMP             R0, R1
0x41679e: BGE             loc_4167A6
0x4167a0: LDR             R1, =(aRatng38 - 0x4167A6); "RATNG38"
0x4167a2: ADD             R1, PC; "RATNG38"
0x4167a4: B               loc_4168AA
0x4167a6: MOVW            R1, #0x4E20
0x4167aa: CMP             R0, R1
0x4167ac: BGE             loc_4167B4
0x4167ae: LDR             R1, =(aRatng39 - 0x4167B4); "RATNG39"
0x4167b0: ADD             R1, PC; "RATNG39"
0x4167b2: B               loc_4168AA
0x4167b4: MOVW            R1, #0x7530
0x4167b8: CMP             R0, R1
0x4167ba: BGE             loc_4167C2
0x4167bc: LDR             R1, =(aRatng40 - 0x4167C2); "RATNG40"
0x4167be: ADD             R1, PC; "RATNG40"
0x4167c0: B               loc_4168AA
0x4167c2: MOVW            R1, #0x9C40
0x4167c6: CMP             R0, R1
0x4167c8: BGE             loc_4167D0
0x4167ca: LDR             R1, =(aRatng41 - 0x4167D0); "RATNG41"
0x4167cc: ADD             R1, PC; "RATNG41"
0x4167ce: B               loc_4168AA
0x4167d0: MOVW            R1, #0xC350
0x4167d4: CMP             R0, R1
0x4167d6: BGE             loc_4167DE
0x4167d8: LDR             R1, =(aRatng42 - 0x4167DE); "RATNG42"
0x4167da: ADD             R1, PC; "RATNG42"
0x4167dc: B               loc_4168AA
0x4167de: MOVW            R1, #0xFDE8
0x4167e2: CMP             R0, R1
0x4167e4: BGE             loc_4167EC
0x4167e6: LDR             R1, =(aRatng43 - 0x4167EC); "RATNG43"
0x4167e8: ADD             R1, PC; "RATNG43"
0x4167ea: B               loc_4168AA
0x4167ec: MOV             R1, #0x13880
0x4167f4: CMP             R0, R1
0x4167f6: BGE             loc_4167FE
0x4167f8: LDR             R1, =(aRatng44 - 0x4167FE); "RATNG44"
0x4167fa: ADD             R1, PC; "RATNG44"
0x4167fc: B               loc_4168AA
0x4167fe: MOV             R1, #0x186A0
0x416806: CMP             R0, R1
0x416808: BGE             loc_416810
0x41680a: LDR             R1, =(aRatng45 - 0x416810); "RATNG45"
0x41680c: ADD             R1, PC; "RATNG45"
0x41680e: B               loc_4168AA
0x416810: MOV             R1, #0x249F0
0x416818: CMP             R0, R1
0x41681a: BGE             loc_416822
0x41681c: LDR             R1, =(aRatng46 - 0x416822); "RATNG46"
0x41681e: ADD             R1, PC; "RATNG46"
0x416820: B               loc_4168AA
0x416822: MOV             R1, #0x30D40
0x41682a: CMP             R0, R1
0x41682c: BGE             loc_416834
0x41682e: LDR             R1, =(aRatng47 - 0x416834); "RATNG47"
0x416830: ADD             R1, PC; "RATNG47"
0x416832: B               loc_4168AA
0x416834: MOV             R1, #0x493E0
0x41683c: CMP             R0, R1
0x41683e: BGE             loc_416846
0x416840: LDR             R1, =(aRatng48 - 0x416846); "RATNG48"
0x416842: ADD             R1, PC; "RATNG48"
0x416844: B               loc_4168AA
0x416846: MOV             R1, #0x5B8D8
0x41684e: CMP             R0, R1
0x416850: BGE             loc_416858
0x416852: LDR             R1, =(aRatng49 - 0x416858); "RATNG49"
0x416854: ADD             R1, PC; "RATNG49"
0x416856: B               loc_4168AA
0x416858: MOV             R1, #0x7A11F
0x416860: CMP             R0, R1
0x416862: BGT             loc_41689A
0x416864: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41686E)
0x416866: VLDR            S2, =60000.0
0x41686a: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41686c: LDR             R1, =(aRatng50 - 0x416874); "RATNG50"
0x41686e: LDR             R0, [R0]; CStats::StatTypesInt ...
0x416870: ADD             R1, PC; "RATNG50"
0x416872: VLDR            S0, [R0,#0xC4]
0x416876: LDR             R0, =(aRatng49 - 0x416880); "RATNG49"
0x416878: VCVT.F32.S32    S0, S0
0x41687c: ADD             R0, PC; "RATNG49"
0x41687e: VDIV.F32        S0, S0, S2
0x416882: VLDR            S2, =60.0
0x416886: VDIV.F32        S0, S0, S2
0x41688a: VCVT.S32.F32    S0, S0
0x41688e: VMOV            R2, S0
0x416892: CMP             R2, #0xA
0x416894: IT LE
0x416896: MOVLE           R1, R0
0x416898: B               loc_4168AA
0x41689a: MOV             R1, #0xF4240
0x4168a2: CMP             R0, R1
0x4168a4: BGE             loc_4168B8
0x4168a6: LDR             R1, =(aRatng51 - 0x4168AC); "RATNG51"
0x4168a8: ADD             R1, PC; "RATNG51"
0x4168aa: LDR             R0, =(TheText_ptr - 0x4168B0)
0x4168ac: ADD             R0, PC; TheText_ptr
0x4168ae: LDR             R0, [R0]; TheText ; this
0x4168b0: POP.W           {R7,LR}
0x4168b4: B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
0x4168b8: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4168C8)
0x4168ba: MOV.W           R2, #0x194
0x4168be: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4168CE)
0x4168c0: MOVW            R3, #:lower16:unk_989680
0x4168c4: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4168c6: MOVT            R3, #:upper16:unk_989680
0x4168ca: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4168cc: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4168ce: LDR             R1, [R1]; CWorld::Players ...
0x4168d0: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4168d2: SMLABB.W        R0, R0, R2, R1
0x4168d6: LDR             R2, =(aRatng51 - 0x4168DE); "RATNG51"
0x4168d8: LDR             R1, =(aRatng52 - 0x4168E0); "RATNG52"
0x4168da: ADD             R2, PC; "RATNG51"
0x4168dc: ADD             R1, PC; "RATNG52"
0x4168de: LDR.W           R0, [R0,#0xBC]
0x4168e2: B               loc_41660C
