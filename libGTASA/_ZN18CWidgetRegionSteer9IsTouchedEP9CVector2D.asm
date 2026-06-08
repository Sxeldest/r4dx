0x2c3120: PUSH            {R4,R5,R7,LR}
0x2c3122: ADD             R7, SP, #8
0x2c3124: VPUSH           {D8-D10}
0x2c3128: SUB             SP, SP, #8
0x2c312a: MOV             R5, R0
0x2c312c: MOVS            R0, #0x18
0x2c312e: MOV             R4, R1
0x2c3130: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c3134: CBNZ            R0, loc_2C3140
0x2c3136: MOVS            R0, #0x19
0x2c3138: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c313c: CMP             R0, #1
0x2c313e: BNE             loc_2C3192
0x2c3140: MOVS            R0, #0x18
0x2c3142: MOV             R1, R4
0x2c3144: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c3148: CMP             R4, #0
0x2c314a: MOV             R1, R4
0x2c314c: IT NE
0x2c314e: ADDNE           R1, #4
0x2c3150: MOVS            R0, #0x19
0x2c3152: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c3156: MOVS            R0, #0x18
0x2c3158: MOVS            R1, #0
0x2c315a: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c315e: CBNZ            R0, loc_2C316C
0x2c3160: MOVS            R0, #0x19
0x2c3162: MOVS            R1, #0
0x2c3164: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c3168: CMP             R0, #1
0x2c316a: BNE             loc_2C3192
0x2c316c: CMP             R4, #0
0x2c316e: BEQ.W           loc_2C3292
0x2c3172: VLDR            S0, =128.0
0x2c3176: MOVS            R0, #1
0x2c3178: VLDR            S2, [R4]
0x2c317c: VLDR            S4, [R4,#4]
0x2c3180: VMUL.F32        S2, S2, S0
0x2c3184: VMUL.F32        S0, S4, S0
0x2c3188: VSTR            S2, [R4]
0x2c318c: VSTR            S0, [R4,#4]
0x2c3190: B               loc_2C3294
0x2c3192: LDR             R1, [R5,#0x78]; int
0x2c3194: MOV             R0, SP; this
0x2c3196: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c319a: LDR             R0, =(RsGlobal_ptr - 0x2C31A8)
0x2c319c: VLDR            S0, [R5,#0xA0]
0x2c31a0: VLDR            S4, [SP,#0x28+var_28]
0x2c31a4: ADD             R0, PC; RsGlobal_ptr
0x2c31a6: VLDR            S2, [R5,#0xA4]
0x2c31aa: VLDR            S6, [SP,#0x28+var_24]
0x2c31ae: VSUB.F32        S20, S4, S0
0x2c31b2: LDR             R0, [R0]; RsGlobal
0x2c31b4: VSUB.F32        S18, S6, S2
0x2c31b8: VLDR            S16, =640.0
0x2c31bc: VLDR            S0, [R0,#4]
0x2c31c0: VCVT.F32.S32    S0, S0
0x2c31c4: VLDR            S6, [R5,#0x90]
0x2c31c8: VMUL.F32        S4, S20, S20
0x2c31cc: VMUL.F32        S2, S18, S18
0x2c31d0: VADD.F32        S2, S4, S2
0x2c31d4: VDIV.F32        S4, S0, S16
0x2c31d8: VSQRT.F32       S0, S2
0x2c31dc: VLDR            S2, [R5,#0x14]
0x2c31e0: VMUL.F32        S2, S2, S4
0x2c31e4: VMUL.F32        S2, S6, S2
0x2c31e8: VCMPE.F32       S0, S2
0x2c31ec: VMRS            APSR_nzcv, FPSCR
0x2c31f0: BLE             loc_2C3206
0x2c31f2: VDIV.F32        S0, S0, S2
0x2c31f6: VMOV.F32        S2, #1.0
0x2c31fa: VDIV.F32        S0, S2, S0
0x2c31fe: VMUL.F32        S18, S18, S0
0x2c3202: VMUL.F32        S20, S20, S0
0x2c3206: LDR             R0, [R5,#0x78]; this
0x2c3208: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2c320c: CMP             R0, #1
0x2c320e: BNE             loc_2C3228
0x2c3210: VLDR            S0, [R5,#0xA0]
0x2c3214: VLDR            S2, [R5,#0xA4]
0x2c3218: VADD.F32        S0, S20, S0
0x2c321c: VADD.F32        S2, S18, S2
0x2c3220: VSTR            S0, [R5,#0x98]
0x2c3224: VSTR            S2, [R5,#0x9C]
0x2c3228: CBZ             R4, loc_2C3288
0x2c322a: LDR             R0, =(RsGlobal_ptr - 0x2C3230)
0x2c322c: ADD             R0, PC; RsGlobal_ptr
0x2c322e: LDR             R0, [R0]; RsGlobal
0x2c3230: VLDR            S0, [R0,#4]
0x2c3234: VCVT.F32.S32    S0, S0
0x2c3238: VLDR            S2, [R5,#0x14]
0x2c323c: VLDR            S4, [R5,#0x90]
0x2c3240: VLDR            S6, [R5,#0x98]
0x2c3244: VLDR            S8, [R5,#0x9C]
0x2c3248: VLDR            S10, [R5,#0xA0]
0x2c324c: VLDR            S12, [R5,#0xA4]
0x2c3250: VDIV.F32        S0, S0, S16
0x2c3254: VMUL.F32        S0, S2, S0
0x2c3258: VMOV.F32        S2, #1.0
0x2c325c: VMUL.F32        S0, S4, S0
0x2c3260: VSUB.F32        S4, S6, S10
0x2c3264: VDIV.F32        S0, S2, S0
0x2c3268: VSUB.F32        S2, S8, S12
0x2c326c: VMUL.F32        S2, S2, S0
0x2c3270: VMUL.F32        S0, S4, S0
0x2c3274: VLDR            S4, =128.0
0x2c3278: VMUL.F32        S2, S2, S4
0x2c327c: VMUL.F32        S0, S0, S4
0x2c3280: VSTR            S0, [R4]
0x2c3284: VSTR            S2, [R4,#4]
0x2c3288: MOV             R0, R5
0x2c328a: MOV             R1, R4
0x2c328c: BLX             j__ZN7CWidget9IsTouchedEP9CVector2D; CWidget::IsTouched(CVector2D *)
0x2c3290: B               loc_2C3294
0x2c3292: MOVS            R0, #1
0x2c3294: ADD             SP, SP, #8
0x2c3296: VPOP            {D8-D10}
0x2c329a: POP             {R4,R5,R7,PC}
