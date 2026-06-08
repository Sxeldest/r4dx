0x421ff8: PUSH            {R4-R7,LR}
0x421ffa: ADD             R7, SP, #0xC
0x421ffc: PUSH.W          {R8-R10}
0x422000: VPUSH           {D8-D9}
0x422004: MOV             R6, R0
0x422006: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x422010)
0x422008: MOV             R4, R3
0x42200a: MOV             R8, R2
0x42200c: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x42200e: MOV             R10, R1
0x422010: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x422012: LDRB.W          R0, [R0,#(byte_79683D - 0x7967F4)]
0x422016: CMP             R0, #0
0x422018: BNE             loc_4220DC
0x42201a: LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x422028)
0x42201c: VLDR            S0, =0.3
0x422020: VLDR            S16, [R6,#0x14]
0x422024: ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
0x422026: LDR.W           R9, [R6,#0x2C]
0x42202a: VMUL.F32        S0, S16, S0
0x42202e: LDR             R0, [R0]; CDarkel::Status ...
0x422030: VLDR            S18, =0.0
0x422034: LDRH            R0, [R0]; this
0x422036: CMP             R0, #1
0x422038: IT EQ
0x42203a: VMOVEQ.F32      S16, S0
0x42203e: VCMPE.F32       S16, #0.0
0x422042: VMRS            APSR_nzcv, FPSCR
0x422046: IT LT
0x422048: VMOVLT.F32      S16, S18
0x42204c: BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; CGangWars::GangWarFightingGoingOn(void)
0x422050: CMP             R0, #0
0x422052: SUB.W           R5, R10, #2
0x422056: IT NE
0x422058: VMOVNE.F32      S16, S18
0x42205c: BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; CGangWars::GangWarFightingGoingOn(void)
0x422060: CMP             R5, #0x15
0x422062: BCS             loc_4220AA
0x422064: VLDR            S0, =0.333
0x422068: CMP             R4, #0
0x42206a: LDR             R1, =(unk_617C70 - 0x422074)
0x42206c: VMUL.F32        S0, S16, S0
0x422070: ADD             R1, PC; unk_617C70
0x422072: IT NE
0x422074: VMOVNE.F32      S16, S0
0x422078: CMP             R0, #0
0x42207a: ADD.W           R0, R1, R5,LSL#2
0x42207e: IT NE
0x422080: VMOVNE.F32      S16, S18
0x422084: VLDR            S0, [R6]
0x422088: VLDR            S2, [R0]
0x42208c: VCVT.F32.S32    S0, S0
0x422090: VMUL.F32        S2, S16, S2
0x422094: VADD.F32        S0, S2, S0
0x422098: VCVT.S32.F32    S2, S0
0x42209c: VCVT.S32.F32    S0, S0
0x4220a0: VSTR            S2, [R6]
0x4220a4: VMOV            R0, S0
0x4220a8: B               loc_4220AC
0x4220aa: LDR             R0, [R6]
0x4220ac: LDR             R1, [R6,#4]
0x4220ae: CMP             R0, R1
0x4220b0: IT GT
0x4220b2: MOVGT           R1, R0
0x4220b4: MOV             R0, R6; this
0x4220b6: STR             R1, [R6]
0x4220b8: BLX             j__ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
0x4220bc: LDR             R0, [R6,#0x2C]
0x4220be: CMP             R0, R9
0x4220c0: BLE             loc_4220DC
0x4220c2: ADD.W           R0, R6, #0x21C
0x4220c6: MOVS            R1, #0xA4
0x4220c8: MOV             R2, R10
0x4220ca: MOV             R3, R8
0x4220cc: VPOP            {D8-D9}
0x4220d0: POP.W           {R8-R10}
0x4220d4: POP.W           {R4-R7,LR}
0x4220d8: B.W             j_j__ZN27CAEPoliceScannerAudioEntity13AddAudioEventEi10eCrimeTypeRK7CVector; j_CAEPoliceScannerAudioEntity::AddAudioEvent(int,eCrimeType,CVector const&)
0x4220dc: VPOP            {D8-D9}
0x4220e0: POP.W           {R8-R10}
0x4220e4: POP             {R4-R7,PC}
