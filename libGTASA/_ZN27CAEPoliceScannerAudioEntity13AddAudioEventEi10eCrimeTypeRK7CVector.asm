0x39e474: PUSH            {R4-R7,LR}
0x39e476: ADD             R7, SP, #0xC
0x39e478: PUSH.W          {R8,R9,R11}
0x39e47c: SUB             SP, SP, #0x30
0x39e47e: MOV             R8, R0
0x39e480: LDR             R0, =(unk_613E88 - 0x39E48A)
0x39e482: MOV             R6, R2
0x39e484: MOV             R9, R3
0x39e486: ADD             R0, PC; unk_613E88
0x39e488: ADD             R3, SP, #0x48+var_30
0x39e48a: CMP             R1, #0xA4
0x39e48c: MOV             R2, R0
0x39e48e: VLD1.64         {D16-D17}, [R2]!
0x39e492: VST1.64         {D16-D17}, [R3]!
0x39e496: VLD1.64         {D16-D17}, [R0]
0x39e49a: MOV             R0, SP
0x39e49c: VST1.64         {D16-D17}, [R0,#0x48+var_48]!
0x39e4a0: LDR             R2, [R2]; int
0x39e4a2: STR             R2, [R3]
0x39e4a4: STR             R2, [R0]
0x39e4a6: BNE.W           loc_39E706
0x39e4aa: SUBS            R0, R6, #2
0x39e4ac: CMP             R0, #0x14
0x39e4ae: BHI.W           loc_39E706
0x39e4b2: MOVS            R0, #0x96
0x39e4b4: MOVS            R1, #2; int
0x39e4b6: STRH.W          R0, [SP,#0x48+var_30]
0x39e4ba: MOVS            R0, #0; this
0x39e4bc: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39e4c0: LDR             R1, =(unk_613EA2 - 0x39E4C8)
0x39e4c2: LDR             R2, =(unk_613E9C - 0x39E4CA)
0x39e4c4: ADD             R1, PC; unk_613EA2
0x39e4c6: ADD             R2, PC; unk_613E9C
0x39e4c8: LDRH.W          R1, [R1,R6,LSL#1]
0x39e4cc: LDRH.W          R0, [R2,R0,LSL#1]
0x39e4d0: MOVS            R2, #0x97; unsigned __int8
0x39e4d2: STRH.W          R2, [SP,#0x48+var_2C]
0x39e4d6: STRH.W          R0, [SP,#0x48+var_2E]
0x39e4da: MOV             R0, R9; this
0x39e4dc: STRH.W          R1, [SP,#0x48+var_2A]
0x39e4e0: MOVS            R1, #(stderr+1); CVector *
0x39e4e2: BLX             j__ZN9CTheZones27FindSmallestZoneForPositionEPK7CVectorh; CTheZones::FindSmallestZoneForPosition(CVector const*,uchar)
0x39e4e6: CMP             R0, #0
0x39e4e8: BEQ.W           loc_39E706
0x39e4ec: LDR             R2, =(aAldea - 0x39E4FC); "ALDEA"
0x39e4ee: MOVS            R3, #0
0x39e4f0: LDR.W           R12, =(unk_6144E0 - 0x39E4FE)
0x39e4f4: LDRD.W          R6, R4, [R0,#8]
0x39e4f8: ADD             R2, PC; "ALDEA"
0x39e4fa: ADD             R12, PC; unk_6144E0
0x39e4fc: LDR             R1, [R2]; "ALDEA"
0x39e4fe: LDR             R5, [R2,#4]; "A"
0x39e500: EORS            R1, R6
0x39e502: EORS            R5, R4
0x39e504: ORRS            R1, R5
0x39e506: BNE             loc_39E510
0x39e508: LDRSH.W         R1, [R12,R3,LSL#1]
0x39e50c: CMP             R1, #0
0x39e50e: BGE             loc_39E51C
0x39e510: ADDS            R1, R3, #1
0x39e512: ADDS            R2, #8
0x39e514: CMP             R3, #0xC1
0x39e516: MOV             R3, R1
0x39e518: BLT             loc_39E4FC
0x39e51a: B               loc_39E706
0x39e51c: LDR             R2, =(unk_614664 - 0x39E522)
0x39e51e: ADD             R2, PC; unk_614664
0x39e520: LDRB            R2, [R2,R3]
0x39e522: CMP             R2, #0
0x39e524: BEQ             loc_39E5E6
0x39e526: LDRSH.W         R3, [R0,#0x12]
0x39e52a: VMOV.F32        S0, #0.5
0x39e52e: LDRSH.W         R2, [R0,#0x10]
0x39e532: VMOV.F32        S8, #0.25
0x39e536: LDRSH.W         R6, [R0,#0x16]
0x39e53a: LDRSH.W         R0, [R0,#0x18]
0x39e53e: VMOV            S4, R3
0x39e542: SUBS            R0, R0, R3
0x39e544: VMOV            S2, R0
0x39e548: SUBS            R0, R6, R2
0x39e54a: VCVT.F32.S32    S2, S2
0x39e54e: VCVT.F32.S32    S6, S4
0x39e552: VMOV            S4, R0
0x39e556: VCVT.F32.S32    S12, S4
0x39e55a: VMUL.F32        S10, S2, S0
0x39e55e: VMUL.F32        S4, S2, S8
0x39e562: VMOV            S2, R2
0x39e566: VCVT.F32.S32    S2, S2
0x39e56a: VADD.F32        S6, S10, S6
0x39e56e: VMUL.F32        S10, S12, S0
0x39e572: VMUL.F32        S0, S12, S8
0x39e576: VLDR            S8, [R9,#4]
0x39e57a: VADD.F32        S14, S4, S6
0x39e57e: VADD.F32        S2, S10, S2
0x39e582: VCMPE.F32       S8, S14
0x39e586: VMRS            APSR_nzcv, FPSCR
0x39e58a: BLE             loc_39E590
0x39e58c: MOVS            R0, #2
0x39e58e: B               loc_39E5A0
0x39e590: VSUB.F32        S4, S6, S4
0x39e594: VCMPE.F32       S8, S4
0x39e598: VMRS            APSR_nzcv, FPSCR
0x39e59c: BGE             loc_39E5AE
0x39e59e: MOVS            R0, #3
0x39e5a0: STRH.W          R0, [SP,#0x48+var_26]
0x39e5a4: MOVS            R0, #0x95
0x39e5a6: STRH.W          R0, [SP,#0x48+var_28]
0x39e5aa: MOVS            R0, #1
0x39e5ac: B               loc_39E5B0
0x39e5ae: MOVS            R0, #0
0x39e5b0: VADD.F32        S6, S0, S2
0x39e5b4: VLDR            S4, [R9]
0x39e5b8: VCMPE.F32       S4, S6
0x39e5bc: VMRS            APSR_nzcv, FPSCR
0x39e5c0: BLE             loc_39E5CA
0x39e5c2: MOVS            R0, #0x10095
0x39e5c8: B               loc_39E5E4
0x39e5ca: VSUB.F32        S0, S2, S0
0x39e5ce: VCMPE.F32       S4, S0
0x39e5d2: VMRS            APSR_nzcv, FPSCR
0x39e5d6: BGE             loc_39E5E0
0x39e5d8: MOVS            R0, #0x40095
0x39e5de: B               loc_39E5E4
0x39e5e0: CBNZ            R0, loc_39E5E6
0x39e5e2: MOVS            R0, #0x95
0x39e5e4: STR             R0, [SP,#0x48+var_24]
0x39e5e6: MOVS            R0, #0x93
0x39e5e8: STRH.W          R1, [SP,#0x48+var_1E]
0x39e5ec: STRH.W          R0, [SP,#0x48+var_20]
0x39e5f0: MOVS            R0, #0; int
0x39e5f2: MOVS            R5, #0
0x39e5f4: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x39e5f8: ADD.W           R0, R0, #0x21C
0x39e5fc: CMP             R0, R8
0x39e5fe: BNE             loc_39E608
0x39e600: MOVS            R0, #0; int
0x39e602: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x39e606: MOV             R5, R0
0x39e608: MOVS            R0, #1; int
0x39e60a: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x39e60e: ADD.W           R0, R0, #0x21C
0x39e612: CMP             R0, R8
0x39e614: BNE             loc_39E61E
0x39e616: MOVS            R0, #1; int
0x39e618: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x39e61c: MOV             R5, R0
0x39e61e: CMP             R5, #0
0x39e620: BEQ             loc_39E6FC
0x39e622: LDRB.W          R0, [R5,#0x485]
0x39e626: LSLS            R0, R0, #0x1F
0x39e628: BNE             loc_39E646
0x39e62a: LDR.W           R0, [R5,#0x440]; this
0x39e62e: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x39e632: CBZ             R0, loc_39E6AE
0x39e634: MOVS            R0, #0x70096
0x39e63a: STR             R0, [SP,#0x48+var_48]
0x39e63c: MOVS            R0, #0x20096
0x39e642: STR             R0, [SP,#0x48+var_38]
0x39e644: B               loc_39E6FC
0x39e646: LDR.W           R5, [R5,#0x590]
0x39e64a: CMP             R5, #0
0x39e64c: BEQ             loc_39E6FC
0x39e64e: LDRSB.W         R6, [R5,#0x1D8]
0x39e652: UXTB            R0, R6
0x39e654: CMP             R0, #0x2D ; '-'
0x39e656: BHI             loc_39E6FC
0x39e658: CMP             R0, #5
0x39e65a: BEQ             loc_39E6FC
0x39e65c: MOVS            R1, #:lower16:stru_70088.st_shndx
0x39e65e: MOVS            R3, #1
0x39e660: MOVT            R1, #:upper16:stru_70088.st_shndx
0x39e664: ADR             R2, dword_39E728
0x39e666: STR             R1, [SP,#0x48+var_48]
0x39e668: MOVS            R1, #0x96
0x39e66a: STRH.W          R1, [SP,#0x48+var_44]
0x39e66e: ORR.W           R1, R0, #4
0x39e672: CMP             R1, #0x1D
0x39e674: LDRB            R2, [R2,R6]
0x39e676: IT EQ
0x39e678: MOVEQ           R3, #3
0x39e67a: CMP             R0, #0x1E
0x39e67c: IT EQ
0x39e67e: MOVEQ           R3, #3
0x39e680: CMP             R0, #0x25 ; '%'
0x39e682: IT EQ
0x39e684: MOVEQ           R3, #3
0x39e686: CMP             R0, #0x29 ; ')'
0x39e688: IT EQ
0x39e68a: MOVEQ           R3, #3
0x39e68c: CMP             R0, #0x22 ; '"'
0x39e68e: IT EQ
0x39e690: MOVEQ           R3, #3
0x39e692: CMP             R2, #0
0x39e694: STRH.W          R3, [SP,#0x48+var_42]
0x39e698: BEQ             loc_39E6EA
0x39e69a: MOV             R0, R5; this
0x39e69c: BLX             j__ZN8CVehicle13GetRemapIndexEv; CVehicle::GetRemapIndex(void)
0x39e6a0: ADDS            R0, #1
0x39e6a2: BEQ             loc_39E6C8
0x39e6a4: MOVS            R0, #0x40094
0x39e6aa: STR             R0, [SP,#0x48+var_3C]
0x39e6ac: B               loc_39E6EA
0x39e6ae: LDR.W           R0, [R5,#0x440]; this
0x39e6b2: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x39e6b6: CBNZ            R0, loc_39E6FC
0x39e6b8: MOVS            R0, #0x70096
0x39e6be: STR             R0, [SP,#0x48+var_48]
0x39e6c0: MOVS            R0, #0x40096
0x39e6c6: B               loc_39E642
0x39e6c8: LDRB.W          R0, [R5,#0x438]
0x39e6cc: CMP             R0, #6
0x39e6ce: BEQ             loc_39E6EA
0x39e6d0: SUBS            R1, R0, #1
0x39e6d2: UXTB            R1, R1
0x39e6d4: CMP             R1, #0x7D ; '}'
0x39e6d6: BHI             loc_39E6EA
0x39e6d8: LDR             R1, =(unk_614782 - 0x39E6DE)
0x39e6da: ADD             R1, PC; unk_614782
0x39e6dc: LDRH.W          R0, [R1,R0,LSL#1]
0x39e6e0: MOVS            R1, #0x94
0x39e6e2: STRH.W          R1, [SP,#0x48+var_3C]
0x39e6e6: STRH.W          R0, [SP,#0x48+var_3C+2]
0x39e6ea: LDR             R0, =(unk_614726 - 0x39E6F6)
0x39e6ec: MOVS            R1, #0x98
0x39e6ee: STRH.W          R1, [SP,#0x48+var_38]
0x39e6f2: ADD             R0, PC; unk_614726
0x39e6f4: LDRH.W          R0, [R0,R6,LSL#1]
0x39e6f8: STRH.W          R0, [SP,#0x48+var_38+2]
0x39e6fc: ADD             R1, SP, #0x48+var_30
0x39e6fe: MOV             R2, SP
0x39e700: MOV             R0, R8
0x39e702: BLX             j__ZN27CAEPoliceScannerAudioEntity25PlayPoliceScannerDialogueEP12tScannerSlotS1_; CAEPoliceScannerAudioEntity::PlayPoliceScannerDialogue(tScannerSlot *,tScannerSlot *)
0x39e706: ADD             SP, SP, #0x30 ; '0'
0x39e708: POP.W           {R8,R9,R11}
0x39e70c: POP             {R4-R7,PC}
