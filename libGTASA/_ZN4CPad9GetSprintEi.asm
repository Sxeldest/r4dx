0x3fbd60: PUSH            {R4,R5,R7,LR}
0x3fbd62: ADD             R7, SP, #8
0x3fbd64: LDRH.W          R0, [R0,#0x110]
0x3fbd68: MOV             R4, R1
0x3fbd6a: MOVS            R5, #0
0x3fbd6c: CBNZ            R0, loc_3FBDCA
0x3fbd6e: LDR             R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x3FBD74)
0x3fbd70: ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x3fbd72: LDR             R0, [R0]; CRopes::PlayerControlsCrane ...
0x3fbd74: LDR             R0, [R0]; CRopes::PlayerControlsCrane
0x3fbd76: CBNZ            R0, loc_3FBDCA
0x3fbd78: MOV.W           R0, #0xFFFFFFFF; int
0x3fbd7c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fbd80: CBZ             R0, loc_3FBDBC
0x3fbd82: MOV.W           R0, #0xFFFFFFFF; int
0x3fbd86: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fbd8a: LDRB.W          R0, [R0,#0x487]
0x3fbd8e: LSLS            R0, R0, #0x1D
0x3fbd90: BPL             loc_3FBDBC
0x3fbd92: MOV.W           R0, #0xFFFFFFFF; int
0x3fbd96: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fbd9a: VLDR            S0, [R0,#0x48]
0x3fbd9e: VLDR            S2, [R0,#0x4C]
0x3fbda2: VMUL.F32        S0, S0, S0
0x3fbda6: VMUL.F32        S2, S2, S2
0x3fbdaa: VADD.F32        S0, S0, S2
0x3fbdae: VSQRT.F32       S0, S0
0x3fbdb2: VCMP.F32        S0, #0.0
0x3fbdb6: VMRS            APSR_nzcv, FPSCR
0x3fbdba: BEQ             loc_3FBDC8
0x3fbdbc: LDR             R0, =(TheCamera_ptr - 0x3FBDC2)
0x3fbdbe: ADD             R0, PC; TheCamera_ptr
0x3fbdc0: LDR             R0, [R0]; TheCamera ; this
0x3fbdc2: BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
0x3fbdc6: CBZ             R0, loc_3FBDCE
0x3fbdc8: MOVS            R5, #0
0x3fbdca: MOV             R0, R5
0x3fbdcc: POP             {R4,R5,R7,PC}
0x3fbdce: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FBDD4)
0x3fbdd0: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fbdd2: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3fbdd4: LDR             R0, [R0,#(dword_6F3810 - 0x6F3794)]
0x3fbdd6: CBZ             R0, loc_3FBDE8
0x3fbdd8: CBZ             R4, loc_3FBDF2
0x3fbdda: ORR.W           R0, R4, #1
0x3fbdde: CMP             R0, #3
0x3fbde0: BNE             loc_3FBDC8
0x3fbde2: MOVS            R5, #1
0x3fbde4: MOVS            R0, #0x22 ; '"'
0x3fbde6: B               loc_3FBDF6
0x3fbde8: CMP             R4, #1
0x3fbdea: BEQ             loc_3FBDC8
0x3fbdec: MOVS            R5, #1
0x3fbdee: MOVS            R0, #0xA8
0x3fbdf0: B               loc_3FBDF6
0x3fbdf2: MOVS            R5, #1
0x3fbdf4: MOVS            R0, #0x1F
0x3fbdf6: MOVS            R1, #0
0x3fbdf8: MOVS            R2, #1
0x3fbdfa: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fbdfe: CMP             R0, #0
0x3fbe00: IT EQ
0x3fbe02: MOVEQ           R5, #0
0x3fbe04: MOV             R0, R5
0x3fbe06: POP             {R4,R5,R7,PC}
