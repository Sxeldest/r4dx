0x3fbfb8: PUSH            {R4,R5,R7,LR}
0x3fbfba: ADD             R7, SP, #8
0x3fbfbc: MOV             R4, R0
0x3fbfbe: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FBFC4)
0x3fbfc0: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fbfc2: LDR             R0, [R0]; this
0x3fbfc4: LDR.W           R5, [R0,#(dword_6F3A50 - 0x6F3794)]
0x3fbfc8: CBZ             R5, loc_3FC048
0x3fbfca: BLX             j__ZN15CTouchInterface13GetNumTouchesEv; CTouchInterface::GetNumTouches(void)
0x3fbfce: CMP             R0, #1
0x3fbfd0: BGT             loc_3FBFE0
0x3fbfd2: LDR             R1, =(byte_959E24 - 0x3FBFDA)
0x3fbfd4: MOVS            R0, #0
0x3fbfd6: ADD             R1, PC; byte_959E24
0x3fbfd8: STRB            R0, [R1]
0x3fbfda: MOVS            R1, #1
0x3fbfdc: ANDS            R0, R1
0x3fbfde: POP             {R4,R5,R7,PC}
0x3fbfe0: BLX             j__ZN15CTouchInterface13GetNumTouchesEv; CTouchInterface::GetNumTouches(void)
0x3fbfe4: CMP             R0, #2
0x3fbfe6: BLT             loc_3FC048
0x3fbfe8: LDR             R0, [R5]
0x3fbfea: LDR             R1, [R0,#0x18]
0x3fbfec: MOV             R0, R5
0x3fbfee: BLX             R1
0x3fbff0: LDR             R1, =(byte_959E24 - 0x3FBFFA)
0x3fbff2: VMOV            S0, R0
0x3fbff6: ADD             R1, PC; byte_959E24
0x3fbff8: LDRB            R0, [R1]
0x3fbffa: CMP             R0, #1
0x3fbffc: BNE             loc_3FC008
0x3fbffe: LDR             R0, =(unk_959E28 - 0x3FC004)
0x3fc000: ADD             R0, PC; unk_959E28
0x3fc002: VLDR            S2, [R0]
0x3fc006: B               loc_3FC01C
0x3fc008: VMOV.F32        S2, S0
0x3fc00c: LDR             R0, =(unk_959E28 - 0x3FC014)
0x3fc00e: LDR             R1, =(byte_959E24 - 0x3FC016)
0x3fc010: ADD             R0, PC; unk_959E28
0x3fc012: ADD             R1, PC; byte_959E24
0x3fc014: VSTR            S0, [R0]
0x3fc018: MOVS            R0, #1
0x3fc01a: STRB            R0, [R1]
0x3fc01c: LDR             R0, =(RsGlobal_ptr - 0x3FC028)
0x3fc01e: VSUB.F32        S2, S2, S0
0x3fc022: CMP             R4, #1
0x3fc024: ADD             R0, PC; RsGlobal_ptr
0x3fc026: LDR             R0, [R0]; RsGlobal
0x3fc028: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x3fc02a: BNE             loc_3FC050
0x3fc02c: NEGS            R0, R0
0x3fc02e: VLDR            S6, =0.005
0x3fc032: VMOV            S4, R0
0x3fc036: VCVT.F32.S32    S4, S4
0x3fc03a: VMUL.F32        S4, S4, S6
0x3fc03e: VCMPE.F32       S2, S4
0x3fc042: VMRS            APSR_nzcv, FPSCR
0x3fc046: BLT             loc_3FC06A
0x3fc048: MOVS            R0, #1
0x3fc04a: MOVS            R1, #0
0x3fc04c: ANDS            R0, R1
0x3fc04e: POP             {R4,R5,R7,PC}
0x3fc050: VMOV            S4, R0
0x3fc054: VLDR            S6, =0.005
0x3fc058: VCVT.F32.S32    S4, S4
0x3fc05c: VMUL.F32        S4, S4, S6
0x3fc060: VCMPE.F32       S2, S4
0x3fc064: VMRS            APSR_nzcv, FPSCR
0x3fc068: BLE             loc_3FC048
0x3fc06a: LDR             R0, =(unk_959E28 - 0x3FC072)
0x3fc06c: MOVS            R1, #1
0x3fc06e: ADD             R0, PC; unk_959E28
0x3fc070: VSTR            S0, [R0]
0x3fc074: MOVS            R0, #1
0x3fc076: ANDS            R0, R1
0x3fc078: POP             {R4,R5,R7,PC}
