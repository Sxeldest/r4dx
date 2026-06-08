0x38aa44: PUSH            {R4-R7,LR}
0x38aa46: ADD             R7, SP, #0xC
0x38aa48: PUSH.W          {R8}
0x38aa4c: VPUSH           {D8}
0x38aa50: SUB             SP, SP, #0x30; float
0x38aa52: MOV             R4, SP
0x38aa54: BFC.W           R4, #0, #4
0x38aa58: MOV             SP, R4
0x38aa5a: VMOV.I32        Q8, #0
0x38aa5e: MOV             R8, R2
0x38aa60: MOV             R4, R1
0x38aa62: MOVS            R6, #0
0x38aa64: STRD.W          R6, R6, [R4]
0x38aa68: MOV             R5, R0
0x38aa6a: STR             R6, [R4,#8]
0x38aa6c: VMOV            S16, R3
0x38aa70: VST1.32         {D16-D17}, [R8]
0x38aa74: LDR             R0, [R5,#0x14]
0x38aa76: LDRB.W          R1, [R0,#0x2E]
0x38aa7a: LSLS            R1, R1, #0x1F
0x38aa7c: BEQ             loc_38AAA6
0x38aa7e: VLDR            S0, [R0,#0x28]
0x38aa82: VLDR            S2, [R5,#0xC]
0x38aa86: VSUB.F32        S0, S2, S0
0x38aa8a: VCMPE.F32       S0, #0.0
0x38aa8e: VSTR            S0, [R5,#0xC]
0x38aa92: VMRS            APSR_nzcv, FPSCR
0x38aa96: BLE             loc_38AA9C
0x38aa98: MOVS            R6, #0
0x38aa9a: B               loc_38AAA6
0x38aa9c: MOV             R0, R5; this
0x38aa9e: BLX             j__ZN14CAnimBlendNode12NextKeyFrameEv; CAnimBlendNode::NextKeyFrame(void)
0x38aaa2: MOV             R6, R0
0x38aaa4: LDR             R0, [R5,#0x14]
0x38aaa6: VLDR            S0, [R0,#0x18]
0x38aaaa: LDRB.W          R0, [R0,#0x2E]
0x38aaae: VMUL.F32        S16, S0, S16
0x38aab2: LSLS            R0, R0, #0x1B
0x38aab4: IT MI
0x38aab6: VMOVMI.F32      S16, S0
0x38aaba: VCMPE.F32       S16, #0.0
0x38aabe: VMRS            APSR_nzcv, FPSCR
0x38aac2: BLE             loc_38ABA8
0x38aac4: LDR             R0, [R5,#0x10]
0x38aac6: LDRSH.W         R3, [R5,#0xA]
0x38aaca: LDRSH.W         R1, [R5,#8]
0x38aace: LDRH.W          LR, [R0,#4]
0x38aad2: ADD.W           R2, R3, R3,LSL#2
0x38aad6: LDR             R0, [R0,#8]
0x38aad8: ANDS.W          R12, LR, #2
0x38aadc: MOV.W           R2, R2,LSL#2
0x38aae0: IT NE
0x38aae2: LSLNE           R2, R3, #5
0x38aae4: ADD.W           R3, R1, R1,LSL#2
0x38aae8: MOV.W           R3, R3,LSL#2
0x38aaec: IT NE
0x38aaee: LSLNE           R3, R1, #5
0x38aaf0: ADDS            R1, R0, R2
0x38aaf2: ADD             R3, R0
0x38aaf4: VLDR            S0, [R3,#0x10]
0x38aaf8: VCMP.F32        S0, #0.0
0x38aafc: VMRS            APSR_nzcv, FPSCR
0x38ab00: BEQ             loc_38ABBA
0x38ab02: VLDR            S2, [R5,#0xC]
0x38ab06: VSUB.F32        S2, S0, S2
0x38ab0a: VDIV.F32        S0, S2, S0
0x38ab0e: CMP.W           R12, #0
0x38ab12: BEQ             loc_38AB6E
0x38ab14: VLDR            S2, [R1,#0x14]
0x38ab18: VLDR            S8, [R3,#0x14]
0x38ab1c: VLDR            S4, [R1,#0x18]
0x38ab20: VLDR            S10, [R3,#0x18]
0x38ab24: VSUB.F32        S8, S8, S2
0x38ab28: VLDR            S6, [R1,#0x1C]
0x38ab2c: VLDR            S12, [R3,#0x1C]
0x38ab30: VSUB.F32        S10, S10, S4
0x38ab34: VSUB.F32        S12, S12, S6
0x38ab38: VMUL.F32        S8, S0, S8
0x38ab3c: VMUL.F32        S10, S0, S10
0x38ab40: VMUL.F32        S12, S0, S12
0x38ab44: VADD.F32        S2, S2, S8
0x38ab48: VADD.F32        S4, S4, S10
0x38ab4c: VADD.F32        S6, S6, S12
0x38ab50: VMUL.F32        S2, S16, S2
0x38ab54: VMUL.F32        S4, S16, S4
0x38ab58: VMUL.F32        S6, S16, S6
0x38ab5c: VSTR            S2, [R4]
0x38ab60: VSTR            S4, [R4,#4]
0x38ab64: VSTR            S6, [R4,#8]
0x38ab68: LDR             R0, [R5,#0x10]
0x38ab6a: LDRH.W          LR, [R0,#4]
0x38ab6e: MOVS.W          R0, LR,LSL#31
0x38ab72: BEQ             loc_38ABA8
0x38ab74: VLD1.32         {D16-D17}, [R1]
0x38ab78: ADD             R1, SP, #0x48+var_28; CQuaternion *
0x38ab7a: ADD             R2, SP, #0x48+var_38; CQuaternion *
0x38ab7c: MOV             R0, R8; this
0x38ab7e: VST1.64         {D16-D17}, [R1@128]
0x38ab82: VLD1.32         {D16-D17}, [R3]
0x38ab86: VST1.64         {D16-D17}, [R2@128]
0x38ab8a: LDR             R3, [R5]; float
0x38ab8c: VLDR            S2, [R5,#4]
0x38ab90: VSTR            S2, [SP,#0x48+var_48]
0x38ab94: VSTR            S0, [SP,#0x48+var_44]
0x38ab98: BLX             j__ZN11CQuaternion5SlerpERKS_S1_fff; CQuaternion::Slerp(CQuaternion const&,CQuaternion const&,float,float,float)
0x38ab9c: VLD1.32         {D16-D17}, [R8]
0x38aba0: VMUL.F32        Q8, Q8, D8[0]
0x38aba4: VST1.32         {D16-D17}, [R8]
0x38aba8: SUB.W           R4, R7, #-var_18
0x38abac: MOV             R0, R6
0x38abae: MOV             SP, R4
0x38abb0: VPOP            {D8}
0x38abb4: POP.W           {R8}
0x38abb8: POP             {R4-R7,PC}
0x38abba: VLDR            S0, =0.0
0x38abbe: CMP.W           R12, #0
0x38abc2: BNE             loc_38AB14
0x38abc4: B               loc_38AB6E
