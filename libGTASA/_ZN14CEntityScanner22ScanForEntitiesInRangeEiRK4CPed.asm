0x4ba6b0: PUSH            {R4-R7,LR}
0x4ba6b2: ADD             R7, SP, #0xC
0x4ba6b4: PUSH.W          {R8-R11}
0x4ba6b8: SUB             SP, SP, #4
0x4ba6ba: VPUSH           {D8-D12}
0x4ba6be: SUB             SP, SP, #0xF8
0x4ba6c0: MOV             R4, R0
0x4ba6c2: MOV             R9, R1
0x4ba6c4: LDRD.W          R0, R1, [R4,#4]
0x4ba6c8: MOV             R11, R2
0x4ba6ca: MOV.W           R8, #0
0x4ba6ce: CMP             R0, R1
0x4ba6d0: MOV.W           R1, #0
0x4ba6d4: IT LT
0x4ba6d6: ADDLT           R1, R0, #1
0x4ba6d8: CMP             R0, #0
0x4ba6da: STR             R1, [R4,#4]
0x4ba6dc: BNE.W           loc_4BADAC
0x4ba6e0: ADD.W           R10, R4, #0xC
0x4ba6e4: MOVS            R5, #0
0x4ba6e6: LDR.W           R0, [R10,R5]; this
0x4ba6ea: CBZ             R0, loc_4BA6FA
0x4ba6ec: ADD.W           R6, R10, R5
0x4ba6f0: MOV             R1, R6; CEntity **
0x4ba6f2: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ba6f6: STR.W           R8, [R6]
0x4ba6fa: ADDS            R5, #4
0x4ba6fc: CMP             R5, #0x40 ; '@'
0x4ba6fe: BNE             loc_4BA6E6
0x4ba700: MOV             R5, R4
0x4ba702: LDR.W           R0, [R5,#0x4C]!; this
0x4ba706: CBZ             R0, loc_4BA712
0x4ba708: MOV             R1, R5; CEntity **
0x4ba70a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ba70e: MOVS            R0, #0
0x4ba710: STR             R0, [R5]
0x4ba712: MOV.W           R0, #0xFFFFFFFF; int
0x4ba716: STR             R5, [SP,#0x140+var_140]
0x4ba718: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4ba71c: STR             R0, [SP,#0x140+var_90]
0x4ba71e: ADR.W           R2, dword_4BADC0
0x4ba722: LDR.W           R0, [R11,#0x440]
0x4ba726: VLD1.64         {D16-D17}, [R2@128]
0x4ba72a: VLDR            S0, [R0,#0xBC]
0x4ba72e: VLDR            S2, [R0,#0xC0]
0x4ba732: ADD             R0, SP, #0x140+var_88
0x4ba734: ADD.W           R2, R0, #0x20 ; ' '
0x4ba738: LDR.W           R1, [R11,#0x14]
0x4ba73c: STR             R2, [SP,#0x140+var_118]
0x4ba73e: VMAX.F32        D8, D0, D1
0x4ba742: VST1.32         {D16-D17}, [R2]
0x4ba746: ADD.W           R2, R0, #0x30 ; '0'
0x4ba74a: ADD.W           R8, R1, #0x30 ; '0'
0x4ba74e: CMP             R1, #0
0x4ba750: VST1.32         {D16-D17}, [R2]
0x4ba754: VST1.32         {D16-D17}, [R0]!
0x4ba758: STR             R2, [SP,#0x140+var_130]
0x4ba75a: STR             R0, [SP,#0x140+var_108]
0x4ba75c: VST1.32         {D16-D17}, [R0]
0x4ba760: IT EQ
0x4ba762: ADDEQ.W         R8, R11, #4
0x4ba766: VLDR            S18, [R8]
0x4ba76a: VLDR            S22, =50.0
0x4ba76e: VSUB.F32        S0, S18, S16
0x4ba772: VLDR            S24, =60.0
0x4ba776: VLDR            S20, [R8,#4]
0x4ba77a: VDIV.F32        S0, S0, S22
0x4ba77e: VADD.F32        S0, S0, S24
0x4ba782: VMOV            R0, S0; x
0x4ba786: BLX             floorf
0x4ba78a: VSUB.F32        S0, S20, S16
0x4ba78e: STR             R0, [SP,#0x140+var_8C]
0x4ba790: VDIV.F32        S0, S0, S22
0x4ba794: VADD.F32        S0, S0, S24
0x4ba798: VMOV            R0, S0; x
0x4ba79c: BLX             floorf
0x4ba7a0: VADD.F32        S0, S16, S20
0x4ba7a4: MOV             R6, R0
0x4ba7a6: VDIV.F32        S0, S0, S22
0x4ba7aa: VADD.F32        S0, S0, S24
0x4ba7ae: VMOV            R0, S0; x
0x4ba7b2: BLX             floorf
0x4ba7b6: VMOV            S0, R0
0x4ba7ba: MOVS            R5, #0x77 ; 'w'
0x4ba7bc: MOVS            R1, #0
0x4ba7be: VCVT.S32.F32    S0, S0
0x4ba7c2: VMOV            R0, S0
0x4ba7c6: VMOV            S0, R6
0x4ba7ca: CMP             R0, #0x77 ; 'w'
0x4ba7cc: IT GE
0x4ba7ce: MOVGE           R0, R5
0x4ba7d0: STR             R0, [SP,#0x140+var_11C]
0x4ba7d2: VCVT.S32.F32    S0, S0
0x4ba7d6: VMOV            R6, S0
0x4ba7da: CMP             R6, #0
0x4ba7dc: IT LE
0x4ba7de: MOVLE           R6, R1
0x4ba7e0: LDR             R0, [SP,#0x140+var_8C]
0x4ba7e2: VMOV            S0, R0
0x4ba7e6: VCVT.S32.F32    S0, S0
0x4ba7ea: VMOV            R0, S0
0x4ba7ee: VADD.F32        S0, S16, S18
0x4ba7f2: VDIV.F32        S0, S0, S22
0x4ba7f6: CMP             R0, #0
0x4ba7f8: IT GT
0x4ba7fa: MOVGT           R1, R0
0x4ba7fc: STR             R1, [SP,#0x140+var_120]
0x4ba7fe: VADD.F32        S0, S0, S24
0x4ba802: VMOV            R0, S0; x
0x4ba806: BLX             floorf
0x4ba80a: VMOV            S0, R0
0x4ba80e: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4BA81A)
0x4ba812: VCVT.S32.F32    S0, S0
0x4ba816: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4ba818: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x4ba81a: LDRH            R0, [R0]; this
0x4ba81c: VMOV            R1, S0
0x4ba820: CMP             R1, #0x77 ; 'w'
0x4ba822: IT LT
0x4ba824: MOVLT           R5, R1
0x4ba826: MOVW            R1, #0xFFFF
0x4ba82a: CMP             R0, R1
0x4ba82c: STR             R5, [SP,#0x140+var_E0]
0x4ba82e: BEQ             loc_4BA834
0x4ba830: ADDS            R0, #1
0x4ba832: B               loc_4BA83A
0x4ba834: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x4ba838: MOVS            R0, #1
0x4ba83a: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4BA842)
0x4ba83e: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4ba840: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x4ba842: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x4ba844: STRH.W          R0, [R11,#0x30]
0x4ba848: LDR             R1, [SP,#0x140+var_11C]
0x4ba84a: CMP             R6, R1
0x4ba84c: BGT.W           loc_4BAD9E
0x4ba850: ADD             R1, SP, #0x140+var_88
0x4ba852: STR             R6, [SP,#0x140+var_F8]
0x4ba854: ADD.W           R2, R1, #0x3C ; '<'
0x4ba858: STR             R2, [SP,#0x140+var_13C]
0x4ba85a: ADD.W           R2, R1, #0x38 ; '8'
0x4ba85e: STR             R2, [SP,#0x140+var_138]
0x4ba860: ADD.W           R2, R1, #0x34 ; '4'
0x4ba864: STR             R2, [SP,#0x140+var_134]
0x4ba866: ADD.W           R2, R1, #0x2C ; ','
0x4ba86a: STR             R2, [SP,#0x140+var_12C]
0x4ba86c: ADD.W           R2, R1, #0x28 ; '('
0x4ba870: STR             R2, [SP,#0x140+var_128]
0x4ba872: ADD.W           R2, R1, #0x24 ; '$'
0x4ba876: STR             R2, [SP,#0x140+var_124]
0x4ba878: ADD.W           R2, R1, #0x1C
0x4ba87c: STR             R2, [SP,#0x140+var_114]
0x4ba87e: ADD.W           R2, R1, #0x18
0x4ba882: STR             R2, [SP,#0x140+var_110]
0x4ba884: ADD.W           R2, R1, #0x14
0x4ba888: STR             R2, [SP,#0x140+var_10C]
0x4ba88a: ADD.W           R2, R1, #0xC
0x4ba88e: STR             R2, [SP,#0x140+var_104]
0x4ba890: ADD.W           R2, R1, #8
0x4ba894: ADDS            R1, #4
0x4ba896: STR             R1, [SP,#0x140+var_FC]
0x4ba898: MOV             R3, R4
0x4ba89a: LDR             R1, [SP,#0x140+var_90]
0x4ba89c: VMUL.F32        S0, S16, S16
0x4ba8a0: STR             R2, [SP,#0x140+var_100]
0x4ba8a2: MOVS            R2, #0
0x4ba8a4: CMP             R1, R11
0x4ba8a6: MOV.W           R1, #0
0x4ba8aa: IT EQ
0x4ba8ac: MOVEQ           R1, #1
0x4ba8ae: CMP.W           R9, #1
0x4ba8b2: IT NE
0x4ba8b4: MOVNE           R2, #1
0x4ba8b6: VMOV.F32        S2, #15.0
0x4ba8ba: ORR.W           R4, R2, R1
0x4ba8be: ADD.W           R1, R3, #0x48 ; 'H'
0x4ba8c2: STR             R1, [SP,#0x140+var_C8]
0x4ba8c4: ADD.W           R1, R3, #0x44 ; 'D'
0x4ba8c8: STR             R1, [SP,#0x140+var_C4]
0x4ba8ca: ADD.W           R1, R3, #0x40 ; '@'
0x4ba8ce: STR             R1, [SP,#0x140+var_C0]
0x4ba8d0: ADD.W           R1, R3, #0x3C ; '<'
0x4ba8d4: STR             R1, [SP,#0x140+var_BC]
0x4ba8d6: ADD.W           R1, R3, #0x38 ; '8'
0x4ba8da: STR             R1, [SP,#0x140+var_B8]
0x4ba8dc: ADD.W           R1, R3, #0x34 ; '4'
0x4ba8e0: STR             R1, [SP,#0x140+var_B0]
0x4ba8e2: ADD.W           R1, R3, #0x30 ; '0'
0x4ba8e6: STR             R1, [SP,#0x140+var_AC]
0x4ba8e8: ADD.W           R1, R3, #0x24 ; '$'
0x4ba8ec: STR             R1, [SP,#0x140+var_A8]
0x4ba8ee: ADD.W           R1, R3, #0x20 ; ' '
0x4ba8f2: LDR.W           R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4BA910)
0x4ba8f6: ADD.W           R12, R8, #4
0x4ba8fa: STR             R1, [SP,#0x140+var_A4]
0x4ba8fc: ADD.W           R1, R3, #0x1C
0x4ba900: STR             R1, [SP,#0x140+var_A0]
0x4ba902: ADD.W           R1, R3, #0x18
0x4ba906: STR             R1, [SP,#0x140+var_9C]
0x4ba908: ADD.W           R1, R3, #0x14
0x4ba90c: ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4ba90e: STR             R1, [SP,#0x140+var_98]
0x4ba910: ADD.W           R1, R3, #0x10
0x4ba914: STR             R1, [SP,#0x140+var_8C]
0x4ba916: LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
0x4ba918: ADD.W           LR, R3, #0x2C ; ','
0x4ba91c: LDR.W           R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4BA92C)
0x4ba920: ADD.W           R11, R3, #0x28 ; '('
0x4ba924: STR             R1, [SP,#0x140+var_EC]
0x4ba926: MOVS            R6, #0
0x4ba928: ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4ba92a: STR             R3, [SP,#0x140+var_90]
0x4ba92c: STR.W           R10, [SP,#0x140+var_CC]
0x4ba930: LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
0x4ba932: LDR.W           R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4BA93C)
0x4ba936: STR             R1, [SP,#0x140+var_F0]
0x4ba938: ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4ba93a: STR.W           R9, [SP,#0x140+var_E8]
0x4ba93e: LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
0x4ba940: STR             R1, [SP,#0x140+var_F4]
0x4ba942: STRD.W          R12, R8, [SP,#0x140+var_D4]
0x4ba946: STR             R4, [SP,#0x140+var_94]
0x4ba948: STRD.W          R11, LR, [SP,#0x140+var_DC]
0x4ba94c: LDR             R2, [SP,#0x140+var_120]
0x4ba94e: LDR             R1, [SP,#0x140+var_E0]
0x4ba950: CMP             R2, R1
0x4ba952: MOV             R1, R2
0x4ba954: BGT.W           loc_4BAD70
0x4ba958: LDR             R2, [SP,#0x140+var_F8]
0x4ba95a: LSLS            R2, R2, #4
0x4ba95c: UXTB            R2, R2
0x4ba95e: STR             R2, [SP,#0x140+var_E4]
0x4ba960: MOV             R2, R1
0x4ba962: LDR             R1, [SP,#0x140+var_E4]
0x4ba964: CMP.W           R9, #2
0x4ba968: STR             R2, [SP,#0x140+var_B4]
0x4ba96a: AND.W           R2, R2, #0xF
0x4ba96e: ORR.W           R2, R2, R1
0x4ba972: BEQ             loc_4BA98C
0x4ba974: CMP.W           R9, #1
0x4ba978: BEQ             loc_4BA99A
0x4ba97a: CMP.W           R9, #0
0x4ba97e: BNE             loc_4BA9A8
0x4ba980: ADD.W           R2, R2, R2,LSL#1
0x4ba984: LDR             R1, [SP,#0x140+var_F4]
0x4ba986: ADD.W           R2, R1, R2,LSL#2
0x4ba98a: B               loc_4BA9AA
0x4ba98c: ADD.W           R2, R2, R2,LSL#1
0x4ba990: LDR             R1, [SP,#0x140+var_EC]
0x4ba992: ADD.W           R2, R1, R2,LSL#2
0x4ba996: ADDS            R2, #8
0x4ba998: B               loc_4BA9AA
0x4ba99a: ADD.W           R2, R2, R2,LSL#1
0x4ba99e: LDR             R1, [SP,#0x140+var_F0]
0x4ba9a0: ADD.W           R2, R1, R2,LSL#2
0x4ba9a4: ADDS            R2, #4
0x4ba9a6: B               loc_4BA9AA
0x4ba9a8: MOVS            R2, #0
0x4ba9aa: LDR.W           R9, [R2]
0x4ba9ae: B               loc_4BA9C8
0x4ba9b0: DCFS 50.0
0x4ba9b4: DCFS 60.0
0x4ba9b8: ADD             R1, SP, #0x140+var_88
0x4ba9ba: STR             R2, [R3]
0x4ba9bc: ADD.W           R2, R1, R5,LSL#2
0x4ba9c0: VSTR            S4, [R2]
0x4ba9c4: MOVS            R2, #1
0x4ba9c6: ADD             R6, R2
0x4ba9c8: CMP.W           R9, #0
0x4ba9cc: BEQ.W           loc_4BAD60
0x4ba9d0: LDRD.W          R2, R9, [R9]
0x4ba9d4: UXTH            R5, R0
0x4ba9d6: LDRH            R3, [R2,#0x30]
0x4ba9d8: CMP             R3, R5
0x4ba9da: BEQ             loc_4BA9C8
0x4ba9dc: STRH            R0, [R2,#0x30]
0x4ba9de: CMP             R4, #0
0x4ba9e0: ITT EQ
0x4ba9e2: LDREQ.W         R3, [R2,#0x44C]
0x4ba9e6: CMPEQ           R3, #0x37 ; '7'
0x4ba9e8: BEQ             loc_4BA9C8
0x4ba9ea: LDR             R3, [R2,#0x14]
0x4ba9ec: VLDR            S4, [R8]
0x4ba9f0: ADD.W           R5, R3, #0x30 ; '0'
0x4ba9f4: CMP             R3, #0
0x4ba9f6: IT EQ
0x4ba9f8: ADDEQ           R5, R2, #4
0x4ba9fa: VLDR            D16, [R12]
0x4ba9fe: VLDR            S6, [R5]
0x4baa02: VLDR            D17, [R5,#4]
0x4baa06: VSUB.F32        S4, S6, S4
0x4baa0a: VSUB.F32        D16, D17, D16
0x4baa0e: VMUL.F32        D3, D16, D16
0x4baa12: VMUL.F32        S4, S4, S4
0x4baa16: VADD.F32        S4, S4, S6
0x4baa1a: VADD.F32        S4, S4, S7
0x4baa1e: VCMPE.F32       S4, S0
0x4baa22: VMRS            APSR_nzcv, FPSCR
0x4baa26: BGE             loc_4BA9C8
0x4baa28: LDR.W           R3, [R10]
0x4baa2c: CMP             R3, #0
0x4baa2e: BEQ.W           loc_4BABD8
0x4baa32: VLDR            S6, [SP,#0x140+var_88]
0x4baa36: VCMPE.F32       S4, S6
0x4baa3a: VMRS            APSR_nzcv, FPSCR
0x4baa3e: BLT.W           loc_4BABDE
0x4baa42: LDR             R1, [SP,#0x140+var_8C]
0x4baa44: LDR             R1, [R1]
0x4baa46: CMP             R1, #0
0x4baa48: BEQ.W           loc_4BABE8
0x4baa4c: VLDR            S6, [SP,#0x140+var_84]
0x4baa50: LDR             R4, [SP,#0x140+var_90]
0x4baa52: VCMPE.F32       S4, S6
0x4baa56: VMRS            APSR_nzcv, FPSCR
0x4baa5a: BLT.W           loc_4BABEE
0x4baa5e: LDR             R1, [SP,#0x140+var_98]
0x4baa60: LDR             R1, [R1]
0x4baa62: CMP             R1, #0
0x4baa64: BEQ.W           loc_4BABFA
0x4baa68: VLDR            S6, [SP,#0x140+var_80]
0x4baa6c: VCMPE.F32       S4, S6
0x4baa70: VMRS            APSR_nzcv, FPSCR
0x4baa74: BLT.W           loc_4BAC02
0x4baa78: LDR             R1, [SP,#0x140+var_9C]
0x4baa7a: LDR             R1, [R1]
0x4baa7c: CMP             R1, #0
0x4baa7e: BEQ.W           loc_4BAC0E
0x4baa82: VLDR            S6, [SP,#0x140+var_7C]
0x4baa86: VCMPE.F32       S4, S6
0x4baa8a: VMRS            APSR_nzcv, FPSCR
0x4baa8e: BLT.W           loc_4BAC16
0x4baa92: LDR             R1, [SP,#0x140+var_A0]
0x4baa94: LDR             R1, [R1]
0x4baa96: CMP             R1, #0
0x4baa98: BEQ.W           loc_4BAC22
0x4baa9c: VLDR            S6, [SP,#0x140+var_78]
0x4baaa0: VCMPE.F32       S4, S6
0x4baaa4: VMRS            APSR_nzcv, FPSCR
0x4baaa8: BLT.W           loc_4BAC2A
0x4baaac: LDR             R1, [SP,#0x140+var_A4]
0x4baaae: LDR             R1, [R1]
0x4baab0: CMP             R1, #0
0x4baab2: BEQ.W           loc_4BAC36
0x4baab6: VLDR            S6, [SP,#0x140+var_74]
0x4baaba: VCMPE.F32       S4, S6
0x4baabe: VMRS            APSR_nzcv, FPSCR
0x4baac2: BLT.W           loc_4BAC3E
0x4baac6: LDR             R1, [SP,#0x140+var_A8]
0x4baac8: LDR             R1, [R1]
0x4baaca: CMP             R1, #0
0x4baacc: BEQ.W           loc_4BAC4A
0x4baad0: VLDR            S6, [SP,#0x140+var_70]
0x4baad4: VCMPE.F32       S4, S6
0x4baad8: VMRS            APSR_nzcv, FPSCR
0x4baadc: BLT.W           loc_4BAC52
0x4baae0: LDR.W           R1, [R11]
0x4baae4: CMP             R1, #0
0x4baae6: BEQ.W           loc_4BAC5E
0x4baaea: VLDR            S6, [SP,#0x140+var_6C]
0x4baaee: VCMPE.F32       S4, S6
0x4baaf2: VMRS            APSR_nzcv, FPSCR
0x4baaf6: BLT.W           loc_4BAC66
0x4baafa: LDR.W           R1, [LR]
0x4baafe: CMP             R1, #0
0x4bab00: BEQ.W           loc_4BAC70
0x4bab04: VLDR            S6, [SP,#0x140+var_68]
0x4bab08: VCMPE.F32       S4, S6
0x4bab0c: VMRS            APSR_nzcv, FPSCR
0x4bab10: BLT.W           loc_4BAC78
0x4bab14: LDR             R1, [SP,#0x140+var_AC]
0x4bab16: LDR             R1, [R1]
0x4bab18: CMP             R1, #0
0x4bab1a: BEQ.W           loc_4BAC82
0x4bab1e: VLDR            S6, [SP,#0x140+var_64]
0x4bab22: VCMPE.F32       S4, S6
0x4bab26: VMRS            APSR_nzcv, FPSCR
0x4bab2a: BLT.W           loc_4BAC8A
0x4bab2e: LDR             R1, [SP,#0x140+var_B0]
0x4bab30: LDR             R1, [R1]
0x4bab32: CMP             R1, #0
0x4bab34: BEQ.W           loc_4BAC96
0x4bab38: VLDR            S6, [SP,#0x140+var_60]
0x4bab3c: VCMPE.F32       S4, S6
0x4bab40: VMRS            APSR_nzcv, FPSCR
0x4bab44: BLT.W           loc_4BAC9E
0x4bab48: LDR             R1, [SP,#0x140+var_B8]
0x4bab4a: LDR             R1, [R1]
0x4bab4c: CMP             R1, #0
0x4bab4e: BEQ.W           loc_4BACAA
0x4bab52: VLDR            S6, [SP,#0x140+var_5C]
0x4bab56: VCMPE.F32       S4, S6
0x4bab5a: VMRS            APSR_nzcv, FPSCR
0x4bab5e: BLT.W           loc_4BACB2
0x4bab62: LDR             R1, [SP,#0x140+var_BC]
0x4bab64: LDR             R1, [R1]
0x4bab66: CMP             R1, #0
0x4bab68: BEQ.W           loc_4BACBE
0x4bab6c: VLDR            S6, [SP,#0x140+var_58]
0x4bab70: VCMPE.F32       S4, S6
0x4bab74: VMRS            APSR_nzcv, FPSCR
0x4bab78: BLT.W           loc_4BACC6
0x4bab7c: LDR             R1, [SP,#0x140+var_C0]
0x4bab7e: LDR             R1, [R1]
0x4bab80: CMP             R1, #0
0x4bab82: BEQ.W           loc_4BACD2
0x4bab86: VLDR            S6, [SP,#0x140+var_54]
0x4bab8a: VCMPE.F32       S4, S6
0x4bab8e: VMRS            APSR_nzcv, FPSCR
0x4bab92: BLT.W           loc_4BACDA
0x4bab96: LDR             R1, [SP,#0x140+var_C4]
0x4bab98: LDR             R1, [R1]
0x4bab9a: CMP             R1, #0
0x4bab9c: BEQ.W           loc_4BACE6
0x4baba0: VLDR            S6, [SP,#0x140+var_50]
0x4baba4: LDR             R4, [SP,#0x140+var_94]
0x4baba6: VCMPE.F32       S4, S6
0x4babaa: VMRS            APSR_nzcv, FPSCR
0x4babae: BLT.W           loc_4BACEE
0x4babb2: LDR             R1, [SP,#0x140+var_C8]
0x4babb4: LDR             R1, [R1]
0x4babb6: CMP             R1, #0
0x4babb8: BEQ.W           loc_4BAD5A
0x4babbc: VLDR            S6, [SP,#0x140+var_4C]
0x4babc0: VCMPE.F32       S4, S6
0x4babc4: VMRS            APSR_nzcv, FPSCR
0x4babc8: BGE.W           loc_4BA9C8
0x4babcc: MOVS            R5, #0xF
0x4babce: LDR.W           R12, [SP,#0x140+var_C8]
0x4babd2: LDR.W           R8, [SP,#0x140+var_13C]
0x4babd6: B               loc_4BACF8
0x4babd8: MOVS            R5, #0
0x4babda: MOV             R3, R10
0x4babdc: B               loc_4BA9B8
0x4babde: ADD.W           R8, SP, #0x140+var_88
0x4babe2: MOVS            R5, #0
0x4babe4: MOV             R12, R10
0x4babe6: B               loc_4BACF8
0x4babe8: MOVS            R5, #1
0x4babea: LDR             R3, [SP,#0x140+var_8C]
0x4babec: B               loc_4BA9B8
0x4babee: MOVS            R5, #1
0x4babf0: LDR.W           R12, [SP,#0x140+var_8C]
0x4babf4: LDR.W           R8, [SP,#0x140+var_FC]
0x4babf8: B               loc_4BACFA
0x4babfa: MOVS            R5, #2
0x4babfc: LDRD.W          R3, R4, [SP,#0x140+var_98]
0x4bac00: B               loc_4BA9B8
0x4bac02: MOVS            R5, #2
0x4bac04: LDR.W           R12, [SP,#0x140+var_98]
0x4bac08: LDR.W           R8, [SP,#0x140+var_100]
0x4bac0c: B               loc_4BACFA
0x4bac0e: MOVS            R5, #3
0x4bac10: LDR             R3, [SP,#0x140+var_9C]
0x4bac12: LDR             R4, [SP,#0x140+var_94]
0x4bac14: B               loc_4BA9B8
0x4bac16: MOVS            R5, #3
0x4bac18: LDR.W           R12, [SP,#0x140+var_9C]
0x4bac1c: LDR.W           R8, [SP,#0x140+var_104]
0x4bac20: B               loc_4BACFA
0x4bac22: MOVS            R5, #4
0x4bac24: LDR             R3, [SP,#0x140+var_A0]
0x4bac26: LDR             R4, [SP,#0x140+var_94]
0x4bac28: B               loc_4BA9B8
0x4bac2a: MOVS            R5, #4
0x4bac2c: LDR.W           R12, [SP,#0x140+var_A0]
0x4bac30: LDR.W           R8, [SP,#0x140+var_108]
0x4bac34: B               loc_4BACFA
0x4bac36: MOVS            R5, #5
0x4bac38: LDR             R3, [SP,#0x140+var_A4]
0x4bac3a: LDR             R4, [SP,#0x140+var_94]
0x4bac3c: B               loc_4BA9B8
0x4bac3e: MOVS            R5, #5
0x4bac40: LDR.W           R12, [SP,#0x140+var_A4]
0x4bac44: LDR.W           R8, [SP,#0x140+var_10C]
0x4bac48: B               loc_4BACFA
0x4bac4a: MOVS            R5, #6
0x4bac4c: LDR             R3, [SP,#0x140+var_A8]
0x4bac4e: LDR             R4, [SP,#0x140+var_94]
0x4bac50: B               loc_4BA9B8
0x4bac52: MOVS            R5, #6
0x4bac54: LDR.W           R12, [SP,#0x140+var_A8]
0x4bac58: LDR.W           R8, [SP,#0x140+var_110]
0x4bac5c: B               loc_4BACFA
0x4bac5e: MOVS            R5, #7
0x4bac60: MOV             R3, R11
0x4bac62: LDR             R4, [SP,#0x140+var_94]
0x4bac64: B               loc_4BA9B8
0x4bac66: MOVS            R5, #7
0x4bac68: MOV             R12, R11
0x4bac6a: LDR.W           R8, [SP,#0x140+var_114]
0x4bac6e: B               loc_4BACFA
0x4bac70: MOVS            R5, #8
0x4bac72: MOV             R3, LR
0x4bac74: LDR             R4, [SP,#0x140+var_94]
0x4bac76: B               loc_4BA9B8
0x4bac78: MOVS            R5, #8
0x4bac7a: MOV             R12, LR
0x4bac7c: LDR.W           R8, [SP,#0x140+var_118]
0x4bac80: B               loc_4BACFA
0x4bac82: MOVS            R5, #9
0x4bac84: LDR             R3, [SP,#0x140+var_AC]
0x4bac86: LDR             R4, [SP,#0x140+var_94]
0x4bac88: B               loc_4BA9B8
0x4bac8a: MOVS            R5, #9
0x4bac8c: LDR.W           R12, [SP,#0x140+var_AC]
0x4bac90: LDR.W           R8, [SP,#0x140+var_124]
0x4bac94: B               loc_4BACFA
0x4bac96: MOVS            R5, #0xA
0x4bac98: LDR             R3, [SP,#0x140+var_B0]
0x4bac9a: LDR             R4, [SP,#0x140+var_94]
0x4bac9c: B               loc_4BA9B8
0x4bac9e: MOVS            R5, #0xA
0x4baca0: LDR.W           R12, [SP,#0x140+var_B0]
0x4baca4: LDR.W           R8, [SP,#0x140+var_128]
0x4baca8: B               loc_4BACFA
0x4bacaa: MOVS            R5, #0xB
0x4bacac: LDR             R3, [SP,#0x140+var_B8]
0x4bacae: LDR             R4, [SP,#0x140+var_94]
0x4bacb0: B               loc_4BA9B8
0x4bacb2: MOVS            R5, #0xB
0x4bacb4: LDR.W           R12, [SP,#0x140+var_B8]
0x4bacb8: LDR.W           R8, [SP,#0x140+var_12C]
0x4bacbc: B               loc_4BACFA
0x4bacbe: MOVS            R5, #0xC
0x4bacc0: LDR             R3, [SP,#0x140+var_BC]
0x4bacc2: LDR             R4, [SP,#0x140+var_94]
0x4bacc4: B               loc_4BA9B8
0x4bacc6: MOVS            R5, #0xC
0x4bacc8: LDR.W           R12, [SP,#0x140+var_BC]
0x4baccc: LDR.W           R8, [SP,#0x140+var_130]
0x4bacd0: B               loc_4BACFA
0x4bacd2: MOVS            R5, #0xD
0x4bacd4: LDR             R3, [SP,#0x140+var_C0]
0x4bacd6: LDR             R4, [SP,#0x140+var_94]
0x4bacd8: B               loc_4BA9B8
0x4bacda: MOVS            R5, #0xD
0x4bacdc: LDR.W           R12, [SP,#0x140+var_C0]
0x4bace0: LDR.W           R8, [SP,#0x140+var_134]
0x4bace4: B               loc_4BACFA
0x4bace6: MOVS            R5, #0xE
0x4bace8: LDR             R3, [SP,#0x140+var_C4]
0x4bacea: LDR             R4, [SP,#0x140+var_94]
0x4bacec: B               loc_4BA9B8
0x4bacee: MOVS            R5, #0xE
0x4bacf0: LDR.W           R12, [SP,#0x140+var_C4]
0x4bacf4: LDR.W           R8, [SP,#0x140+var_138]
0x4bacf8: LDR             R4, [SP,#0x140+var_90]
0x4bacfa: VMOV            S6, R6
0x4bacfe: VCVT.F32.S32    S6, S6
0x4bad02: VMIN.F32        D3, D3, D1
0x4bad06: VCVT.S32.F32    S6, S6
0x4bad0a: VMOV            R3, S6
0x4bad0e: CMP             R5, R3
0x4bad10: BGE             loc_4BAD36
0x4bad12: ADD             R1, SP, #0x140+var_88
0x4bad14: ADD.W           R11, R1, R3,LSL#2
0x4bad18: MOV             R10, R11
0x4bad1a: ADD.W           LR, R4, R3,LSL#2
0x4bad1e: SUBS            R3, #1
0x4bad20: CMP             R3, R5
0x4bad22: LDR.W           R1, [LR,#8]
0x4bad26: STR.W           R1, [LR,#0xC]
0x4bad2a: LDR.W           R1, [R10,#-4]!
0x4bad2e: STR.W           R1, [R11]
0x4bad32: MOV             R11, R10
0x4bad34: BGT             loc_4BAD1A
0x4bad36: STR.W           R2, [R12]
0x4bad3a: CMP             R6, #0x10
0x4bad3c: MOV.W           R2, #0
0x4bad40: VSTR            S4, [R8]
0x4bad44: IT LT
0x4bad46: MOVLT           R2, #1
0x4bad48: LDR.W           R10, [SP,#0x140+var_CC]
0x4bad4c: LDRD.W          R12, R8, [SP,#0x140+var_D4]
0x4bad50: ADD             R6, R2
0x4bad52: LDR             R4, [SP,#0x140+var_94]
0x4bad54: LDRD.W          R11, LR, [SP,#0x140+var_DC]
0x4bad58: B               loc_4BA9C8
0x4bad5a: MOVS            R5, #0xF
0x4bad5c: LDR             R3, [SP,#0x140+var_C8]
0x4bad5e: B               loc_4BA9B8
0x4bad60: LDR             R3, [SP,#0x140+var_B4]
0x4bad62: LDR             R1, [SP,#0x140+var_E0]
0x4bad64: LDR.W           R9, [SP,#0x140+var_E8]
0x4bad68: ADDS            R2, R3, #1
0x4bad6a: CMP             R3, R1
0x4bad6c: BLT.W           loc_4BA962
0x4bad70: LDR             R1, [SP,#0x140+var_F8]
0x4bad72: LDR             R2, [SP,#0x140+var_11C]
0x4bad74: MOV             R3, R1
0x4bad76: CMP             R3, R2
0x4bad78: ADD.W           R1, R3, #1
0x4bad7c: STR             R1, [SP,#0x140+var_F8]
0x4bad7e: BLT.W           loc_4BA94C
0x4bad82: LDR             R4, [SP,#0x140+var_90]
0x4bad84: CMP             R6, #1
0x4bad86: BLT             loc_4BAD9E
0x4bad88: LDR.W           R0, [R10]; this
0x4bad8c: CMP             R0, #0
0x4bad8e: ITT NE
0x4bad90: MOVNE           R1, R10; CEntity **
0x4bad92: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4bad96: ADD.W           R10, R10, #4
0x4bad9a: SUBS            R6, #1
0x4bad9c: BNE             loc_4BAD88
0x4bad9e: LDR             R0, [R4,#0xC]; this
0x4bada0: CMP             R0, #0
0x4bada2: ITTT NE
0x4bada4: LDRNE           R1, [SP,#0x140+var_140]; CEntity **
0x4bada6: STRNE           R0, [R1]
0x4bada8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4badac: ADD             SP, SP, #0xF8
0x4badae: VPOP            {D8-D12}
0x4badb2: ADD             SP, SP, #4
0x4badb4: POP.W           {R8-R11}
0x4badb8: POP             {R4-R7,PC}
