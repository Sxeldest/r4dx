0x2c05c0: PUSH            {R4,R5,R7,LR}
0x2c05c2: ADD             R7, SP, #8
0x2c05c4: SUB             SP, SP, #8
0x2c05c6: MOV             R4, R0
0x2c05c8: BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
0x2c05cc: MOV             R0, R4
0x2c05ce: MOVS            R1, #0
0x2c05d0: MOVS            R5, #0
0x2c05d2: BLX             j__ZN7CWidget9IsTouchedEP9CVector2D; CWidget::IsTouched(CVector2D *)
0x2c05d6: CMP             R0, #1
0x2c05d8: BNE             loc_2C062C
0x2c05da: LDR.W           R0, [R4,#0x90]
0x2c05de: CBNZ            R0, loc_2C063C
0x2c05e0: LDR             R1, [R4,#0x78]; int
0x2c05e2: MOV             R0, SP; this
0x2c05e4: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c05e8: LDR             R0, =(RsGlobal_ptr - 0x2C05F2)
0x2c05ea: VLDR            S2, =0.004883
0x2c05ee: ADD             R0, PC; RsGlobal_ptr
0x2c05f0: LDR             R0, [R0]; RsGlobal
0x2c05f2: VLDR            S0, [R0,#4]
0x2c05f6: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C0602)
0x2c05f8: VCVT.F32.S32    S0, S0
0x2c05fc: LDR             R1, [R4,#0x78]
0x2c05fe: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c0600: VLDR            S4, [SP,#0x10+var_10]
0x2c0604: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2c0606: ADD.W           R0, R0, R1,LSL#3
0x2c060a: VMUL.F32        S0, S0, S2
0x2c060e: VLDR            S2, [R0]
0x2c0612: VADD.F32        S6, S2, S0
0x2c0616: VCMPE.F32       S4, S6
0x2c061a: VMRS            APSR_nzcv, FPSCR
0x2c061e: BLE             loc_2C0640
0x2c0620: LDR             R0, =(byte_70B619 - 0x2C062A)
0x2c0622: MOVS            R1, #0x80
0x2c0624: LDR             R2, =(byte_70B618 - 0x2C062C)
0x2c0626: ADD             R0, PC; byte_70B619
0x2c0628: ADD             R2, PC; byte_70B618
0x2c062a: B               loc_2C065A
0x2c062c: LDR             R0, =(byte_70B619 - 0x2C0634)
0x2c062e: LDR             R1, =(byte_70B618 - 0x2C0636)
0x2c0630: ADD             R0, PC; byte_70B619
0x2c0632: ADD             R1, PC; byte_70B618
0x2c0634: STRB            R5, [R0]
0x2c0636: STRB            R5, [R1]
0x2c0638: STR.W           R5, [R4,#0x90]
0x2c063c: ADD             SP, SP, #8
0x2c063e: POP             {R4,R5,R7,PC}
0x2c0640: VSUB.F32        S0, S2, S0
0x2c0644: VCMPE.F32       S4, S0
0x2c0648: VMRS            APSR_nzcv, FPSCR
0x2c064c: BGE             loc_2C063C
0x2c064e: LDR             R0, =(byte_70B618 - 0x2C065A)
0x2c0650: MOV             R1, #0xFFFFFF80
0x2c0654: LDR             R2, =(byte_70B619 - 0x2C065C)
0x2c0656: ADD             R0, PC; byte_70B618
0x2c0658: ADD             R2, PC; byte_70B619
0x2c065a: MOVS            R3, #1
0x2c065c: STRB            R3, [R2]
0x2c065e: MOVS            R2, #0
0x2c0660: STRB            R2, [R0]
0x2c0662: STR.W           R1, [R4,#0x90]
0x2c0666: ADD             SP, SP, #8
0x2c0668: POP             {R4,R5,R7,PC}
