0x31b5a8: PUSH            {R4-R7,LR}
0x31b5aa: ADD             R7, SP, #0xC
0x31b5ac: PUSH.W          {R8-R11}
0x31b5b0: SUB             SP, SP, #4
0x31b5b2: VPUSH           {D8-D13}
0x31b5b6: SUB.W           SP, SP, #0x7E00
0x31b5ba: SUB             SP, SP, #0x48
0x31b5bc: VMOV            S2, R1
0x31b5c0: VLDR            S0, [R7,#arg_0]
0x31b5c4: VLDR            S12, =23.8
0x31b5c8: MOV             R9, R0
0x31b5ca: VSUB.F32        S4, S0, S2
0x31b5ce: LDR             R1, [R7,#arg_10]
0x31b5d0: MOVS            R0, #0
0x31b5d2: STRH            R0, [R1]
0x31b5d4: VABS.F32        S4, S4
0x31b5d8: VCMPE.F32       S4, S12
0x31b5dc: VMRS            APSR_nzcv, FPSCR
0x31b5e0: BGT             loc_31B618
0x31b5e2: VMOV            S4, R2
0x31b5e6: VLDR            S6, [R7,#arg_4]
0x31b5ea: VSUB.F32        S8, S6, S4
0x31b5ee: VABS.F32        S8, S8
0x31b5f2: VCMPE.F32       S8, S12
0x31b5f6: VMRS            APSR_nzcv, FPSCR
0x31b5fa: BGT             loc_31B616
0x31b5fc: VLDR            S8, [R7,#arg_8]
0x31b600: VMOV            S10, R3
0x31b604: VSUB.F32        S14, S8, S10
0x31b608: VABS.F32        S14, S14
0x31b60c: VCMPE.F32       S14, S12
0x31b610: VMRS            APSR_nzcv, FPSCR
0x31b614: BLE             loc_31B62A
0x31b616: MOVS            R0, #0
0x31b618: ADD.W           SP, SP, #0x7E00
0x31b61c: ADD             SP, SP, #0x48 ; 'H'
0x31b61e: VPOP            {D8-D13}
0x31b622: ADD             SP, SP, #4
0x31b624: POP.W           {R8-R11}
0x31b628: POP             {R4-R7,PC}
0x31b62a: VMOV.F32        S12, #0.5
0x31b62e: VLDR            S16, =0.7
0x31b632: VADD.F32        S14, S2, S0
0x31b636: ADD.W           LR, SP, #0x7E98+var_7E80
0x31b63a: VADD.F32        S1, S4, S6
0x31b63e: ADD.W           R0, LR, #0x1A20
0x31b642: VMOV.F32        S3, #-14.0
0x31b646: VADD.F32        S8, S10, S8
0x31b64a: VMUL.F32        S14, S14, S12
0x31b64e: VMUL.F32        S1, S1, S12
0x31b652: VMUL.F32        S8, S8, S12
0x31b656: VADD.F32        S20, S14, S3
0x31b65a: VADD.F32        S18, S1, S3
0x31b65e: VSUB.F32        S0, S0, S20
0x31b662: VSUB.F32        S2, S2, S20
0x31b666: VSUB.F32        S6, S6, S18
0x31b66a: VSUB.F32        S4, S4, S18
0x31b66e: VDIV.F32        S0, S0, S16
0x31b672: VDIV.F32        S2, S2, S16
0x31b676: VDIV.F32        S6, S6, S16
0x31b67a: VDIV.F32        S4, S4, S16
0x31b67e: VCVT.S32.F32    S0, S0
0x31b682: VCVT.S32.F32    S2, S2
0x31b686: VSTR            S8, [R0]
0x31b68a: VCVT.S32.F32    S6, S6
0x31b68e: VSTR            S18, [R0,#-4]
0x31b692: VCVT.S32.F32    S4, S4
0x31b696: VSTR            S20, [R0,#-8]
0x31b69a: MOVS            R0, #0
0x31b69c: VMOV            R11, S0
0x31b6a0: VMOV            LR, S2
0x31b6a4: VMOV            R10, S6
0x31b6a8: VMOV            R8, S4
0x31b6ac: CMP             LR, R11
0x31b6ae: IT EQ
0x31b6b0: CMPEQ           R8, R10
0x31b6b2: BEQ             loc_31B618
0x31b6b4: VMOV.F32        S0, #28.0
0x31b6b8: ADD.W           R2, SP, #0x7E98+var_6458
0x31b6bc: MOVW            R1, #0x7FFF
0x31b6c0: MOV.W           R12, #0
0x31b6c4: MOVS            R6, #0
0x31b6c6: VADD.F32        S24, S18, S0
0x31b6ca: VADD.F32        S22, S20, S0
0x31b6ce: MOVS            R5, #0
0x31b6d0: MOVS            R4, #0
0x31b6d2: ADDS            R3, R2, R5
0x31b6d4: STRB            R0, [R2,R5]
0x31b6d6: ADDS            R5, #0x10
0x31b6d8: STRH            R1, [R3,#4]
0x31b6da: CMP.W           R5, #0x280
0x31b6de: STRB            R6, [R3,#1]
0x31b6e0: STRB            R4, [R3,#2]
0x31b6e2: ADD.W           R4, R4, #1
0x31b6e6: BNE             loc_31B6D2
0x31b6e8: ADD.W           R12, R12, #1
0x31b6ec: ADD.W           R2, R2, #0x280
0x31b6f0: ADDS            R6, #1
0x31b6f2: CMP.W           R12, #0x28 ; '('
0x31b6f6: BNE             loc_31B6CE
0x31b6f8: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x31B704)
0x31b6fc: MOVW            R1, #0xFFFF
0x31b700: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x31b702: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x31b704: LDRH            R0, [R0]; this
0x31b706: STRD.W          R8, LR, [SP,#0x7E98+var_7E8C]
0x31b70a: CMP             R0, R1
0x31b70c: STRD.W          R11, R10, [SP,#0x7E98+var_7E94]
0x31b710: BEQ             loc_31B718
0x31b712: ADD.W           R8, R0, #1
0x31b716: B               loc_31B720
0x31b718: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x31b71c: MOV.W           R8, #1
0x31b720: VLDR            S26, =50.0
0x31b724: VDIV.F32        S0, S20, S26
0x31b728: VLDR            S20, =60.0
0x31b72c: VADD.F32        S0, S0, S20
0x31b730: VMOV            R0, S0; x
0x31b734: BLX             floorf
0x31b738: VDIV.F32        S0, S18, S26
0x31b73c: MOV             R5, R0
0x31b73e: VADD.F32        S0, S0, S20
0x31b742: VMOV            R0, S0; x
0x31b746: BLX             floorf
0x31b74a: VDIV.F32        S0, S24, S26
0x31b74e: MOV             R6, R0
0x31b750: VADD.F32        S0, S0, S20
0x31b754: VDIV.F32        S2, S22, S26
0x31b758: VMOV            R0, S0; x
0x31b75c: VADD.F32        S18, S2, S20
0x31b760: BLX             floorf
0x31b764: VMOV            R1, S18
0x31b768: VMOV            S18, R0
0x31b76c: VMOV            S20, R5
0x31b770: MOV             R0, R1; x
0x31b772: BLX             floorf
0x31b776: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x31B786)
0x31b77a: VCVT.S32.F32    S4, S20
0x31b77e: VMOV            S0, R0
0x31b782: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x31b784: VMOV            S2, R6
0x31b788: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x31b78a: STRH.W          R8, [R1]; CWorld::ms_nCurrentScanCode
0x31b78e: VCVT.S32.F32    S6, S18
0x31b792: VCVT.S32.F32    S0, S0
0x31b796: MOVS            R1, #0x77 ; 'w'
0x31b798: VCVT.S32.F32    S2, S2
0x31b79c: VMOV            R0, S6
0x31b7a0: CMP             R0, #0x77 ; 'w'
0x31b7a2: IT GE
0x31b7a4: MOVGE           R0, R1
0x31b7a6: STR             R0, [SP,#0x7E98+var_7E84]
0x31b7a8: VMOV            R0, S0
0x31b7ac: CMP             R0, #0x77 ; 'w'
0x31b7ae: IT LT
0x31b7b0: MOVLT           R1, R0
0x31b7b2: MOVS            R0, #0
0x31b7b4: STR             R1, [SP,#0x7E98+var_7E6C]
0x31b7b6: VMOV            R1, S2
0x31b7ba: CMP             R1, #0
0x31b7bc: IT LE
0x31b7be: MOVLE           R1, R0
0x31b7c0: STR             R1, [SP,#0x7E98+var_7E7C]
0x31b7c2: VMOV            R1, S4
0x31b7c6: CMP             R1, #0
0x31b7c8: IT LE
0x31b7ca: MOVLE           R1, R0
0x31b7cc: CMP.W           R9, #1
0x31b7d0: STR             R1, [SP,#0x7E98+var_7E80]
0x31b7d2: BEQ             loc_31B8A6
0x31b7d4: LDR             R0, [SP,#0x7E98+var_7E84]
0x31b7d6: LDR             R1, [SP,#0x7E98+var_7E7C]
0x31b7d8: CMP             R1, R0
0x31b7da: BGT             loc_31B8A6
0x31b7dc: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x31B7EC)
0x31b7e0: ADD.W           LR, SP, #0x7E98+var_7E88
0x31b7e4: ADD.W           R5, LR, #0x1A20
0x31b7e8: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x31b7ea: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x31b7ec: STR             R0, [SP,#0x7E98+var_7E74]
0x31b7ee: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x31B7F6)
0x31b7f2: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x31b7f4: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x31b7f6: STR             R0, [SP,#0x7E98+var_7E78]
0x31b7f8: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x31B800)
0x31b7fc: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x31b7fe: LDR             R6, [R0]; CWorld::ms_nCurrentScanCode ...
0x31b800: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x31B808)
0x31b804: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x31b806: LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
0x31b80a: LDR             R0, [SP,#0x7E98+var_7E6C]
0x31b80c: LDR             R1, [SP,#0x7E98+var_7E80]
0x31b80e: CMP             R1, R0
0x31b810: BGT             loc_31B896
0x31b812: LDR             R0, [SP,#0x7E98+var_7E7C]
0x31b814: LDR.W           R10, [SP,#0x7E98+var_7E80]
0x31b818: LSLS            R0, R0, #4
0x31b81a: UXTB            R0, R0
0x31b81c: STR             R0, [SP,#0x7E98+var_7E70]
0x31b81e: LDR             R1, [SP,#0x7E98+var_7E70]
0x31b820: AND.W           R0, R10, #0xF
0x31b824: ORRS            R0, R1
0x31b826: ADD.W           R8, R0, R0,LSL#1
0x31b82a: LDR             R0, [SP,#0x7E98+var_7E74]
0x31b82c: LDR.W           R9, [R0,R8,LSL#2]
0x31b830: B               loc_31B83E
0x31b832: STRH            R1, [R0,#0x30]
0x31b834: ADD.W           R1, SP, #0x7E98+var_6458
0x31b838: MOV             R2, R5
0x31b83a: BLX             j__ZN8CPedPath11AddBlockadeEP7CEntityPA40_12CPedPathNodeP7CVector; CPedPath::AddBlockade(CEntity *,CPedPathNode (*)[40],CVector *)
0x31b83e: CMP.W           R9, #0
0x31b842: BEQ             loc_31B85C
0x31b844: LDRD.W          R0, R9, [R9]
0x31b848: LDRH.W          R1, [R11]; CWorld::ms_nCurrentScanCode
0x31b84c: LDRH            R2, [R0,#0x30]
0x31b84e: CMP             R2, R1
0x31b850: ITT NE
0x31b852: LDRBNE          R2, [R0,#0x1C]
0x31b854: MOVSNE.W        R2, R2,LSL#31
0x31b858: BEQ             loc_31B83E
0x31b85a: B               loc_31B832
0x31b85c: LDR             R0, [SP,#0x7E98+var_7E78]
0x31b85e: ADD.W           R0, R0, R8,LSL#2
0x31b862: LDR             R4, [R0,#8]
0x31b864: B               loc_31B872
0x31b866: STRH            R1, [R0,#0x30]
0x31b868: ADD.W           R1, SP, #0x7E98+var_6458
0x31b86c: MOV             R2, R5
0x31b86e: BLX             j__ZN8CPedPath11AddBlockadeEP7CEntityPA40_12CPedPathNodeP7CVector; CPedPath::AddBlockade(CEntity *,CPedPathNode (*)[40],CVector *)
0x31b872: CBZ             R4, loc_31B88A
0x31b874: LDRD.W          R0, R4, [R4]
0x31b878: LDRH            R1, [R6]; CWorld::ms_nCurrentScanCode
0x31b87a: LDRH            R2, [R0,#0x30]
0x31b87c: CMP             R2, R1
0x31b87e: ITT NE
0x31b880: LDRBNE          R2, [R0,#0x1C]
0x31b882: MOVSNE.W        R2, R2,LSL#31
0x31b886: BEQ             loc_31B872
0x31b888: B               loc_31B866
0x31b88a: LDR             R1, [SP,#0x7E98+var_7E6C]
0x31b88c: ADD.W           R0, R10, #1
0x31b890: CMP             R10, R1
0x31b892: MOV             R10, R0
0x31b894: BLT             loc_31B81E
0x31b896: LDR             R0, [SP,#0x7E98+var_7E7C]
0x31b898: LDR             R1, [SP,#0x7E98+var_7E84]
0x31b89a: MOV             R2, R0
0x31b89c: CMP             R2, R1
0x31b89e: ADD.W           R0, R2, #1
0x31b8a2: STR             R0, [SP,#0x7E98+var_7E7C]
0x31b8a4: BLT             loc_31B80A
0x31b8a6: ADD             R2, SP, #0x7E98+var_7E68
0x31b8a8: MOVS            R0, #0
0x31b8aa: MOVS            R3, #0
0x31b8ac: ADDS            R1, R2, R0
0x31b8ae: ADDS            R0, #0x10
0x31b8b0: CMP.W           R0, #0x1A00
0x31b8b4: STRD.W          R3, R3, [R1,#8]
0x31b8b8: BNE             loc_31B8AC
0x31b8ba: LDR             R0, [SP,#0x7E98+var_7E94]
0x31b8bc: ADD.W           R1, SP, #0x7E98+var_6458
0x31b8c0: LDR             R6, [SP,#0x7E98+var_7E90]
0x31b8c2: MOVS            R3, #0
0x31b8c4: MOV             R5, R1
0x31b8c6: MOVW            R12, #0xFD80
0x31b8ca: ADD.W           R0, R0, R0,LSL#2
0x31b8ce: MOVT            R12, #0xFFFF
0x31b8d2: LSLS            R1, R6, #4
0x31b8d4: ADD.W           R0, R5, R0,LSL#7
0x31b8d8: ADD.W           R10, R0, R6,LSL#4
0x31b8dc: STR.W           R10, [SP,#0x7E98+var_7E60]
0x31b8e0: STRB            R3, [R0,R1]
0x31b8e2: MOVS            R0, #0
0x31b8e4: STRH.W          R3, [R10,#4]
0x31b8e8: STR             R0, [SP,#0x7E98+var_7E74]
0x31b8ea: STRD.W          R3, R2, [R10,#8]
0x31b8ee: MOVW            R3, #0x7FFF
0x31b8f2: LDR             R0, [SP,#0x7E98+var_7E88]
0x31b8f4: LDR             R1, [SP,#0x7E98+var_7E8C]
0x31b8f6: STR.W           R10, [SP,#0x7E98+var_7E78]
0x31b8fa: ADD.W           R0, R0, R0,LSL#2
0x31b8fe: ADD.W           R0, R5, R0,LSL#7
0x31b902: ADD.W           LR, R0, R1,LSL#4
0x31b906: CMP.W           R10, #0
0x31b90a: BNE             loc_31B936
0x31b90c: B               loc_31BCBE
0x31b90e: ALIGN 0x10
0x31b910: DCFS 23.8
0x31b914: DCFS 0.7
0x31b918: DCFS 50.0
0x31b91c: DCFS 60.0
0x31b920: ADDS            R1, #1
0x31b922: ADD             R0, SP, #0x7E98+var_7E68
0x31b924: STR             R1, [SP,#0x7E98+var_7E74]
0x31b926: ADD.W           R0, R0, R1,LSL#4
0x31b92a: LDR.W           R10, [R0,#8]
0x31b92e: CMP.W           R10, #0
0x31b932: BEQ.W           loc_31BCBE
0x31b936: LDR             R0, [SP,#0x7E98+var_7E74]
0x31b938: ADD             R1, SP, #0x7E98+var_7E68
0x31b93a: MOV             R2, R0
0x31b93c: ADD.W           R8, R2, #7
0x31b940: ADD.W           R9, R2, #5
0x31b944: MOV.W           R0, R8,LSL#16
0x31b948: ADD.W           R0, R1, R0,ASR#12
0x31b94c: STR             R0, [SP,#0x7E98+var_7E70]
0x31b94e: ADD.W           R5, R0, #8
0x31b952: MOV.W           R0, R9,LSL#16
0x31b956: ADD.W           R0, R1, R0,ASR#12
0x31b95a: STR             R0, [SP,#0x7E98+var_7E6C]
0x31b95c: ADD.W           R11, R0, #8
0x31b960: CMP             R10, LR
0x31b962: BEQ.W           loc_31BCCA
0x31b966: LDRSB.W         R0, [R10,#1]
0x31b96a: CMP             R0, #1
0x31b96c: BLT.W           loc_31BAEA
0x31b970: LDRB.W          R0, [R10,R12]
0x31b974: CBNZ            R0, loc_31B9DE
0x31b976: MOVW            R0, #0xFD84
0x31b97a: SXTH.W          R1, R9
0x31b97e: MOVT            R0, #0xFFFF
0x31b982: LDRSH.W         R0, [R10,R0]
0x31b986: CMP             R0, R1
0x31b988: BLE             loc_31B9DE
0x31b98a: SUB.W           R4, R10, #0x280
0x31b98e: SUB.W           R6, R10, #0x27C
0x31b992: SUB.W           R1, R10, #0x278
0x31b996: CMP             R0, R3
0x31b998: BNE             loc_31B9A0
0x31b99a: SUB.W           R0, R10, #0x274
0x31b99e: B               loc_31B9C2
0x31b9a0: MOVW            R0, #0xFD8C
0x31b9a4: LDR             R2, [R1]
0x31b9a6: MOVT            R0, #0xFFFF
0x31b9aa: LDR.W           R0, [R10,R0]
0x31b9ae: STR             R2, [R0,#8]
0x31b9b0: SUB.W           R0, R10, #0x274
0x31b9b4: LDR             R2, [R1]
0x31b9b6: CMP             R2, #0
0x31b9b8: ITTT NE
0x31b9ba: LDRNE           R3, [R0]
0x31b9bc: STRNE           R3, [R2,#0xC]
0x31b9be: MOVWNE          R3, #0x7FFF
0x31b9c2: LDR.W           R2, [R11]
0x31b9c6: STR             R2, [R1]
0x31b9c8: LDR             R1, [SP,#0x7E98+var_7E6C]
0x31b9ca: STR             R1, [R0]
0x31b9cc: LDR.W           R0, [R11]
0x31b9d0: CMP             R0, #0
0x31b9d2: IT NE
0x31b9d4: STRNE           R4, [R0,#0xC]
0x31b9d6: STR.W           R4, [R11]
0x31b9da: STRH.W          R9, [R6]
0x31b9de: MOV             R6, R10
0x31b9e0: LDRSB.W         R0, [R6,#2]!
0x31b9e4: CMP             R0, #1
0x31b9e6: BLT             loc_31BA68
0x31b9e8: MOV             R1, #0xFFFFFD70
0x31b9f0: LDRB.W          R1, [R10,R1]
0x31b9f4: CBNZ            R1, loc_31BA62
0x31b9f6: MOV             R1, #0xFFFFFD74
0x31b9fe: LDRSH.W         R2, [R10,R1]
0x31ba02: SXTH.W          R1, R8
0x31ba06: CMP             R2, R1
0x31ba08: BLE             loc_31BA62
0x31ba0a: SUB.W           R4, R10, #0x290
0x31ba0e: SUB.W           R12, R10, #0x28C
0x31ba12: SUB.W           R1, R10, #0x288
0x31ba16: CMP             R2, R3
0x31ba18: BNE             loc_31BA20
0x31ba1a: SUB.W           R0, R10, #0x284
0x31ba1e: B               loc_31BA42
0x31ba20: MOVW            R0, #0xFD7C
0x31ba24: LDR             R2, [R1]
0x31ba26: MOVT            R0, #0xFFFF
0x31ba2a: LDR.W           R0, [R10,R0]
0x31ba2e: STR             R2, [R0,#8]
0x31ba30: SUB.W           R0, R10, #0x284
0x31ba34: LDR             R2, [R1]
0x31ba36: CMP             R2, #0
0x31ba38: ITTT NE
0x31ba3a: LDRNE           R3, [R0]
0x31ba3c: STRNE           R3, [R2,#0xC]
0x31ba3e: MOVWNE          R3, #0x7FFF
0x31ba42: LDR             R2, [R5]
0x31ba44: STR             R2, [R1]
0x31ba46: LDR             R1, [SP,#0x7E98+var_7E70]
0x31ba48: STR             R1, [R0]
0x31ba4a: LDR             R0, [R5]
0x31ba4c: CMP             R0, #0
0x31ba4e: IT NE
0x31ba50: STRNE           R4, [R0,#0xC]
0x31ba52: STR             R4, [R5]
0x31ba54: STRH.W          R8, [R12]
0x31ba58: MOVW            R12, #0xFD80
0x31ba5c: LDRB            R0, [R6]
0x31ba5e: MOVT            R12, #0xFFFF
0x31ba62: SXTB            R0, R0
0x31ba64: CMP             R0, #0x26 ; '&'
0x31ba66: BGT             loc_31BAE0
0x31ba68: MOV             R0, #0xFFFFFD90
0x31ba70: LDRB.W          R0, [R10,R0]
0x31ba74: CBNZ            R0, loc_31BAE0
0x31ba76: MOV             R0, #0xFFFFFD94
0x31ba7e: LDRSH.W         R2, [R10,R0]
0x31ba82: SXTH.W          R0, R8
0x31ba86: CMP             R2, R0
0x31ba88: BLE             loc_31BAE0
0x31ba8a: SUB.W           R4, R10, #0x270
0x31ba8e: SUB.W           R12, R10, #0x26C
0x31ba92: SUB.W           R0, R10, #0x268
0x31ba96: CMP             R2, R3
0x31ba98: BNE             loc_31BAA0
0x31ba9a: SUB.W           R2, R10, #0x264
0x31ba9e: B               loc_31BAC2
0x31baa0: MOVW            R1, #0xFD9C
0x31baa4: LDR             R2, [R0]
0x31baa6: MOVT            R1, #0xFFFF
0x31baaa: LDR.W           R1, [R10,R1]
0x31baae: STR             R2, [R1,#8]
0x31bab0: SUB.W           R2, R10, #0x264
0x31bab4: LDR             R1, [R0]
0x31bab6: CMP             R1, #0
0x31bab8: ITTT NE
0x31baba: LDRNE           R3, [R2]
0x31babc: STRNE           R3, [R1,#0xC]
0x31babe: MOVWNE          R3, #0x7FFF
0x31bac2: LDR             R1, [R5]
0x31bac4: STR             R1, [R0]
0x31bac6: LDR             R0, [SP,#0x7E98+var_7E70]
0x31bac8: STR             R0, [R2]
0x31baca: LDR             R0, [R5]
0x31bacc: CMP             R0, #0
0x31bace: IT NE
0x31bad0: STRNE           R4, [R0,#0xC]
0x31bad2: STR             R4, [R5]
0x31bad4: STRH.W          R8, [R12]
0x31bad8: MOV             R12, #0xFFFFFD80
0x31bae0: LDRSB.W         R0, [R10,#1]
0x31bae4: CMP             R0, #0x26 ; '&'
0x31bae6: BGT.W           loc_31BBFA
0x31baea: LDRB.W          R0, [R10,#0x280]
0x31baee: CBNZ            R0, loc_31BB42
0x31baf0: LDRSH.W         R0, [R10,#0x284]
0x31baf4: SXTH.W          R1, R9
0x31baf8: CMP             R0, R1
0x31bafa: BLE             loc_31BB42
0x31bafc: ADD.W           R1, R10, #0x280
0x31bb00: CMP             R0, R3
0x31bb02: BNE             loc_31BB0A
0x31bb04: ADD.W           R0, R10, #0x28C
0x31bb08: B               loc_31BB24
0x31bb0a: LDRD.W          R0, R2, [R10,#0x288]
0x31bb0e: STR             R0, [R2,#8]
0x31bb10: ADD.W           R0, R10, #0x28C
0x31bb14: LDR.W           R2, [R10,#0x288]
0x31bb18: CMP             R2, #0
0x31bb1a: ITTT NE
0x31bb1c: LDRNE           R3, [R0]
0x31bb1e: STRNE           R3, [R2,#0xC]
0x31bb20: MOVWNE          R3, #0x7FFF
0x31bb24: LDR.W           R2, [R11]
0x31bb28: STR.W           R2, [R10,#0x288]
0x31bb2c: LDR             R2, [SP,#0x7E98+var_7E6C]
0x31bb2e: STR             R2, [R0]
0x31bb30: LDR.W           R0, [R11]
0x31bb34: CMP             R0, #0
0x31bb36: IT NE
0x31bb38: STRNE           R1, [R0,#0xC]
0x31bb3a: STR.W           R1, [R11]
0x31bb3e: STRH.W          R9, [R10,#0x284]
0x31bb42: MOV             R6, R10
0x31bb44: LDRSB.W         R0, [R6,#2]!
0x31bb48: CMP             R0, #1
0x31bb4a: BLT             loc_31BBA8
0x31bb4c: LDRB.W          R1, [R10,#0x270]
0x31bb50: CBNZ            R1, loc_31BBA2
0x31bb52: LDRSH.W         R2, [R10,#0x274]
0x31bb56: SXTH.W          R1, R8
0x31bb5a: CMP             R2, R1
0x31bb5c: BLE             loc_31BBA2
0x31bb5e: ADD.W           R1, R10, #0x270
0x31bb62: CMP             R2, R3
0x31bb64: BNE             loc_31BB6C
0x31bb66: ADD.W           R0, R10, #0x27C
0x31bb6a: B               loc_31BB86
0x31bb6c: LDRD.W          R0, R2, [R10,#0x278]
0x31bb70: STR             R0, [R2,#8]
0x31bb72: ADD.W           R0, R10, #0x27C
0x31bb76: LDR.W           R2, [R10,#0x278]
0x31bb7a: CMP             R2, #0
0x31bb7c: ITTT NE
0x31bb7e: LDRNE           R3, [R0]
0x31bb80: STRNE           R3, [R2,#0xC]
0x31bb82: MOVWNE          R3, #0x7FFF
0x31bb86: LDR             R2, [R5]
0x31bb88: STR.W           R2, [R10,#0x278]
0x31bb8c: LDR             R2, [SP,#0x7E98+var_7E70]
0x31bb8e: STR             R2, [R0]
0x31bb90: LDR             R0, [R5]
0x31bb92: CMP             R0, #0
0x31bb94: IT NE
0x31bb96: STRNE           R1, [R0,#0xC]
0x31bb98: STR             R1, [R5]
0x31bb9a: LDRB.W          R0, [R10,#2]
0x31bb9e: STRH.W          R8, [R10,#0x274]
0x31bba2: SXTB            R0, R0
0x31bba4: CMP             R0, #0x26 ; '&'
0x31bba6: BGT             loc_31BBFA
0x31bba8: LDRB.W          R0, [R10,#0x290]
0x31bbac: CBNZ            R0, loc_31BBFA
0x31bbae: LDRSH.W         R0, [R10,#0x294]
0x31bbb2: SXTH.W          R1, R8
0x31bbb6: CMP             R0, R1
0x31bbb8: BLE             loc_31BBFA
0x31bbba: ADD.W           R1, R10, #0x290
0x31bbbe: CMP             R0, R3
0x31bbc0: BNE             loc_31BBC8
0x31bbc2: ADD.W           R0, R10, #0x29C
0x31bbc6: B               loc_31BBE2
0x31bbc8: LDRD.W          R0, R2, [R10,#0x298]
0x31bbcc: STR             R0, [R2,#8]
0x31bbce: ADD.W           R0, R10, #0x29C
0x31bbd2: LDR.W           R2, [R10,#0x298]
0x31bbd6: CMP             R2, #0
0x31bbd8: ITTT NE
0x31bbda: LDRNE           R3, [R0]
0x31bbdc: STRNE           R3, [R2,#0xC]
0x31bbde: MOVWNE          R3, #0x7FFF
0x31bbe2: LDR             R2, [R5]
0x31bbe4: STR.W           R2, [R10,#0x298]
0x31bbe8: LDR             R2, [SP,#0x7E98+var_7E70]
0x31bbea: STR             R2, [R0]
0x31bbec: LDR             R0, [R5]
0x31bbee: CMP             R0, #0
0x31bbf0: IT NE
0x31bbf2: STRNE           R1, [R0,#0xC]
0x31bbf4: STR             R1, [R5]
0x31bbf6: STRH.W          R8, [R10,#0x294]
0x31bbfa: LDRSB.W         R0, [R6]
0x31bbfe: CMP             R0, #1
0x31bc00: BLT             loc_31BC5E
0x31bc02: MOV             R4, R10
0x31bc04: LDRB.W          R1, [R4,#-0x10]!
0x31bc08: CBNZ            R1, loc_31BC58
0x31bc0a: LDRSH.W         R1, [R10,#-0xC]
0x31bc0e: SXTH.W          R2, R9
0x31bc12: CMP             R1, R2
0x31bc14: BLE             loc_31BC58
0x31bc16: CMP             R1, R3
0x31bc18: BNE             loc_31BC20
0x31bc1a: SUB.W           R0, R10, #4
0x31bc1e: B               loc_31BC38
0x31bc20: MOV             R0, R10
0x31bc22: LDR.W           R1, [R0,#-4]!
0x31bc26: LDR.W           R2, [R0,#-4]
0x31bc2a: STR             R2, [R1,#8]
0x31bc2c: LDR.W           R1, [R0,#-4]
0x31bc30: CMP             R1, #0
0x31bc32: ITT NE
0x31bc34: LDRNE           R2, [R0]
0x31bc36: STRNE           R2, [R1,#0xC]
0x31bc38: LDR.W           R1, [R11]
0x31bc3c: STR.W           R1, [R10,#-8]
0x31bc40: LDR             R1, [SP,#0x7E98+var_7E6C]
0x31bc42: STR             R1, [R0]
0x31bc44: LDR.W           R0, [R11]
0x31bc48: CMP             R0, #0
0x31bc4a: IT NE
0x31bc4c: STRNE           R4, [R0,#0xC]
0x31bc4e: STR.W           R4, [R11]
0x31bc52: STRH.W          R9, [R10,#-0xC]
0x31bc56: LDRB            R0, [R6]
0x31bc58: SXTB            R0, R0
0x31bc5a: CMP             R0, #0x26 ; '&'
0x31bc5c: BGT             loc_31BCB2
0x31bc5e: MOV             R4, R10
0x31bc60: LDRB.W          R0, [R4,#0x10]!
0x31bc64: CBNZ            R0, loc_31BCB2
0x31bc66: LDRSH.W         R0, [R10,#0x14]
0x31bc6a: SXTH.W          R1, R9
0x31bc6e: CMP             R0, R1
0x31bc70: BLE             loc_31BCB2
0x31bc72: CMP             R0, R3
0x31bc74: BNE             loc_31BC7C
0x31bc76: ADD.W           R0, R10, #0x1C
0x31bc7a: B               loc_31BC94
0x31bc7c: MOV             R0, R10
0x31bc7e: LDR.W           R1, [R0,#0x1C]!
0x31bc82: LDR.W           R2, [R0,#-4]
0x31bc86: STR             R2, [R1,#8]
0x31bc88: LDR.W           R1, [R0,#-4]
0x31bc8c: CMP             R1, #0
0x31bc8e: ITT NE
0x31bc90: LDRNE           R2, [R0]
0x31bc92: STRNE           R2, [R1,#0xC]
0x31bc94: LDR.W           R1, [R11]
0x31bc98: STR.W           R1, [R10,#0x18]
0x31bc9c: LDR             R1, [SP,#0x7E98+var_7E6C]
0x31bc9e: STR             R1, [R0]
0x31bca0: LDR.W           R0, [R11]
0x31bca4: CMP             R0, #0
0x31bca6: IT NE
0x31bca8: STRNE           R4, [R0,#0xC]
0x31bcaa: STR.W           R4, [R11]
0x31bcae: STRH.W          R9, [R10,#0x14]
0x31bcb2: LDR.W           R10, [R10,#8]
0x31bcb6: CMP.W           R10, #0
0x31bcba: BNE.W           loc_31B960
0x31bcbe: LDR             R1, [SP,#0x7E98+var_7E74]
0x31bcc0: CMP.W           R1, #0x19E
0x31bcc4: BNE.W           loc_31B920
0x31bcc8: B               loc_31B616
0x31bcca: LDR             R5, [R7,#arg_10]
0x31bccc: MOVS            R0, #0
0x31bcce: LDR.W           R8, [R7,#arg_14]
0x31bcd2: STRH            R0, [R5]
0x31bcd4: MOVS            R0, #1
0x31bcd6: CMP.W           R8, #1
0x31bcda: BLT.W           loc_31B618
0x31bcde: LDR.W           R10, [SP,#0x7E98+var_7E78]
0x31bce2: ADD             R1, SP, #0x7E98+var_7E80
0x31bce4: LDR.W           R9, [R7,#arg_C]
0x31bce8: MOVW            R11, #0xFD84
0x31bcec: ADD.W           R12, R1, #0x1A20
0x31bcf0: CMP             LR, R10
0x31bcf2: MOVT            R11, #0xFFFF
0x31bcf6: BEQ.W           loc_31B618
0x31bcfa: MOVS            R2, #0
0x31bcfc: LDRSB.W         R3, [LR,#1]
0x31bd00: CMP             R3, #0
0x31bd02: BLE             loc_31BD18
0x31bd04: LDRSH.W         R1, [LR,R11]
0x31bd08: LDRSH.W         R0, [LR,#4]
0x31bd0c: ADDS            R1, #5
0x31bd0e: CMP             R1, R0
0x31bd10: BNE             loc_31BD1E
0x31bd12: SUB.W           R3, LR, #0x280
0x31bd16: B               loc_31BDDE
0x31bd18: LDRH.W          R0, [LR,#4]
0x31bd1c: B               loc_31BD24
0x31bd1e: UXTH            R0, R0
0x31bd20: CMP             R3, #0x26 ; '&'
0x31bd22: BGT             loc_31BD36
0x31bd24: LDRSH.W         R1, [LR,#0x284]
0x31bd28: SXTH            R6, R0
0x31bd2a: ADDS            R1, #5
0x31bd2c: CMP             R1, R6
0x31bd2e: BNE             loc_31BD36
0x31bd30: ADD.W           R3, LR, #0x280
0x31bd34: B               loc_31BDDE
0x31bd36: LDRSB.W         R6, [LR,#2]
0x31bd3a: CMP             R6, #0
0x31bd3c: BLE             loc_31BD50
0x31bd3e: LDRSH.W         R4, [LR,#-0xC]
0x31bd42: SXTH            R1, R0
0x31bd44: ADDS            R4, #5
0x31bd46: CMP             R4, R1
0x31bd48: BNE             loc_31BD54
0x31bd4a: SUB.W           R3, LR, #0x10
0x31bd4e: B               loc_31BDDE
0x31bd50: SXTH            R1, R0
0x31bd52: B               loc_31BD58
0x31bd54: CMP             R6, #0x26 ; '&'
0x31bd56: BGT             loc_31BD68
0x31bd58: LDRSH.W         R4, [LR,#0x14]
0x31bd5c: ADDS            R4, #5
0x31bd5e: CMP             R4, R1
0x31bd60: BNE             loc_31BD68
0x31bd62: ADD.W           R3, LR, #0x10
0x31bd66: B               loc_31BDDE
0x31bd68: CMP             R3, #1
0x31bd6a: BLT             loc_31BDAE
0x31bd6c: CMP             R6, #0
0x31bd6e: BLE             loc_31BD8A
0x31bd70: MOV             R1, #0xFFFFFD74
0x31bd78: LDRSH.W         R1, [LR,R1]
0x31bd7c: ADDS            R4, R1, #7
0x31bd7e: SXTH            R1, R0
0x31bd80: CMP             R4, R1
0x31bd82: BNE             loc_31BD8E
0x31bd84: SUB.W           R3, LR, #0x290
0x31bd88: B               loc_31BDDE
0x31bd8a: SXTH            R1, R0
0x31bd8c: B               loc_31BD92
0x31bd8e: CMP             R6, #0x26 ; '&'
0x31bd90: BGT             loc_31BDAA
0x31bd92: MOV             R4, #0xFFFFFD94
0x31bd9a: LDRSH.W         R4, [LR,R4]
0x31bd9e: ADDS            R4, #7
0x31bda0: CMP             R4, R1
0x31bda2: BNE             loc_31BDAA
0x31bda4: SUB.W           R3, LR, #0x270
0x31bda8: B               loc_31BDDE
0x31bdaa: CMP             R3, #0x26 ; '&'
0x31bdac: BGT             loc_31BDDC
0x31bdae: CMP             R6, #1
0x31bdb0: BLT             loc_31BDC8
0x31bdb2: LDRSH.W         R1, [LR,#0x274]
0x31bdb6: SXTH            R3, R0
0x31bdb8: ADDS            R1, #7
0x31bdba: CMP             R1, R3
0x31bdbc: BNE             loc_31BDC4
0x31bdbe: ADD.W           R3, LR, #0x270
0x31bdc2: B               loc_31BDDE
0x31bdc4: CMP             R6, #0x26 ; '&'
0x31bdc6: BGT             loc_31BDDC
0x31bdc8: LDRSH.W         R1, [LR,#0x294]
0x31bdcc: SXTH            R0, R0
0x31bdce: MOVS            R3, #0
0x31bdd0: ADDS            R1, #7
0x31bdd2: CMP             R1, R0
0x31bdd4: IT EQ
0x31bdd6: ADDEQ.W         R3, LR, #0x290
0x31bdda: B               loc_31BDDE
0x31bddc: MOVS            R3, #0
0x31bdde: SXTH            R1, R2
0x31bde0: VLDR            D16, [R12,#-8]
0x31bde4: ADD.W           R1, R1, R1,LSL#1
0x31bde8: LDR.W           R0, [R12]
0x31bdec: ADD.W           R1, R9, R1,LSL#2
0x31bdf0: STR             R0, [R1,#8]
0x31bdf2: VSTR            D16, [R1]
0x31bdf6: LDRSB.W         R0, [R3,#1]
0x31bdfa: VMOV            S0, R0
0x31bdfe: VCVT.F32.S32    S0, S0
0x31be02: LDRSH.W         R0, [R5]
0x31be06: ADD.W           R0, R0, R0,LSL#1
0x31be0a: ADD.W           R0, R9, R0,LSL#2
0x31be0e: VMUL.F32        S0, S0, S16
0x31be12: VLDR            S2, [R0]
0x31be16: VADD.F32        S0, S2, S0
0x31be1a: VSTR            S0, [R0]
0x31be1e: LDRSB.W         R0, [R3,#2]
0x31be22: VMOV            S0, R0
0x31be26: VCVT.F32.S32    S0, S0
0x31be2a: LDRSH.W         R0, [R5]
0x31be2e: ADD.W           R0, R0, R0,LSL#1
0x31be32: ADD.W           R0, R9, R0,LSL#2
0x31be36: VMUL.F32        S0, S0, S16
0x31be3a: VLDR            S2, [R0,#4]
0x31be3e: VADD.F32        S0, S2, S0
0x31be42: VSTR            S0, [R0,#4]
0x31be46: LDRH            R0, [R5]
0x31be48: ADDS            R0, #1
0x31be4a: STRH            R0, [R5]
0x31be4c: SXTH            R2, R0
0x31be4e: MOVS            R0, #1
0x31be50: CMP             R2, R8
0x31be52: BGE.W           loc_31B618
0x31be56: CMP             R3, R10
0x31be58: MOV             LR, R3
0x31be5a: BNE.W           loc_31BCFC
0x31be5e: B.W             loc_31B618
