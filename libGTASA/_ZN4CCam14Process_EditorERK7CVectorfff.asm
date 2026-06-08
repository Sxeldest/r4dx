0x3cba0c: PUSH            {R4-R7,LR}
0x3cba0e: ADD             R7, SP, #0xC
0x3cba10: PUSH.W          {R8,R9,R11}
0x3cba14: VPUSH           {D8-D11}
0x3cba18: SUB             SP, SP, #0x140
0x3cba1a: MOV             R4, R0
0x3cba1c: LDR.W           R0, =(__stack_chk_guard_ptr - 0x3CBA24)
0x3cba20: ADD             R0, PC; __stack_chk_guard_ptr
0x3cba22: LDR             R0, [R0]; __stack_chk_guard
0x3cba24: LDR             R0, [R0]
0x3cba26: STR             R0, [SP,#0x178+var_3C]
0x3cba28: LDRB            R0, [R4,#0xA]
0x3cba2a: CBZ             R0, loc_3CBA5E
0x3cba2c: MOVW            R0, #0x4000
0x3cba30: MOVS            R1, #0
0x3cba32: MOVS            R2, #0
0x3cba34: MOVT            R0, #0xC46A
0x3cba38: MOVT            R1, #0x4447
0x3cba3c: MOVT            R2, #0x4220
0x3cba40: STRD.W          R1, R0, [R4,#0x174]
0x3cba44: ADD.W           R5, R4, #0x1F4
0x3cba48: STR.W           R2, [R4,#0x17C]
0x3cba4c: LDR.W           R0, [R4,#0x1F4]; this
0x3cba50: CMP             R0, #0
0x3cba52: ITT NE
0x3cba54: MOVNE           R1, R5; CEntity **
0x3cba56: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3cba5a: MOVS            R0, #0
0x3cba5c: STR             R0, [R5]
0x3cba5e: LDR.W           R0, =(Scene_ptr - 0x3CBA6E)
0x3cba62: MOVS            R1, #0
0x3cba64: STRB            R1, [R4,#0xA]
0x3cba66: MOVW            R1, #0x999A
0x3cba6a: ADD             R0, PC; Scene_ptr
0x3cba6c: MOVT            R1, #0x3E99
0x3cba70: LDR             R0, [R0]; Scene
0x3cba72: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3cba74: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3cba78: MOVS            R0, #0x428C0000
0x3cba7e: STR.W           R0, [R4,#0x8C]
0x3cba82: MOVS            R0, #(stderr+1); this
0x3cba84: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3cba88: LDRSH.W         R5, [R0]
0x3cba8c: MOVS            R0, #(stderr+1); this
0x3cba8e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3cba92: VMOV            S0, R5
0x3cba96: VLDR            S2, =0.02618
0x3cba9a: VMOV.F32        S6, #19.0
0x3cba9e: VLDR            S16, =50.0
0x3cbaa2: VCVT.F32.S32    S0, S0
0x3cbaa6: LDRSH.W         R0, [R0,#2]
0x3cbaaa: VMOV            S4, R0
0x3cbaae: VCVT.F32.S32    S4, S4
0x3cbab2: LDR.W           R0, [R4,#0x1F4]
0x3cbab6: VMUL.F32        S0, S0, S2
0x3cbaba: VLDR            S2, =0.017453
0x3cbabe: CMP             R0, #0
0x3cbac0: VMUL.F32        S2, S4, S2
0x3cbac4: VLDR            S4, [R4,#0x84]
0x3cbac8: VDIV.F32        S0, S0, S6
0x3cbacc: VDIV.F32        S2, S2, S16
0x3cbad0: VLDR            S6, [R4,#0x94]
0x3cbad4: VADD.F32        S6, S0, S6
0x3cbad8: VADD.F32        S0, S4, S2
0x3cbadc: VSTR            S6, [R4,#0x94]
0x3cbae0: VSTR            S0, [R4,#0x84]
0x3cbae4: BEQ             loc_3CBB00
0x3cbae6: LDR             R1, [R0,#0x14]
0x3cbae8: ADD.W           R2, R1, #0x30 ; '0'
0x3cbaec: CMP             R1, #0
0x3cbaee: IT EQ
0x3cbaf0: ADDEQ           R2, R0, #4
0x3cbaf2: VLDR            S22, [R2]
0x3cbaf6: VLDR            S18, [R2,#4]
0x3cbafa: VLDR            S20, [R2,#8]
0x3cbafe: B               loc_3CBB1C
0x3cbb00: VLDR            S2, =0.0
0x3cbb04: VLDR            S4, [R4,#0x174]
0x3cbb08: VLDR            S6, [R4,#0x178]
0x3cbb0c: VLDR            S8, [R4,#0x17C]
0x3cbb10: VADD.F32        S22, S4, S2
0x3cbb14: VADD.F32        S18, S6, S2
0x3cbb18: VADD.F32        S20, S8, S2
0x3cbb1c: VLDR            S2, =1.5621
0x3cbb20: VCMPE.F32       S0, S2
0x3cbb24: VMRS            APSR_nzcv, FPSCR
0x3cbb28: BLE             loc_3CBB38
0x3cbb2a: MOV             R0, #0x3FC7F1E6
0x3cbb32: STR.W           R0, [R4,#0x84]
0x3cbb36: B               loc_3CBB5E
0x3cbb38: VLDR            S2, =-1.5621
0x3cbb3c: VCMPE.F32       S0, S2
0x3cbb40: VMRS            APSR_nzcv, FPSCR
0x3cbb44: BGE             loc_3CBB5E
0x3cbb46: LDR.W           R0, =(unk_952E40 - 0x3CBB56)
0x3cbb4a: MOV             R1, #0xBFC7F1E6
0x3cbb52: ADD             R0, PC; unk_952E40
0x3cbb54: STR.W           R1, [R4,#0x84]
0x3cbb58: VLDR            S0, [R0]
0x3cbb5c: B               loc_3CBBAC
0x3cbb5e: MOVS            R0, #(stderr+1); this
0x3cbb60: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3cbb64: LDRH            R0, [R0,#0x1C]
0x3cbb66: CBZ             R0, loc_3CBB7C
0x3cbb68: LDR.W           R0, =(unk_952E40 - 0x3CBB74)
0x3cbb6c: VLDR            S0, =0.1
0x3cbb70: ADD             R0, PC; unk_952E40
0x3cbb72: VLDR            S2, [R0]
0x3cbb76: VADD.F32        S0, S2, S0
0x3cbb7a: B               loc_3CBBA2
0x3cbb7c: MOVS            R0, #(stderr+1); this
0x3cbb7e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3cbb82: LDR.W           R1, =(unk_952E40 - 0x3CBB8E)
0x3cbb86: VLDR            S2, =-0.1
0x3cbb8a: ADD             R1, PC; unk_952E40
0x3cbb8c: LDRH            R0, [R0,#0x20]
0x3cbb8e: VLDR            S0, =0.0
0x3cbb92: VLDR            S4, [R1]
0x3cbb96: CMP             R0, #0
0x3cbb98: VADD.F32        S2, S4, S2
0x3cbb9c: IT NE
0x3cbb9e: VMOVNE.F32      S0, S2
0x3cbba2: LDR.W           R0, =(unk_952E40 - 0x3CBBAA)
0x3cbba6: ADD             R0, PC; unk_952E40
0x3cbba8: VSTR            S0, [R0]
0x3cbbac: VLDR            S2, =70.0
0x3cbbb0: VCMPE.F32       S0, S2
0x3cbbb4: VMRS            APSR_nzcv, FPSCR
0x3cbbb8: BGT             loc_3CBBC8
0x3cbbba: VLDR            S2, =-70.0
0x3cbbbe: VCMPE.F32       S0, S2
0x3cbbc2: VMRS            APSR_nzcv, FPSCR
0x3cbbc6: BGE             loc_3CBBD0
0x3cbbc8: LDR             R0, =(unk_952E40 - 0x3CBBCE)
0x3cbbca: ADD             R0, PC; unk_952E40
0x3cbbcc: VSTR            S2, [R0]
0x3cbbd0: VLDR            S0, [R4,#0x174]
0x3cbbd4: ADD.W           R9, R4, #0x168
0x3cbbd8: VLDR            S2, [R4,#0x178]
0x3cbbdc: VLDR            S4, [R4,#0x17C]
0x3cbbe0: VSUB.F32        S0, S22, S0
0x3cbbe4: VSUB.F32        S2, S18, S2
0x3cbbe8: MOV             R0, R9; this
0x3cbbea: VSUB.F32        S4, S20, S4
0x3cbbee: VSTR            S0, [R4,#0x168]
0x3cbbf2: VSTR            S2, [R4,#0x16C]
0x3cbbf6: VSTR            S4, [R4,#0x170]
0x3cbbfa: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cbbfe: LDR             R0, =(unk_952E40 - 0x3CBC08)
0x3cbc00: VLDR            S4, [R4,#0x170]
0x3cbc04: ADD             R0, PC; unk_952E40
0x3cbc06: VLDR            S0, [R4,#0x168]
0x3cbc0a: VLDR            S2, [R4,#0x16C]
0x3cbc0e: VLDR            S12, [R0]
0x3cbc12: MOVS            R0, #(stderr+1); this
0x3cbc14: VLDR            S10, [R4,#0x17C]
0x3cbc18: VMUL.F32        S4, S12, S4
0x3cbc1c: VLDR            S6, [R4,#0x174]
0x3cbc20: VMUL.F32        S0, S12, S0
0x3cbc24: VLDR            S8, [R4,#0x178]
0x3cbc28: VMUL.F32        S2, S12, S2
0x3cbc2c: VADD.F32        S4, S4, S10
0x3cbc30: VADD.F32        S0, S0, S6
0x3cbc34: VLDR            S6, =-450.0
0x3cbc38: VADD.F32        S2, S2, S8
0x3cbc3c: VMAX.F32        D2, D2, D3
0x3cbc40: VSTR            S0, [R4,#0x174]
0x3cbc44: VSTR            S2, [R4,#0x178]
0x3cbc48: VSTR            S4, [R4,#0x17C]
0x3cbc4c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3cbc50: LDRH            R1, [R0,#0xE]
0x3cbc52: ADD.W           R8, R4, #0x174
0x3cbc56: CMP             R1, #0
0x3cbc58: BEQ             loc_3CBCE0
0x3cbc5a: LDRH            R0, [R0,#0x3E]
0x3cbc5c: CMP             R0, #0
0x3cbc5e: BNE             loc_3CBCE0
0x3cbc60: MOV.W           R0, #0xFFFFFFFF; int
0x3cbc64: MOVS            R1, #0; bool
0x3cbc66: MOVS            R5, #0
0x3cbc68: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3cbc6c: CBZ             R0, loc_3CBC88
0x3cbc6e: MOV.W           R0, #0xFFFFFFFF; int
0x3cbc72: MOVS            R1, #0; bool
0x3cbc74: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3cbc78: LDR             R6, [R0]
0x3cbc7a: ADD.W           R3, R4, #0x174
0x3cbc7e: LDM             R3, {R1-R3}
0x3cbc80: LDR             R6, [R6,#0x3C]
0x3cbc82: STR             R5, [SP,#0x178+var_178]
0x3cbc84: BLX             R6
0x3cbc86: B               loc_3CBCE0
0x3cbc88: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3CBC94)
0x3cbc8a: MOV.W           R2, #0x194
0x3cbc8e: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3CBC96)
0x3cbc90: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3cbc92: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3cbc94: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3cbc96: LDR             R1, [R1]; CWorld::Players ...
0x3cbc98: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3cbc9a: SMULBB.W        R0, R0, R2
0x3cbc9e: LDR             R1, [R1,R0]
0x3cbca0: LDRD.W          R3, R2, [R4,#0x174]
0x3cbca4: LDR.W           R0, [R4,#0x17C]
0x3cbca8: LDR             R6, [R1,#0x14]
0x3cbcaa: CBZ             R6, loc_3CBCD8
0x3cbcac: STR             R3, [R6,#0x30]
0x3cbcae: LDR             R3, [R1,#0x14]
0x3cbcb0: STR             R2, [R3,#0x34]
0x3cbcb2: LDR             R1, [R1,#0x14]
0x3cbcb4: ADDS            R1, #0x38 ; '8'
0x3cbcb6: B               loc_3CBCDE
0x3cbcb8: DCFS 0.02618
0x3cbcbc: DCFS 50.0
0x3cbcc0: DCFS 0.017453
0x3cbcc4: DCFS 0.0
0x3cbcc8: DCFS 1.5621
0x3cbccc: DCFS -1.5621
0x3cbcd0: DCFS 0.1
0x3cbcd4: DCFS -0.1
0x3cbcd8: STRD.W          R3, R2, [R1,#4]
0x3cbcdc: ADDS            R1, #0xC
0x3cbcde: STR             R0, [R1]
0x3cbce0: VLDR            S6, [R8]
0x3cbce4: VLDR            S0, =60.0
0x3cbce8: VDIV.F32        S2, S6, S16
0x3cbcec: VADD.F32        S2, S2, S0
0x3cbcf0: VLDR            S4, =115.0
0x3cbcf4: VCMPE.F32       S2, S4
0x3cbcf8: VMRS            APSR_nzcv, FPSCR
0x3cbcfc: BLE             loc_3CBD1C
0x3cbcfe: VMOV.F32        S2, #-1.0
0x3cbd02: VADD.F32        S6, S6, S2
0x3cbd06: VDIV.F32        S8, S6, S16
0x3cbd0a: VADD.F32        S8, S8, S0
0x3cbd0e: VCMPE.F32       S8, S4
0x3cbd12: VMRS            APSR_nzcv, FPSCR
0x3cbd16: BGT             loc_3CBD02
0x3cbd18: VSTR            S6, [R8]
0x3cbd1c: VDIV.F32        S8, S6, S16
0x3cbd20: VMOV.F32        S2, #5.0
0x3cbd24: VADD.F32        S8, S8, S0
0x3cbd28: VCMPE.F32       S8, S2
0x3cbd2c: VMRS            APSR_nzcv, FPSCR
0x3cbd30: BGE             loc_3CBD50
0x3cbd32: VMOV.F32        S8, #1.0
0x3cbd36: VADD.F32        S6, S6, S8
0x3cbd3a: VDIV.F32        S10, S6, S16
0x3cbd3e: VADD.F32        S10, S10, S0
0x3cbd42: VCMPE.F32       S10, S2
0x3cbd46: VMRS            APSR_nzcv, FPSCR
0x3cbd4a: BLT             loc_3CBD36
0x3cbd4c: VSTR            S6, [R8]
0x3cbd50: VLDR            S6, [R4,#0x178]
0x3cbd54: VDIV.F32        S8, S6, S16
0x3cbd58: VADD.F32        S8, S8, S0
0x3cbd5c: VCMPE.F32       S8, S4
0x3cbd60: VMRS            APSR_nzcv, FPSCR
0x3cbd64: BLE             loc_3CBD84
0x3cbd66: VMOV.F32        S8, #-1.0
0x3cbd6a: VADD.F32        S6, S6, S8
0x3cbd6e: VDIV.F32        S10, S6, S16
0x3cbd72: VADD.F32        S10, S10, S0
0x3cbd76: VCMPE.F32       S10, S4
0x3cbd7a: VMRS            APSR_nzcv, FPSCR
0x3cbd7e: BGT             loc_3CBD6A
0x3cbd80: VSTR            S6, [R4,#0x178]
0x3cbd84: VDIV.F32        S4, S6, S16
0x3cbd88: VADD.F32        S4, S4, S0
0x3cbd8c: VCMPE.F32       S4, S2
0x3cbd90: VMRS            APSR_nzcv, FPSCR
0x3cbd94: BGE             loc_3CBDB4
0x3cbd96: VMOV.F32        S4, #1.0
0x3cbd9a: VADD.F32        S6, S6, S4
0x3cbd9e: VDIV.F32        S8, S6, S16
0x3cbda2: VADD.F32        S8, S8, S0
0x3cbda6: VCMPE.F32       S8, S2
0x3cbdaa: VMRS            APSR_nzcv, FPSCR
0x3cbdae: BLT             loc_3CBD9A
0x3cbdb0: VSTR            S6, [R4,#0x178]
0x3cbdb4: MOVS            R0, #0
0x3cbdb6: MOV.W           R1, #0x3F800000
0x3cbdba: STRD.W          R0, R0, [R4,#0x18C]
0x3cbdbe: MOV             R0, R9; this
0x3cbdc0: STR.W           R1, [R4,#0x194]
0x3cbdc4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cbdc8: VLDR            S0, [R4,#0x168]
0x3cbdcc: ADD.W           R5, R4, #0x18C
0x3cbdd0: VCMP.F32        S0, #0.0
0x3cbdd4: VMRS            APSR_nzcv, FPSCR
0x3cbdd8: BNE             loc_3CBDF4
0x3cbdda: VLDR            S0, [R4,#0x16C]
0x3cbdde: VCMP.F32        S0, #0.0
0x3cbde2: VMRS            APSR_nzcv, FPSCR
0x3cbde6: ITTT EQ
0x3cbde8: MOVWEQ          R0, #0xB717
0x3cbdec: MOVTEQ          R0, #0x38D1
0x3cbdf0: STRDEQ.W        R0, R0, [R4,#0x168]
0x3cbdf4: ADD             R0, SP, #0x178+var_148; CVector *
0x3cbdf6: MOV             R1, R9; CVector *
0x3cbdf8: MOV             R2, R5
0x3cbdfa: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cbdfe: ADD             R6, SP, #0x178+var_138
0x3cbe00: LDR             R0, [SP,#0x178+var_140]
0x3cbe02: VLDR            D16, [SP,#0x178+var_148]
0x3cbe06: STR             R0, [SP,#0x178+var_130]
0x3cbe08: MOV             R0, R6; this
0x3cbe0a: VSTR            D16, [SP,#0x178+var_138]
0x3cbe0e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cbe12: ADD             R0, SP, #0x178+var_148; CVector *
0x3cbe14: MOV             R1, R6; CVector *
0x3cbe16: MOV             R2, R9
0x3cbe18: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cbe1c: VLDR            D16, [SP,#0x178+var_148]
0x3cbe20: LDR             R0, [SP,#0x178+var_140]
0x3cbe22: STR             R0, [R5,#8]
0x3cbe24: MOVS            R0, #(stderr+1); this
0x3cbe26: VSTR            D16, [R5]
0x3cbe2a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3cbe2e: LDRH            R2, [R0,#0x24]
0x3cbe30: MOVS            R1, #0
0x3cbe32: CBZ             R2, loc_3CBE3E
0x3cbe34: LDRH.W          R0, [R0,#0x54]
0x3cbe38: CMP             R0, #0
0x3cbe3a: IT EQ
0x3cbe3c: MOVEQ           R1, #1
0x3cbe3e: CBNZ            R1, loc_3CBE8C
0x3cbe40: LDR             R0, =(gbBigWhiteDebugLightSwitchedOn_ptr - 0x3CBE46)
0x3cbe42: ADD             R0, PC; gbBigWhiteDebugLightSwitchedOn_ptr
0x3cbe44: LDR             R0, [R0]; gbBigWhiteDebugLightSwitchedOn
0x3cbe46: LDRB            R0, [R0]
0x3cbe48: CBZ             R0, loc_3CBE8C
0x3cbe4a: LDR             R0, =(gpShadowExplosionTex_ptr - 0x3CBE58)
0x3cbe4c: MOV.W           R2, #0x3F800000
0x3cbe50: MOVS            R6, #0
0x3cbe52: MOVS            R3, #0x80
0x3cbe54: ADD             R0, PC; gpShadowExplosionTex_ptr
0x3cbe56: MOVT            R6, #0xC140
0x3cbe5a: LDR             R0, [R0]; gpShadowExplosionTex
0x3cbe5c: LDR             R1, [R0]; int
0x3cbe5e: MOVS            R0, #0
0x3cbe60: STRD.W          R0, R2, [SP,#0x178+var_158]; int
0x3cbe64: MOVS            R2, #0x447A0000
0x3cbe6a: STRD.W          R0, R0, [SP,#0x178+var_150]; int
0x3cbe6e: STRD.W          R0, R0, [SP,#0x178+var_178]; float
0x3cbe72: MOVS            R0, #2; int
0x3cbe74: STRD.W          R6, R3, [SP,#0x178+var_170]; float
0x3cbe78: STRD.W          R3, R3, [SP,#0x178+var_168]; int
0x3cbe7c: STRD.W          R3, R2, [SP,#0x178+var_160]; int
0x3cbe80: MOVS            R3, #0x41400000; int
0x3cbe86: MOV             R2, R8; int
0x3cbe88: BLX             j__ZN8CShadows23StoreShadowToBeRenderedEhP9RwTextureP7CVectorffffshhhfbfP15CRealTimeShadowb; CShadows::StoreShadowToBeRendered(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,bool,float,CRealTimeShadow *,bool)
0x3cbe8c: LDR             R0, =(_ZN4CHud19m_Wants_To_Draw_HudE_ptr - 0x3CBE92)
0x3cbe8e: ADD             R0, PC; _ZN4CHud19m_Wants_To_Draw_HudE_ptr
0x3cbe90: LDR             R0, [R0]; CHud::m_Wants_To_Draw_Hud ...
0x3cbe92: LDRB            R0, [R0]; CHud::m_Wants_To_Draw_Hud
0x3cbe94: CMP             R0, #0
0x3cbe96: BEQ             loc_3CBF36
0x3cbe98: VLDR            S0, [R4,#0x174]
0x3cbe9c: ADD             R5, SP, #0x178+var_138
0x3cbe9e: VLDR            S2, [R4,#0x178]
0x3cbea2: ADR             R1, aCamx03fCamy03f; "CamX: %0.3f CamY: %0.3f  CamZ:  %0.3f"
0x3cbea4: VCVT.F64.F32    D16, S0
0x3cbea8: MOV             R0, R5
0x3cbeaa: VMOV            R2, R3, D16
0x3cbeae: VLDR            S4, [R4,#0x17C]
0x3cbeb2: VCVT.F64.F32    D17, S2
0x3cbeb6: VCVT.F64.F32    D16, S4
0x3cbeba: VSTR            D17, [SP,#0x178+var_178]
0x3cbebe: VSTR            D16, [SP,#0x178+var_170]
0x3cbec2: BL              sub_5E6BC0
0x3cbec6: VLDR            S0, [R4,#0x168]
0x3cbeca: ADR             R1, aFrontx03fFront; "Frontx: %0.3f, Fronty: %0.3f, Frontz: %"...
0x3cbecc: VLDR            S2, [R4,#0x16C]
0x3cbed0: MOV             R0, R5
0x3cbed2: VCVT.F64.F32    D16, S0
0x3cbed6: VMOV            R2, R3, D16
0x3cbeda: VLDR            S4, [R4,#0x170]
0x3cbede: VCVT.F64.F32    D17, S2
0x3cbee2: VCVT.F64.F32    D16, S4
0x3cbee6: VSTR            D17, [SP,#0x178+var_178]
0x3cbeea: VSTR            D16, [SP,#0x178+var_170]
0x3cbeee: BL              sub_5E6BC0
0x3cbef2: VLDR            S0, [R4,#0x168]
0x3cbef6: ADR             R1, aLookat03fLooka; "LookAT: %0.3f, LookAT: %0.3f, LookAT: %"...
0x3cbef8: VLDR            S6, [R4,#0x174]
0x3cbefc: MOV             R0, R5
0x3cbefe: VLDR            S2, [R4,#0x16C]
0x3cbf02: VADD.F32        S0, S0, S6
0x3cbf06: VLDR            S8, [R4,#0x178]
0x3cbf0a: VLDR            S4, [R4,#0x170]
0x3cbf0e: VLDR            S10, [R4,#0x17C]
0x3cbf12: VADD.F32        S2, S2, S8
0x3cbf16: VCVT.F64.F32    D16, S0
0x3cbf1a: VMOV            R2, R3, D16
0x3cbf1e: VADD.F32        S0, S4, S10
0x3cbf22: VCVT.F64.F32    D17, S2
0x3cbf26: VSTR            D17, [SP,#0x178+var_178]
0x3cbf2a: VCVT.F64.F32    D16, S0
0x3cbf2e: VSTR            D16, [SP,#0x178+var_170]
0x3cbf32: BL              sub_5E6BC0
0x3cbf36: LDR             R0, =(__stack_chk_guard_ptr - 0x3CBF3E)
0x3cbf38: LDR             R1, [SP,#0x178+var_3C]
0x3cbf3a: ADD             R0, PC; __stack_chk_guard_ptr
0x3cbf3c: LDR             R0, [R0]; __stack_chk_guard
0x3cbf3e: LDR             R0, [R0]
0x3cbf40: SUBS            R0, R0, R1
0x3cbf42: ITTTT EQ
0x3cbf44: ADDEQ           SP, SP, #0x140
0x3cbf46: VPOPEQ          {D8-D11}
0x3cbf4a: POPEQ.W         {R8,R9,R11}
0x3cbf4e: POPEQ           {R4-R7,PC}
0x3cbf50: BLX             __stack_chk_fail
