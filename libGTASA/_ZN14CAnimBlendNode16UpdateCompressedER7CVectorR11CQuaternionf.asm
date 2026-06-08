0x38b188: PUSH            {R4-R7,LR}
0x38b18a: ADD             R7, SP, #0xC
0x38b18c: PUSH.W          {R8-R10}
0x38b190: VPUSH           {D8}
0x38b194: SUB             SP, SP, #0x48; float
0x38b196: MOV             R4, SP
0x38b198: BFC.W           R4, #0, #4
0x38b19c: MOV             SP, R4
0x38b19e: VMOV.I32        Q8, #0
0x38b1a2: MOV             R8, R2
0x38b1a4: MOV             R4, R1
0x38b1a6: MOVS            R6, #0
0x38b1a8: STRD.W          R6, R6, [R4]
0x38b1ac: MOV             R5, R0
0x38b1ae: STR             R6, [R4,#8]
0x38b1b0: VMOV            S16, R3
0x38b1b4: VST1.32         {D16-D17}, [R8]
0x38b1b8: LDR             R0, [R5,#0x14]
0x38b1ba: LDRB.W          R1, [R0,#0x2E]
0x38b1be: LSLS            R1, R1, #0x1F
0x38b1c0: BEQ             loc_38B1EA
0x38b1c2: VLDR            S0, [R0,#0x28]
0x38b1c6: VLDR            S2, [R5,#0xC]
0x38b1ca: VSUB.F32        S0, S2, S0
0x38b1ce: VCMPE.F32       S0, #0.0
0x38b1d2: VSTR            S0, [R5,#0xC]
0x38b1d6: VMRS            APSR_nzcv, FPSCR
0x38b1da: BLE             loc_38B1E0
0x38b1dc: MOVS            R6, #0
0x38b1de: B               loc_38B1EA
0x38b1e0: MOV             R0, R5; this
0x38b1e2: BLX             j__ZN14CAnimBlendNode22NextKeyFrameCompressedEv; CAnimBlendNode::NextKeyFrameCompressed(void)
0x38b1e6: MOV             R6, R0
0x38b1e8: LDR             R0, [R5,#0x14]
0x38b1ea: VLDR            S0, [R0,#0x18]
0x38b1ee: LDRB.W          R0, [R0,#0x2E]
0x38b1f2: VMUL.F32        S16, S0, S16
0x38b1f6: LSLS            R0, R0, #0x1B
0x38b1f8: IT MI
0x38b1fa: VMOVMI.F32      S16, S0
0x38b1fe: VCMPE.F32       S16, #0.0
0x38b202: VMRS            APSR_nzcv, FPSCR
0x38b206: BLE.W           loc_38B380
0x38b20a: LDR             R0, [R5,#0x10]
0x38b20c: LDRSH.W         R3, [R5,#0xA]
0x38b210: LDRSH.W         R1, [R5,#8]
0x38b214: LDRH.W          R9, [R0,#4]
0x38b218: ADD.W           R2, R3, R3,LSL#2
0x38b21c: LDR             R0, [R0,#8]
0x38b21e: ANDS.W          LR, R9, #2
0x38b222: MOV.W           R2, R2,LSL#1
0x38b226: IT NE
0x38b228: LSLNE           R2, R3, #4
0x38b22a: ADD.W           R3, R1, R1,LSL#2
0x38b22e: ADD.W           R12, R0, R2
0x38b232: MOV.W           R3, R3,LSL#1
0x38b236: IT NE
0x38b238: LSLNE           R3, R1, #4
0x38b23a: ADD             R3, R0
0x38b23c: LDRH            R1, [R3,#8]
0x38b23e: CMP             R1, #0
0x38b240: BEQ.W           loc_38B392
0x38b244: SXTH            R0, R1
0x38b246: VLDR            S2, =0.016667
0x38b24a: VMOV            S0, R0
0x38b24e: VCVT.F32.S32    S0, S0
0x38b252: VMUL.F32        S0, S0, S2
0x38b256: VLDR            S2, [R5,#0xC]
0x38b25a: VSUB.F32        S2, S0, S2
0x38b25e: VDIV.F32        S0, S2, S0
0x38b262: CMP.W           LR, #0
0x38b266: BEQ             loc_38B30E
0x38b268: LDRSH.W         R9, [R12,#0xA]
0x38b26c: LDRSH.W         R1, [R12,#0xC]
0x38b270: LDRSH.W         LR, [R12,#0xE]
0x38b274: LDRSH.W         R2, [R3,#0xA]
0x38b278: VMOV            S6, R9
0x38b27c: LDRSH.W         R0, [R3,#0xC]
0x38b280: VMOV            S2, R1
0x38b284: LDRSH.W         R10, [R3,#0xE]
0x38b288: VMOV            S10, LR
0x38b28c: VMOV            S8, R2
0x38b290: VLDR            S12, =0.00097656
0x38b294: VMOV            S4, R0
0x38b298: VMOV            S14, R10
0x38b29c: VCVT.F32.S32    S2, S2
0x38b2a0: VCVT.F32.S32    S4, S4
0x38b2a4: VCVT.F32.S32    S6, S6
0x38b2a8: VCVT.F32.S32    S8, S8
0x38b2ac: VCVT.F32.S32    S10, S10
0x38b2b0: VCVT.F32.S32    S14, S14
0x38b2b4: VMUL.F32        S2, S2, S12
0x38b2b8: VMUL.F32        S4, S4, S12
0x38b2bc: VMUL.F32        S6, S6, S12
0x38b2c0: VMUL.F32        S8, S8, S12
0x38b2c4: VMUL.F32        S10, S10, S12
0x38b2c8: VMUL.F32        S12, S14, S12
0x38b2cc: VSUB.F32        S4, S4, S2
0x38b2d0: VSUB.F32        S8, S8, S6
0x38b2d4: VSUB.F32        S12, S12, S10
0x38b2d8: VMUL.F32        S4, S0, S4
0x38b2dc: VMUL.F32        S8, S0, S8
0x38b2e0: VMUL.F32        S12, S0, S12
0x38b2e4: VADD.F32        S2, S2, S4
0x38b2e8: VADD.F32        S4, S6, S8
0x38b2ec: VADD.F32        S6, S10, S12
0x38b2f0: VMUL.F32        S2, S16, S2
0x38b2f4: VMUL.F32        S4, S16, S4
0x38b2f8: VMUL.F32        S6, S16, S6
0x38b2fc: VSTR            S4, [R4]
0x38b300: VSTR            S2, [R4,#4]
0x38b304: VSTR            S6, [R4,#8]
0x38b308: LDR             R0, [R5,#0x10]
0x38b30a: LDRH.W          R9, [R0,#4]
0x38b30e: MOVS.W          R0, R9,LSL#31
0x38b312: BEQ             loc_38B380
0x38b314: LDR.W           R0, [R12]
0x38b318: LDR.W           R1, [R12,#4]
0x38b31c: ADD.W           R12, SP, #0x68+var_58
0x38b320: LDR             R2, [R3]
0x38b322: LDR             R3, [R3,#4]
0x38b324: STM.W           R12, {R0-R3}
0x38b328: ADD             R0, SP, #0x68+var_58
0x38b32a: ADD             R1, SP, #0x68+var_38; CQuaternion *
0x38b32c: VLD1.16         {D16}, [R0@64]
0x38b330: ADD             R0, SP, #0x68+var_50
0x38b332: ADD             R2, SP, #0x68+var_48; CQuaternion *
0x38b334: VLD1.16         {D17}, [R0@64]
0x38b338: VMOVL.S16       Q9, D16
0x38b33c: MOV.W           R0, #0x39800000
0x38b340: VMOVL.S16       Q8, D17
0x38b344: VDUP.32         Q10, R0
0x38b348: VCVT.F32.S32    Q9, Q9
0x38b34c: MOV             R0, R8; this
0x38b34e: VCVT.F32.S32    Q8, Q8
0x38b352: VMUL.F32        Q9, Q9, Q10
0x38b356: VMUL.F32        Q8, Q8, Q10
0x38b35a: VST1.64         {D18-D19}, [R1@128]
0x38b35e: VST1.64         {D16-D17}, [R2@128]
0x38b362: LDR             R3, [R5]; float
0x38b364: VLDR            S2, [R5,#4]
0x38b368: VSTR            S2, [SP,#0x68+var_68]
0x38b36c: VSTR            S0, [SP,#0x68+var_64]
0x38b370: BLX             j__ZN11CQuaternion5SlerpERKS_S1_fff; CQuaternion::Slerp(CQuaternion const&,CQuaternion const&,float,float,float)
0x38b374: VLD1.32         {D16-D17}, [R8]
0x38b378: VMUL.F32        Q8, Q8, D8[0]
0x38b37c: VST1.32         {D16-D17}, [R8]
0x38b380: SUB.W           R4, R7, #-var_20
0x38b384: MOV             R0, R6
0x38b386: MOV             SP, R4
0x38b388: VPOP            {D8}
0x38b38c: POP.W           {R8-R10}
0x38b390: POP             {R4-R7,PC}
0x38b392: VLDR            S0, =0.0
0x38b396: CMP.W           LR, #0
0x38b39a: BNE.W           loc_38B268
0x38b39e: B               loc_38B30E
