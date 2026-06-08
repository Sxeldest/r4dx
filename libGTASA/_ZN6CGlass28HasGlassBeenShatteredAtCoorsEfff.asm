0x5ad08c: PUSH            {R4-R7,LR}
0x5ad08e: ADD             R7, SP, #0xC
0x5ad090: PUSH.W          {R8-R11}
0x5ad094: SUB             SP, SP, #4
0x5ad096: VPUSH           {D8-D14}
0x5ad09a: SUB             SP, SP, #0x30
0x5ad09c: VMOV.F32        S0, #-30.0
0x5ad0a0: VLDR            S20, =50.0
0x5ad0a4: VMOV            S16, R0
0x5ad0a8: VLDR            S22, =60.0
0x5ad0ac: VMOV            S18, R1
0x5ad0b0: MOV             R8, R2
0x5ad0b2: VADD.F32        S2, S16, S0
0x5ad0b6: VADD.F32        S24, S18, S0
0x5ad0ba: VDIV.F32        S2, S2, S20
0x5ad0be: VADD.F32        S2, S2, S22
0x5ad0c2: VMOV            R0, S2; x
0x5ad0c6: VMOV.F32        S2, #30.0
0x5ad0ca: VADD.F32        S26, S18, S2
0x5ad0ce: VADD.F32        S28, S16, S2
0x5ad0d2: BLX.W           floorf
0x5ad0d6: VDIV.F32        S0, S24, S20
0x5ad0da: MOV             R5, R0
0x5ad0dc: VADD.F32        S0, S0, S22
0x5ad0e0: VMOV            R0, S0; x
0x5ad0e4: BLX.W           floorf
0x5ad0e8: VDIV.F32        S0, S28, S20
0x5ad0ec: MOV             R6, R0
0x5ad0ee: VADD.F32        S0, S0, S22
0x5ad0f2: VMOV            R0, S0; x
0x5ad0f6: BLX.W           floorf
0x5ad0fa: VDIV.F32        S0, S26, S20
0x5ad0fe: MOV             R4, R0
0x5ad100: VADD.F32        S0, S0, S22
0x5ad104: VMOV            R0, S0; x
0x5ad108: BLX.W           floorf
0x5ad10c: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5AD11C)
0x5ad10e: VMOV            S6, R5
0x5ad112: VMOV            S0, R0
0x5ad116: MOVS            R2, #0x77 ; 'w'
0x5ad118: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x5ad11a: VMOV            S2, R4
0x5ad11e: VCVT.S32.F32    S6, S6
0x5ad122: MOVS            R5, #0
0x5ad124: LDR             R0, [R1]; CWorld::ms_nCurrentScanCode ...
0x5ad126: VCVT.S32.F32    S0, S0
0x5ad12a: VMOV            S4, R6
0x5ad12e: LDRH            R0, [R0]; this
0x5ad130: VCVT.S32.F32    S2, S2
0x5ad134: VCVT.S32.F32    S4, S4
0x5ad138: VMOV            R4, S0
0x5ad13c: VMOV            R1, S2
0x5ad140: VMOV            R6, S4
0x5ad144: CMP             R4, #0x77 ; 'w'
0x5ad146: IT GE
0x5ad148: MOVGE           R4, R2
0x5ad14a: CMP             R1, #0x77 ; 'w'
0x5ad14c: IT LT
0x5ad14e: MOVLT           R2, R1
0x5ad150: VMOV            R1, S6
0x5ad154: CMP             R6, #0
0x5ad156: STR             R2, [SP,#0x88+var_60]
0x5ad158: IT LE
0x5ad15a: MOVLE           R6, R5
0x5ad15c: CMP             R1, #0
0x5ad15e: IT GT
0x5ad160: MOVGT           R5, R1
0x5ad162: MOVW            R1, #0xFFFF
0x5ad166: CMP             R0, R1
0x5ad168: BEQ             loc_5AD16E
0x5ad16a: ADDS            R0, #1
0x5ad16c: B               loc_5AD174
0x5ad16e: BLX.W           j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x5ad172: MOVS            R0, #1
0x5ad174: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5AD17C)
0x5ad176: CMP             R6, R4
0x5ad178: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x5ad17a: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x5ad17c: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x5ad17e: BGT.W           loc_5AD37A
0x5ad182: MOVS            R0, #0
0x5ad184: VMOV.F32        S22, #20.0
0x5ad188: STR             R0, [SP,#0x88+var_5C]
0x5ad18a: VMOV            S20, R8
0x5ad18e: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x5AD194)
0x5ad190: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x5ad192: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x5ad194: STR             R0, [SP,#0x88+var_6C]
0x5ad196: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x5AD19C)
0x5ad198: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x5ad19a: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x5ad19c: STR             R0, [SP,#0x88+var_70]
0x5ad19e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5AD1A4)
0x5ad1a0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5ad1a2: LDR.W           R9, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5ad1a6: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5AD1AC)
0x5ad1a8: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x5ad1aa: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x5ad1ac: STR             R0, [SP,#0x88+var_74]
0x5ad1ae: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5AD1B4)
0x5ad1b0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5ad1b2: LDR.W           R11, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5ad1b6: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5AD1BC)
0x5ad1b8: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x5ad1ba: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x5ad1bc: STR             R0, [SP,#0x88+var_78]
0x5ad1be: STRD.W          R5, R4, [SP,#0x88+var_84]
0x5ad1c2: LDR             R0, [SP,#0x88+var_60]
0x5ad1c4: STR             R6, [SP,#0x88+var_7C]
0x5ad1c6: CMP             R5, R0
0x5ad1c8: BGT.W           loc_5AD34E
0x5ad1cc: CMP             R6, #0x77 ; 'w'
0x5ad1ce: MOV.W           R0, #0x77 ; 'w'
0x5ad1d2: IT LT
0x5ad1d4: MOVLT           R0, R6
0x5ad1d6: MOV             R8, R5
0x5ad1d8: RSB.W           R0, R0, R0,LSL#4
0x5ad1dc: LSLS            R0, R0, #3
0x5ad1de: STR             R0, [SP,#0x88+var_64]
0x5ad1e0: LSLS            R0, R6, #4
0x5ad1e2: UXTB            R0, R0
0x5ad1e4: STR             R0, [SP,#0x88+var_68]
0x5ad1e6: LDR             R1, [SP,#0x88+var_68]
0x5ad1e8: AND.W           R0, R8, #0xF
0x5ad1ec: CMP.W           R8, #0x77 ; 'w'
0x5ad1f0: ORR.W           R0, R0, R1
0x5ad1f4: LDR             R1, [SP,#0x88+var_6C]
0x5ad1f6: ADD.W           R0, R0, R0,LSL#1
0x5ad1fa: ADD.W           R0, R1, R0,LSL#2
0x5ad1fe: MOV.W           R1, #0x77 ; 'w'
0x5ad202: IT LT
0x5ad204: MOVLT           R1, R8
0x5ad206: LDR             R6, [R0,#8]
0x5ad208: LDR             R0, [SP,#0x88+var_64]
0x5ad20a: CMP             R6, #0
0x5ad20c: ADD.W           R4, R1, R0
0x5ad210: BEQ             loc_5AD2A8
0x5ad212: LDR             R5, [SP,#0x88+var_78]
0x5ad214: LDRD.W          R10, R6, [R6]
0x5ad218: LDRB.W          R0, [R10,#0x3A]
0x5ad21c: AND.W           R0, R0, #7
0x5ad220: CMP             R0, #4
0x5ad222: BNE             loc_5AD2A4
0x5ad224: LDRSH.W         R0, [R10,#0x26]
0x5ad228: LDR.W           R0, [R11,R0,LSL#2]
0x5ad22c: LDR             R1, [R0]
0x5ad22e: LDR             R1, [R1,#8]
0x5ad230: BLX             R1
0x5ad232: CBZ             R0, loc_5AD2A4
0x5ad234: LDRH            R0, [R0,#0x28]
0x5ad236: AND.W           R0, R0, #0x7000
0x5ad23a: ORR.W           R0, R0, #0x800
0x5ad23e: CMP.W           R0, #0x2800
0x5ad242: BNE             loc_5AD2A4
0x5ad244: LDRH.W          R1, [R10,#0x30]
0x5ad248: LDRH            R0, [R5]
0x5ad24a: CMP             R1, R0
0x5ad24c: BEQ             loc_5AD2A4
0x5ad24e: LDR.W           R1, [R10,#0x14]
0x5ad252: STRH.W          R0, [R10,#0x30]
0x5ad256: ADD.W           R0, R1, #0x30 ; '0'
0x5ad25a: CMP             R1, #0
0x5ad25c: IT EQ
0x5ad25e: ADDEQ.W         R0, R10, #4
0x5ad262: VLDR            S0, [R0]
0x5ad266: VLDR            S2, [R0,#4]
0x5ad26a: VSUB.F32        S0, S16, S0
0x5ad26e: VLDR            S4, [R0,#8]
0x5ad272: VSUB.F32        S2, S18, S2
0x5ad276: VSUB.F32        S4, S20, S4
0x5ad27a: VMUL.F32        S0, S0, S0
0x5ad27e: VMUL.F32        S2, S2, S2
0x5ad282: VMUL.F32        S4, S4, S4
0x5ad286: VADD.F32        S0, S0, S2
0x5ad28a: VADD.F32        S0, S0, S4
0x5ad28e: VSQRT.F32       S0, S0
0x5ad292: VCMPE.F32       S0, S22
0x5ad296: VMRS            APSR_nzcv, FPSCR
0x5ad29a: ITT LT
0x5ad29c: STRLT.W         R10, [SP,#0x88+var_5C]
0x5ad2a0: VMOVLT.F32      S22, S0
0x5ad2a4: CMP             R6, #0
0x5ad2a6: BNE             loc_5AD214
0x5ad2a8: LDR             R0, [SP,#0x88+var_70]
0x5ad2aa: ADD.W           R0, R0, R4,LSL#3
0x5ad2ae: LDR             R4, [R0,#4]
0x5ad2b0: CMP             R4, #0
0x5ad2b2: BEQ             loc_5AD340
0x5ad2b4: LDR             R5, [SP,#0x88+var_74]
0x5ad2b6: LDRD.W          R6, R4, [R4]
0x5ad2ba: LDRB.W          R0, [R6,#0x3A]
0x5ad2be: AND.W           R0, R0, #7
0x5ad2c2: CMP             R0, #4
0x5ad2c4: BNE             loc_5AD33C
0x5ad2c6: LDRSH.W         R0, [R6,#0x26]
0x5ad2ca: LDR.W           R0, [R9,R0,LSL#2]
0x5ad2ce: LDR             R1, [R0]
0x5ad2d0: LDR             R1, [R1,#8]
0x5ad2d2: BLX             R1
0x5ad2d4: CBZ             R0, loc_5AD33C
0x5ad2d6: LDRH            R0, [R0,#0x28]
0x5ad2d8: AND.W           R0, R0, #0x7000
0x5ad2dc: ORR.W           R0, R0, #0x800
0x5ad2e0: CMP.W           R0, #0x2800
0x5ad2e4: BNE             loc_5AD33C
0x5ad2e6: LDRH            R1, [R6,#0x30]
0x5ad2e8: LDRH            R0, [R5]
0x5ad2ea: CMP             R1, R0
0x5ad2ec: BEQ             loc_5AD33C
0x5ad2ee: LDR             R1, [R6,#0x14]
0x5ad2f0: STRH            R0, [R6,#0x30]
0x5ad2f2: ADD.W           R0, R1, #0x30 ; '0'
0x5ad2f6: CMP             R1, #0
0x5ad2f8: IT EQ
0x5ad2fa: ADDEQ           R0, R6, #4
0x5ad2fc: VLDR            S0, [R0]
0x5ad300: VLDR            S2, [R0,#4]
0x5ad304: VSUB.F32        S0, S16, S0
0x5ad308: VLDR            S4, [R0,#8]
0x5ad30c: VSUB.F32        S2, S18, S2
0x5ad310: VSUB.F32        S4, S20, S4
0x5ad314: VMUL.F32        S0, S0, S0
0x5ad318: VMUL.F32        S2, S2, S2
0x5ad31c: VMUL.F32        S4, S4, S4
0x5ad320: VADD.F32        S0, S0, S2
0x5ad324: VADD.F32        S0, S0, S4
0x5ad328: VSQRT.F32       S0, S0
0x5ad32c: VCMPE.F32       S0, S22
0x5ad330: VMRS            APSR_nzcv, FPSCR
0x5ad334: ITT LT
0x5ad336: STRLT           R6, [SP,#0x88+var_5C]
0x5ad338: VMOVLT.F32      S22, S0
0x5ad33c: CMP             R4, #0
0x5ad33e: BNE             loc_5AD2B6
0x5ad340: LDR             R1, [SP,#0x88+var_60]
0x5ad342: ADD.W           R0, R8, #1
0x5ad346: CMP             R8, R1
0x5ad348: MOV             R8, R0
0x5ad34a: BLT.W           loc_5AD1E6
0x5ad34e: LDR             R2, [SP,#0x88+var_7C]
0x5ad350: LDR             R1, [SP,#0x88+var_80]
0x5ad352: ADDS            R0, R2, #1
0x5ad354: LDR             R5, [SP,#0x88+var_84]
0x5ad356: CMP             R2, R1
0x5ad358: MOV             R6, R0
0x5ad35a: BLT.W           loc_5AD1C2
0x5ad35e: LDR             R1, [SP,#0x88+var_5C]
0x5ad360: CBZ             R1, loc_5AD37A
0x5ad362: LDRB.W          R0, [R1,#0x3A]
0x5ad366: AND.W           R0, R0, #7
0x5ad36a: CMP             R0, #5
0x5ad36c: ITTE NE
0x5ad36e: LDRBNE.W        R0, [R1,#0x144]
0x5ad372: UBFXNE.W        R0, R0, #5, #1
0x5ad376: MOVEQ           R0, #0
0x5ad378: B               loc_5AD37C
0x5ad37a: MOVS            R0, #0
0x5ad37c: ADD             SP, SP, #0x30 ; '0'
0x5ad37e: VPOP            {D8-D14}
0x5ad382: ADD             SP, SP, #4
0x5ad384: POP.W           {R8-R11}
0x5ad388: POP             {R4-R7,PC}
