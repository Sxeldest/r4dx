0x44aa04: PUSH            {R4-R7,LR}
0x44aa06: ADD             R7, SP, #0xC
0x44aa08: PUSH.W          {R8-R11}
0x44aa0c: SUB             SP, SP, #4
0x44aa0e: VPUSH           {D8-D10}
0x44aa12: SUB.W           SP, SP, #0x258
0x44aa16: MOV             R10, R0
0x44aa18: LDR.W           R1, =(g_furnitureMan_ptr - 0x44AA24)
0x44aa1c: LDR.W           R0, [R10,#0x14]
0x44aa20: ADD             R1, PC; g_furnitureMan_ptr
0x44aa22: LDRSB.W         R3, [R10,#0x791]; __int16
0x44aa26: LDRB.W          R9, [R0,#2]
0x44aa2a: LDRB            R4, [R0,#3]
0x44aa2c: LDRB            R2, [R0,#0x1F]
0x44aa2e: LDR             R0, [R1]; g_furnitureMan ; this
0x44aa30: MOVS            R1, #4; int
0x44aa32: STR             R2, [SP,#0x290+var_290]; unsigned __int8
0x44aa34: MOVS            R2, #7; int
0x44aa36: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44aa3a: ADD.W           R11, SP, #0x290+var_3C
0x44aa3e: MOVS            R6, #0
0x44aa40: MOV.W           R8, #1
0x44aa44: MOV             R5, R0
0x44aa46: STRD.W          R6, R8, [SP,#0x290+var_290]; float
0x44aa4a: ADD             R0, SP, #0x290+var_40
0x44aa4c: STRD.W          R8, R11, [SP,#0x290+var_288]; int
0x44aa50: MOV             R1, R5; int
0x44aa52: STRD.W          R0, R6, [SP,#0x290+var_280]; int
0x44aa56: MOV             R0, R10; int
0x44aa58: STR             R4, [SP,#0x290+var_25C]
0x44aa5a: SUBS            R4, #1
0x44aa5c: MOVS            R2, #0; int
0x44aa5e: MOV             R3, R4; int
0x44aa60: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44aa64: STR             R0, [SP,#0x290+var_258]
0x44aa66: ADD             R0, SP, #0x290+var_40
0x44aa68: STRD.W          R6, R8, [SP,#0x290+var_290]; float
0x44aa6c: MOV             R1, R5; int
0x44aa6e: STRD.W          R6, R11, [SP,#0x290+var_288]; int
0x44aa72: MOV             R3, R4; int
0x44aa74: STRD.W          R0, R6, [SP,#0x290+var_280]; int
0x44aa78: MOV             R0, R10; int
0x44aa7a: STR.W           R9, [SP,#0x290+var_260]
0x44aa7e: SUB.W           R9, R9, #1
0x44aa82: STR             R3, [SP,#0x290+var_24C]
0x44aa84: MOV             R2, R9; int
0x44aa86: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44aa8a: LDR.W           R1, [R10,#0x14]
0x44aa8e: MOVS            R5, #0
0x44aa90: LDRSB.W         R2, [R1,#0xD]
0x44aa94: LDRSB.W         R3, [R1,#7]
0x44aa98: CMP             R3, R2
0x44aa9a: IT GT
0x44aa9c: MOVGT           R2, R3
0x44aa9e: MOVS            R3, #0
0x44aaa0: CMP             R2, #0
0x44aaa2: IT GT
0x44aaa4: UXTBGT          R3, R2
0x44aaa6: LDRSB.W         R4, [R1,#0xF]
0x44aaaa: LDRSB.W         R1, [R1,#9]
0x44aaae: CMP             R1, R4
0x44aab0: IT GT
0x44aab2: MOVGT           R4, R1
0x44aab4: CMP             R4, #0
0x44aab6: IT GT
0x44aab8: MOVGT           R5, R3
0x44aaba: CMP             R2, #0
0x44aabc: IT LE
0x44aabe: MOVLE           R5, R6
0x44aac0: CMP             R4, #0
0x44aac2: ITE LE
0x44aac4: MOVLE           R5, R3
0x44aac6: UXTBGT          R6, R4
0x44aac8: CMP             R2, #0
0x44aaca: STR             R0, [SP,#0x290+var_264]
0x44aacc: ITT LE
0x44aace: SXTBLE          R0, R4
0x44aad0: CMPLE           R0, #0
0x44aad2: BGT             loc_44AB1E
0x44aad4: BLX             rand
0x44aad8: UXTH            R0, R0
0x44aada: VMOV            S0, R0
0x44aade: VCVT.F32.S32    S16, S0
0x44aae2: BLX             rand
0x44aae6: UXTH            R0, R0
0x44aae8: VLDR            S2, =0.000015259
0x44aaec: VMOV            S0, R0
0x44aaf0: VMUL.F32        S6, S16, S2
0x44aaf4: VCVT.F32.S32    S0, S0
0x44aaf8: LDR             R0, [SP,#0x290+var_24C]
0x44aafa: VMOV            S4, R0
0x44aafe: VCVT.F32.S32    S4, S4
0x44ab02: VMUL.F32        S0, S0, S2
0x44ab06: VMUL.F32        S2, S6, S4
0x44ab0a: VMUL.F32        S0, S0, S4
0x44ab0e: VCVT.S32.F32    S2, S2
0x44ab12: VCVT.S32.F32    S0, S0
0x44ab16: VMOV            R5, S2
0x44ab1a: VMOV            R6, S0
0x44ab1e: CMP             R5, #1
0x44ab20: BLT             loc_44AB38
0x44ab22: MOVS            R1, #2
0x44ab24: MOVS            R0, #0
0x44ab26: STRD.W          R5, R1, [SP,#0x290+var_290]; int
0x44ab2a: MOVS            R1, #0; int
0x44ab2c: STR             R0, [SP,#0x290+var_288]; unsigned __int8
0x44ab2e: MOV             R0, R10; this
0x44ab30: MOVS            R2, #0; int
0x44ab32: MOVS            R3, #1; int
0x44ab34: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44ab38: CMP             R6, #1
0x44ab3a: BLT             loc_44AB52
0x44ab3c: MOVS            R1, #2
0x44ab3e: MOVS            R0, #0
0x44ab40: STRD.W          R6, R1, [SP,#0x290+var_290]; int
0x44ab44: MOV             R1, R9; int
0x44ab46: STR             R0, [SP,#0x290+var_288]; unsigned __int8
0x44ab48: MOV             R0, R10; this
0x44ab4a: MOVS            R2, #0; int
0x44ab4c: MOVS            R3, #1; int
0x44ab4e: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44ab52: LDR.W           R0, =(g_furnitureMan_ptr - 0x44AB62)
0x44ab56: MOVS            R2, #0; int
0x44ab58: LDR.W           R1, [R10,#0x14]
0x44ab5c: MOV             R4, R10
0x44ab5e: ADD             R0, PC; g_furnitureMan_ptr
0x44ab60: LDRSB.W         R3, [R10,#0x791]; __int16
0x44ab64: MOV.W           R10, #0
0x44ab68: LDR.W           R8, [R0]; g_furnitureMan
0x44ab6c: LDRB            R1, [R1,#0x1F]
0x44ab6e: STR             R1, [SP,#0x290+var_290]; unsigned __int8
0x44ab70: MOVS            R1, #4; int
0x44ab72: MOV             R0, R8; this
0x44ab74: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44ab78: MOV             R1, R0; int
0x44ab7a: MOV.W           R11, #1
0x44ab7e: ADD             R0, SP, #0x290+var_3C
0x44ab80: STRD.W          R10, R11, [SP,#0x290+var_290]; float
0x44ab84: STR.W           R11, [SP,#0x290+var_288]; int
0x44ab88: MOVS            R2, #0; int
0x44ab8a: STR             R0, [SP,#0x290+var_284]; int
0x44ab8c: ADD             R0, SP, #0x290+var_40
0x44ab8e: STRD.W          R0, R10, [SP,#0x290+var_280]; int
0x44ab92: MOV             R0, R4; int
0x44ab94: MOV             R3, R5; int
0x44ab96: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44ab9a: LDR             R0, [R4,#0x14]
0x44ab9c: MOVS            R1, #4; int
0x44ab9e: LDRSB.W         R3, [R4,#0x791]; __int16
0x44aba2: MOVS            R2, #2; int
0x44aba4: LDRB            R0, [R0,#0x1F]
0x44aba6: STR             R0, [SP,#0x290+var_290]; unsigned __int8
0x44aba8: MOV             R0, R8; this
0x44abaa: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44abae: MOV             R1, R0; int
0x44abb0: MOVS            R0, #3
0x44abb2: STRD.W          R10, R11, [SP,#0x290+var_290]; float
0x44abb6: MOV             R2, R9; int
0x44abb8: STR             R0, [SP,#0x290+var_288]; int
0x44abba: ADD             R0, SP, #0x290+var_3C
0x44abbc: STR             R0, [SP,#0x290+var_284]; int
0x44abbe: ADD             R0, SP, #0x290+var_40
0x44abc0: STRD.W          R0, R10, [SP,#0x290+var_280]; int
0x44abc4: MOV             R0, R4; int
0x44abc6: MOV             R3, R6; int
0x44abc8: STR.W           R9, [SP,#0x290+var_254]
0x44abcc: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44abd0: LDR             R0, [R4,#0x14]
0x44abd2: ADD             R1, SP, #0x290+var_48
0x44abd4: LDRSB.W         R3, [R4,#0x791]; int
0x44abd8: MOVS            R2, #3; int
0x44abda: LDRSB.W         R0, [R0,#0x10]
0x44abde: STR             R1, [SP,#0x290+var_278]; int *
0x44abe0: ADD             R1, SP, #0x290+var_44
0x44abe2: STRD.W          R10, R10, [SP,#0x290+var_26C]; int *
0x44abe6: STRD.W          R10, R10, [SP,#0x290+var_274]; int *
0x44abea: STRD.W          R10, R1, [SP,#0x290+var_280]; int
0x44abee: MOVS            R1, #4; int
0x44abf0: STRD.W          R10, R0, [SP,#0x290+var_288]; int
0x44abf4: MOV             R0, R4; this
0x44abf6: STRD.W          R10, R11, [SP,#0x290+var_290]; float
0x44abfa: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44abfe: CBZ             R0, loc_44AC38
0x44ac00: LDR             R0, [SP,#0x290+var_48]
0x44ac02: VMOV.F32        S0, #-1.5
0x44ac06: ADDS            R0, #1
0x44ac08: STR             R0, [SP,#0x290+var_48]
0x44ac0a: LDR             R1, [R4,#0x14]
0x44ac0c: VMOV            S4, R0
0x44ac10: MOVS            R0, #2
0x44ac12: LDRB            R1, [R1,#3]
0x44ac14: VMOV            S2, R1
0x44ac18: MOVS            R1, #5; int
0x44ac1a: VCVT.F32.U32    S2, S2
0x44ac1e: VCVT.F32.S32    S4, S4
0x44ac22: STRD.W          R0, R10, [SP,#0x290+var_290]; int
0x44ac26: MOV             R0, R4; this
0x44ac28: VADD.F32        S0, S2, S0
0x44ac2c: VMOV            R2, S4; float
0x44ac30: VMOV            R3, S0; float
0x44ac34: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44ac38: LDRSB.W         R3, [R4,#0x791]; int
0x44ac3c: MOV.W           R8, #0xFFFFFFFF
0x44ac40: ADD.W           R9, SP, #0x290+var_44
0x44ac44: MOV             R0, R4; this
0x44ac46: MOVS            R1, #4; int
0x44ac48: MOVS            R2, #5; int
0x44ac4a: STRD.W          R10, R10, [SP,#0x290+var_270]; int *
0x44ac4e: STR.W           R10, [SP,#0x290+var_268]; int *
0x44ac52: STRD.W          R10, R11, [SP,#0x290+var_290]; float
0x44ac56: STRD.W          R8, R8, [SP,#0x290+var_288]; int
0x44ac5a: STR.W           R10, [SP,#0x290+var_280]; int
0x44ac5e: STR.W           R9, [SP,#0x290+var_27C]; int *
0x44ac62: ADD.W           R9, SP, #0x290+var_48
0x44ac66: STRD.W          R9, R10, [SP,#0x290+var_278]; int *
0x44ac6a: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44ac6e: LDRSB.W         R3, [R4,#0x791]; int
0x44ac72: ADD             R0, SP, #0x290+var_48
0x44ac74: STRD.W          R10, R10, [SP,#0x290+var_270]; int *
0x44ac78: ADD.W           R9, SP, #0x290+var_44
0x44ac7c: STR.W           R10, [SP,#0x290+var_268]; int *
0x44ac80: MOVS            R1, #4; int
0x44ac82: STRD.W          R10, R11, [SP,#0x290+var_290]; float
0x44ac86: MOVS            R2, #4; int
0x44ac88: STRD.W          R8, R8, [SP,#0x290+var_288]; int
0x44ac8c: STR.W           R10, [SP,#0x290+var_280]; int
0x44ac90: STR.W           R9, [SP,#0x290+var_27C]; int *
0x44ac94: STRD.W          R0, R10, [SP,#0x290+var_278]; int *
0x44ac98: MOV             R0, R4; this
0x44ac9a: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44ac9e: LDRSB.W         R3, [R4,#0x791]; int
0x44aca2: ADD             R0, SP, #0x290+var_48
0x44aca4: STRD.W          R10, R10, [SP,#0x290+var_270]; int *
0x44aca8: MOVS            R1, #4; int
0x44acaa: STR.W           R10, [SP,#0x290+var_268]; int *
0x44acae: MOVS            R2, #6; int
0x44acb0: STRD.W          R0, R10, [SP,#0x290+var_278]; int *
0x44acb4: MOV             R0, R4; this
0x44acb6: STRD.W          R10, R9, [SP,#0x290+var_280]; int
0x44acba: STRD.W          R8, R8, [SP,#0x290+var_288]; int
0x44acbe: STRD.W          R10, R11, [SP,#0x290+var_290]; float
0x44acc2: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44acc6: LDR.W           R0, =(g_furnitureMan_ptr - 0x44ACD4)
0x44acca: MOVS            R2, #1; int
0x44accc: LDR             R1, [R4,#0x14]
0x44acce: MOV             R9, R4
0x44acd0: ADD             R0, PC; g_furnitureMan_ptr
0x44acd2: LDRSB.W         R3, [R4,#0x791]; __int16
0x44acd6: LDR             R0, [R0]; g_furnitureMan ; this
0x44acd8: LDRB            R1, [R1,#0x1F]
0x44acda: STR             R1, [SP,#0x290+var_290]; unsigned __int8
0x44acdc: MOVS            R1, #4; int
0x44acde: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44ace2: VMOV.I32        Q8, #0
0x44ace6: ADD             R1, SP, #0x290+var_248
0x44ace8: MOV             R8, R0
0x44acea: ADD.W           R0, R1, #0x70 ; 'p'
0x44acee: VMOV.F32        S16, #0.5
0x44acf2: MOVS            R4, #0
0x44acf4: VST1.64         {D16-D17}, [R0]
0x44acf8: ADD.W           R0, R1, #0x60 ; '`'
0x44acfc: MOVT            R4, #0x42B4
0x44ad00: VST1.64         {D16-D17}, [R0]
0x44ad04: ADD.W           R0, R1, #0x50 ; 'P'
0x44ad08: VST1.64         {D16-D17}, [R0]
0x44ad0c: ADD.W           R0, R1, #0x40 ; '@'
0x44ad10: VST1.64         {D16-D17}, [R0]
0x44ad14: ADD.W           R0, R1, #0x30 ; '0'
0x44ad18: VST1.64         {D16-D17}, [R0]
0x44ad1c: ADD.W           R0, R1, #0x20 ; ' '
0x44ad20: VST1.64         {D16-D17}, [R0]
0x44ad24: MOV             R0, R1
0x44ad26: VST1.64         {D16-D17}, [R0]!
0x44ad2a: VST1.64         {D16-D17}, [R0]
0x44ad2e: MOVS            R0, #0
0x44ad30: STR             R0, [SP,#0x290+var_250]
0x44ad32: B               loc_44AD60
0x44ad34: VMOV            S0, R5
0x44ad38: ADD             R0, SP, #0x290+var_C8
0x44ad3a: MOV.W           R2, #0x3F000000
0x44ad3e: VCVT.F32.S32    S0, S0
0x44ad42: LDR             R1, [SP,#0x290+var_250]
0x44ad44: STR.W           R2, [R0,R1,LSL#2]
0x44ad48: ADD             R0, SP, #0x290+var_148
0x44ad4a: ADD.W           R0, R0, R1,LSL#2
0x44ad4e: VADD.F32        S0, S0, S16
0x44ad52: VSTR            S0, [R0]
0x44ad56: ADD             R0, SP, #0x290+var_1C8
0x44ad58: STR.W           R4, [R0,R1,LSL#2]
0x44ad5c: ADDS            R1, #1
0x44ad5e: STR             R1, [SP,#0x290+var_250]
0x44ad60: LDR             R0, [SP,#0x290+var_24C]
0x44ad62: ADDS            R5, #1
0x44ad64: CMP             R5, R0
0x44ad66: BGE             loc_44AD8C
0x44ad68: ADD             R0, SP, #0x290+var_3C
0x44ad6a: STRD.W          R10, R11, [SP,#0x290+var_290]; float
0x44ad6e: STR.W           R11, [SP,#0x290+var_288]; int
0x44ad72: MOV             R1, R8; int
0x44ad74: STR             R0, [SP,#0x290+var_284]; int
0x44ad76: ADD             R0, SP, #0x290+var_40
0x44ad78: STRD.W          R0, R10, [SP,#0x290+var_280]; int
0x44ad7c: MOV             R0, R9; int
0x44ad7e: MOVS            R2, #0; int
0x44ad80: MOV             R3, R5; int
0x44ad82: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44ad86: CMP             R0, #0
0x44ad88: BEQ             loc_44AD60
0x44ad8a: B               loc_44AD34
0x44ad8c: LDR             R1, [SP,#0x290+var_260]
0x44ad8e: CMP             R1, #3
0x44ad90: BCC             loc_44ADFC
0x44ad92: LDR             R0, [SP,#0x290+var_24C]
0x44ad94: SUB.W           R10, R1, #2
0x44ad98: MOVS            R4, #0
0x44ad9a: MOV.W           R11, #1
0x44ad9e: MOVS            R5, #0
0x44ada0: VMOV            S0, R0
0x44ada4: VCVT.F32.S32    S0, S0
0x44ada8: VADD.F32        S18, S0, S16
0x44adac: ADD             R0, SP, #0x290+var_3C
0x44adae: STRD.W          R4, R11, [SP,#0x290+var_290]; float
0x44adb2: STR             R4, [SP,#0x290+var_288]; int
0x44adb4: ADDS            R5, #1
0x44adb6: STR             R0, [SP,#0x290+var_284]; int
0x44adb8: ADD             R0, SP, #0x290+var_40
0x44adba: STRD.W          R0, R4, [SP,#0x290+var_280]; int
0x44adbe: MOV             R0, R9; int
0x44adc0: LDR             R3, [SP,#0x290+var_24C]; int
0x44adc2: MOV             R1, R8; int
0x44adc4: MOV             R2, R5; int
0x44adc6: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44adca: CBZ             R0, loc_44ADF8
0x44adcc: VMOV            S0, R5
0x44add0: ADD             R0, SP, #0x290+var_C8
0x44add2: VCVT.F32.S32    S0, S0
0x44add6: LDR             R1, [SP,#0x290+var_250]
0x44add8: ADD.W           R0, R0, R1,LSL#2
0x44addc: VADD.F32        S0, S0, S16
0x44ade0: VSTR            S0, [R0]
0x44ade4: ADD             R0, SP, #0x290+var_148
0x44ade6: ADD.W           R0, R0, R1,LSL#2
0x44adea: VSTR            S18, [R0]
0x44adee: ADD             R0, SP, #0x290+var_1C8
0x44adf0: STR.W           R4, [R0,R1,LSL#2]
0x44adf4: ADDS            R1, #1
0x44adf6: STR             R1, [SP,#0x290+var_250]
0x44adf8: CMP             R10, R5
0x44adfa: BNE             loc_44ADAC
0x44adfc: LDR             R0, [SP,#0x290+var_254]
0x44adfe: MOVS            R5, #0
0x44ae00: MOV.W           R10, #3
0x44ae04: MOV.W           R11, #1
0x44ae08: VMOV            S0, R0
0x44ae0c: VCVT.F32.S32    S0, S0
0x44ae10: LDR             R0, [SP,#0x290+var_25C]
0x44ae12: SUBS            R4, R0, #2
0x44ae14: VADD.F32        S18, S0, S16
0x44ae18: B               loc_44AE4C
0x44ae1a: VMOV            S0, R6
0x44ae1e: ADD             R0, SP, #0x290+var_C8
0x44ae20: MOVS            R2, #0
0x44ae22: VCVT.F32.S32    S0, S0
0x44ae26: LDR             R1, [SP,#0x290+var_250]
0x44ae28: MOVT            R2, #0x4387
0x44ae2c: ADD.W           R0, R0, R1,LSL#2
0x44ae30: VSTR            S18, [R0]
0x44ae34: ADD             R0, SP, #0x290+var_148
0x44ae36: ADD.W           R0, R0, R1,LSL#2
0x44ae3a: VADD.F32        S0, S0, S16
0x44ae3e: VSTR            S0, [R0]
0x44ae42: ADD             R0, SP, #0x290+var_1C8
0x44ae44: STR.W           R2, [R0,R1,LSL#2]
0x44ae48: ADDS            R1, #1
0x44ae4a: STR             R1, [SP,#0x290+var_250]
0x44ae4c: CMP             R6, R4
0x44ae4e: BGE             loc_44AE7C
0x44ae50: ADD             R0, SP, #0x290+var_3C
0x44ae52: STRD.W          R5, R11, [SP,#0x290+var_290]; float
0x44ae56: STR.W           R10, [SP,#0x290+var_288]; float
0x44ae5a: ADDS            R6, #1
0x44ae5c: STR             R0, [SP,#0x290+var_284]; int
0x44ae5e: ADD             R0, SP, #0x290+var_40
0x44ae60: STRD.W          R0, R5, [SP,#0x290+var_280]; int
0x44ae64: MOV             R0, R9; int
0x44ae66: LDR             R2, [SP,#0x290+var_254]; int
0x44ae68: MOV             R1, R8; int
0x44ae6a: MOV             R3, R6; int
0x44ae6c: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44ae70: CMP             R0, #0
0x44ae72: BEQ             loc_44AE4C
0x44ae74: B               loc_44AE1A
0x44ae76: ALIGN 4
0x44ae78: DCFS 0.000015259
0x44ae7c: LDR             R0, =(g_furnitureMan_ptr - 0x44AE8A)
0x44ae7e: MOV             R8, R9
0x44ae80: LDR.W           R1, [R8,#0x14]
0x44ae84: MOVS            R2, #0xA; int
0x44ae86: ADD             R0, PC; g_furnitureMan_ptr
0x44ae88: MOV.W           R3, #0xFFFFFFFF; __int16
0x44ae8c: LDR             R0, [R0]; g_furnitureMan ; this
0x44ae8e: LDRB            R1, [R1,#0x1F]
0x44ae90: STR             R1, [SP,#0x290+var_290]; float
0x44ae92: MOVS            R1, #4; int
0x44ae94: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44ae98: MOV             R4, R0
0x44ae9a: BLX             rand
0x44ae9e: LDR             R1, [SP,#0x290+var_258]
0x44aea0: CMP             R1, #0
0x44aea2: IT NE
0x44aea4: ANDSNE.W        R0, R0, #1
0x44aea8: BEQ             loc_44AEEE
0x44aeaa: LDR.W           R0, [R8,#0x14]
0x44aeae: VMOV.F32        S0, #-0.5
0x44aeb2: MOVW            R1, #0x6666
0x44aeb6: MOV             R2, R4; int
0x44aeb8: MOVT            R1, #0x3F86
0x44aebc: MOV.W           R3, #0x3F000000; int
0x44aec0: LDRB            R0, [R0,#3]
0x44aec2: VMOV            S2, R0
0x44aec6: MOVS            R0, #0x42340000
0x44aecc: VCVT.F32.U32    S2, S2
0x44aed0: STRD.W          R1, R0, [SP,#0x290+var_28C]; float
0x44aed4: MOV             R0, R8; int
0x44aed6: MOVS            R1, #1; int
0x44aed8: VADD.F32        S0, S2, S0
0x44aedc: VSTR            S0, [SP,#0x290+var_290]
0x44aee0: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x44aee4: LDR             R6, [SP,#0x290+var_250]
0x44aee6: ADD             R5, SP, #0x290+var_248
0x44aee8: CMP             R6, #1
0x44aeea: BGE             loc_44AF46
0x44aeec: B               loc_44B1B8
0x44aeee: LDR             R0, [SP,#0x290+var_264]
0x44aef0: ADD             R5, SP, #0x290+var_248
0x44aef2: LDR             R6, [SP,#0x290+var_250]
0x44aef4: CBZ             R0, loc_44AF40
0x44aef6: LDR.W           R0, [R8,#0x14]
0x44aefa: VMOV.F32        S0, #-0.5
0x44aefe: MOV             R2, R4; int
0x44af00: LDRB            R1, [R0,#2]
0x44af02: LDRB            R0, [R0,#3]
0x44af04: VMOV            S2, R1
0x44af08: MOV             R1, #0x3F866666
0x44af10: VCVT.F32.U32    S2, S2
0x44af14: VADD.F32        S2, S2, S0
0x44af18: VMOV            R3, S2; int
0x44af1c: VMOV            S2, R0
0x44af20: MOV             R0, #0x439D8000
0x44af28: VCVT.F32.U32    S2, S2
0x44af2c: STRD.W          R1, R0, [SP,#0x290+var_28C]; float
0x44af30: MOV             R0, R8; int
0x44af32: MOVS            R1, #1; int
0x44af34: VADD.F32        S0, S2, S0
0x44af38: VSTR            S0, [SP,#0x290+var_290]
0x44af3c: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x44af40: CMP             R6, #1
0x44af42: BLT.W           loc_44B1B8
0x44af46: BLX             rand
0x44af4a: UXTH            R0, R0
0x44af4c: VLDR            S16, =0.000015259
0x44af50: VMOV            S0, R0
0x44af54: MOV.W           R0, #0x3F800000
0x44af58: VMOV            S2, R6
0x44af5c: VCVT.F32.S32    S0, S0
0x44af60: VCVT.F32.S32    S18, S2
0x44af64: VMUL.F32        S0, S0, S16
0x44af68: VMUL.F32        S0, S0, S18
0x44af6c: VCVT.S32.F32    S0, S0
0x44af70: VMOV            R1, S0
0x44af74: STR             R1, [SP,#0x290+var_258]
0x44af76: STR.W           R0, [R5,R1,LSL#2]
0x44af7a: BLX             rand
0x44af7e: UXTH            R0, R0
0x44af80: VMOV.F32        S20, #1.0
0x44af84: VMOV            S0, R0
0x44af88: VCVT.F32.S32    S0, S0
0x44af8c: VMUL.F32        S0, S0, S16
0x44af90: VMUL.F32        S0, S0, S18
0x44af94: VCVT.S32.F32    S0, S0
0x44af98: VMOV            R6, S0
0x44af9c: ADD.W           R0, R5, R6,LSL#2
0x44afa0: VLDR            S0, [R0]
0x44afa4: VCMP.F32        S0, S20
0x44afa8: VMRS            APSR_nzcv, FPSCR
0x44afac: BNE             loc_44AFF2
0x44afae: MOVS            R4, #0
0x44afb0: BLX             rand
0x44afb4: UXTH            R0, R0
0x44afb6: CMP             R4, #0x1C
0x44afb8: VMOV            S0, R0
0x44afbc: ADD.W           R0, R4, #1
0x44afc0: VCVT.F32.S32    S0, S0
0x44afc4: VMUL.F32        S0, S0, S16
0x44afc8: VMUL.F32        S0, S0, S18
0x44afcc: VCVT.S32.F32    S0, S0
0x44afd0: VMOV            R6, S0
0x44afd4: BGT             loc_44AFEA
0x44afd6: ADD.W           R1, R5, R6,LSL#2
0x44afda: MOV             R4, R0
0x44afdc: VLDR            S0, [R1]
0x44afe0: VCMP.F32        S0, S20
0x44afe4: VMRS            APSR_nzcv, FPSCR
0x44afe8: BEQ             loc_44AFB0
0x44afea: CMP             R0, #0x1E
0x44afec: IT EQ
0x44afee: MOVEQ.W         R6, #0xFFFFFFFF
0x44aff2: LDR.W           R0, [R8,#0x14]
0x44aff6: LDRB            R4, [R0,#0x1F]
0x44aff8: CMP             R4, #0x4B ; 'K'
0x44affa: BCC             loc_44B020
0x44affc: BLX             rand
0x44b000: UXTH            R0, R0
0x44b002: VMOV.F32        S2, #20.0
0x44b006: VMOV            S0, R0
0x44b00a: VCVT.F32.S32    S0, S0
0x44b00e: VMUL.F32        S0, S0, S16
0x44b012: VMUL.F32        S0, S0, S2
0x44b016: VCVT.S32.F32    S0, S0
0x44b01a: VMOV            R0, S0
0x44b01e: B               loc_44B05C
0x44b020: BLX             rand
0x44b024: UXTH            R0, R0
0x44b026: CMP             R4, #0x32 ; '2'
0x44b028: VMOV            S0, R0
0x44b02c: VCVT.F32.S32    S0, S0
0x44b030: VMUL.F32        S0, S0, S16
0x44b034: BCC             loc_44B04A
0x44b036: VMOV.F32        S2, #30.0
0x44b03a: VMUL.F32        S0, S0, S2
0x44b03e: VCVT.S32.F32    S0, S0
0x44b042: VMOV            R0, S0
0x44b046: ADDS            R0, #0x14
0x44b048: B               loc_44B05C
0x44b04a: VLDR            S2, =50.0
0x44b04e: VMUL.F32        S0, S0, S2
0x44b052: VCVT.S32.F32    S0, S0
0x44b056: VMOV            R0, S0
0x44b05a: ADDS            R0, #0x32 ; '2'
0x44b05c: STR             R0, [SP,#0x290+var_24C]
0x44b05e: ADD.W           R11, SP, #0x290+var_248
0x44b062: LDR             R0, =(g_furnitureMan_ptr - 0x44B070)
0x44b064: ADD             R4, SP, #0x290+var_C8
0x44b066: ADD.W           R8, SP, #0x290+var_148
0x44b06a: ADD             R5, SP, #0x290+var_1C8
0x44b06c: ADD             R0, PC; g_furnitureMan_ptr
0x44b06e: VLDR            S18, =100.0
0x44b072: MOV.W           R10, #0
0x44b076: LDR             R0, [R0]; g_furnitureMan
0x44b078: STR             R0, [SP,#0x290+var_254]
0x44b07a: VLDR            S0, [R11]
0x44b07e: VCMP.F32        S0, #0.0
0x44b082: VMRS            APSR_nzcv, FPSCR
0x44b086: BNE             loc_44B0F6
0x44b088: BLX             rand
0x44b08c: UXTH            R0, R0
0x44b08e: VMOV            S0, R0
0x44b092: VCVT.F32.S32    S0, S0
0x44b096: VMUL.F32        S0, S0, S16
0x44b09a: VMUL.F32        S0, S0, S18
0x44b09e: VCVT.S32.F32    S0, S0
0x44b0a2: LDR             R1, [SP,#0x290+var_24C]
0x44b0a4: VMOV            R0, S0
0x44b0a8: CMP             R1, R0
0x44b0aa: BLE             loc_44B0F6
0x44b0ac: BLX             rand
0x44b0b0: LDR.W           R1, [R9,#0x14]
0x44b0b4: MOVW            R2, #0xFFFF
0x44b0b8: AND.W           R0, R0, #1
0x44b0bc: SXTH            R3, R2; __int16
0x44b0be: RSB.W           R2, R0, #4; int
0x44b0c2: LDRB            R0, [R1,#0x1F]
0x44b0c4: MOVS            R1, #8; int
0x44b0c6: STR             R0, [SP,#0x290+var_290]; float
0x44b0c8: LDR             R0, [SP,#0x290+var_254]; this
0x44b0ca: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44b0ce: MOV             R2, R0; int
0x44b0d0: CBZ             R2, loc_44B0F6
0x44b0d2: MOVW            R0, #0x6666
0x44b0d6: VLDR            S2, [R5]
0x44b0da: LDR             R3, [R4]; int
0x44b0dc: MOVT            R0, #0x3F86
0x44b0e0: VLDR            S0, [R8]
0x44b0e4: MOVS            R1, #0; int
0x44b0e6: VSTR            S2, [SP,#0x290+var_288]
0x44b0ea: STR             R0, [SP,#0x290+var_28C]; float
0x44b0ec: MOV             R0, R9; int
0x44b0ee: VSTR            S0, [SP,#0x290+var_290]
0x44b0f2: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x44b0f6: LDR             R0, [SP,#0x290+var_250]
0x44b0f8: ADD.W           R10, R10, #1
0x44b0fc: ADDS            R5, #4
0x44b0fe: ADD.W           R8, R8, #4
0x44b102: ADDS            R4, #4
0x44b104: ADD.W           R11, R11, #4
0x44b108: CMP             R0, R10
0x44b10a: BNE             loc_44B07A
0x44b10c: LDR             R5, [SP,#0x290+var_258]
0x44b10e: MOV             R4, R9
0x44b110: ADD.W           R8, SP, #0x290+var_C8
0x44b114: ADD.W           R9, SP, #0x290+var_1C8
0x44b118: ADD.W           R10, SP, #0x290+var_148
0x44b11c: ADDS            R0, R5, #1
0x44b11e: BEQ             loc_44B16A
0x44b120: LDR             R0, =(g_furnitureMan_ptr - 0x44B12E)
0x44b122: MOVW            R2, #0xFFFF
0x44b126: LDR             R1, [R4,#0x14]
0x44b128: SXTH            R3, R2; __int16
0x44b12a: ADD             R0, PC; g_furnitureMan_ptr
0x44b12c: MOVS            R2, #8; int
0x44b12e: LDR             R0, [R0]; g_furnitureMan ; this
0x44b130: LDRB            R1, [R1,#0x1F]
0x44b132: STR             R1, [SP,#0x290+var_290]; float
0x44b134: MOVS            R1, #4; int
0x44b136: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44b13a: MOV             R2, R0; int
0x44b13c: ADD.W           R0, R10, R5,LSL#2
0x44b140: LDR.W           R3, [R8,R5,LSL#2]; int
0x44b144: MOVS            R1, #1; int
0x44b146: VLDR            S0, [R0]
0x44b14a: ADD.W           R0, R9, R5,LSL#2
0x44b14e: VLDR            S2, [R0]
0x44b152: MOV             R0, #0x3F866666
0x44b15a: VSTR            S2, [SP,#0x290+var_288]
0x44b15e: STR             R0, [SP,#0x290+var_28C]; float
0x44b160: MOV             R0, R4; int
0x44b162: VSTR            S0, [SP,#0x290+var_290]
0x44b166: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x44b16a: ADDS            R0, R6, #1
0x44b16c: BEQ             loc_44B1B8
0x44b16e: LDR             R0, =(g_furnitureMan_ptr - 0x44B17C)
0x44b170: MOVW            R2, #0xFFFF
0x44b174: LDR             R1, [R4,#0x14]
0x44b176: SXTH            R3, R2; __int16
0x44b178: ADD             R0, PC; g_furnitureMan_ptr
0x44b17a: MOVS            R2, #9; int
0x44b17c: LDR             R0, [R0]; g_furnitureMan ; this
0x44b17e: LDRB            R1, [R1,#0x1F]
0x44b180: STR             R1, [SP,#0x290+var_290]; float
0x44b182: MOVS            R1, #4; int
0x44b184: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44b188: MOV             R2, R0; int
0x44b18a: ADD.W           R0, R10, R6,LSL#2
0x44b18e: LDR.W           R3, [R8,R6,LSL#2]; int
0x44b192: MOVS            R1, #1; int
0x44b194: VLDR            S0, [R0]
0x44b198: ADD.W           R0, R9, R6,LSL#2
0x44b19c: VLDR            S2, [R0]
0x44b1a0: MOV             R0, #0x3F866666
0x44b1a8: VSTR            S2, [SP,#0x290+var_288]
0x44b1ac: STR             R0, [SP,#0x290+var_28C]; float
0x44b1ae: MOV             R0, R4; int
0x44b1b0: VSTR            S0, [SP,#0x290+var_290]
0x44b1b4: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x44b1b8: ADD.W           SP, SP, #0x258
0x44b1bc: VPOP            {D8-D10}
0x44b1c0: ADD             SP, SP, #4
0x44b1c2: POP.W           {R8-R11}
0x44b1c6: POP             {R4-R7,PC}
