0x3afc64: PUSH            {R4-R7,LR}
0x3afc66: ADD             R7, SP, #0xC
0x3afc68: PUSH.W          {R8,R9,R11}
0x3afc6c: SUB             SP, SP, #8
0x3afc6e: MOV             R9, R0
0x3afc70: MOV             R8, R1
0x3afc72: LDRB.W          R1, [R9,#0xA8]
0x3afc76: CBZ             R1, loc_3AFCA2
0x3afc78: LDR.W           R0, [R8,#0x10]
0x3afc7c: LDRH.W          R2, [R0,#0x460]
0x3afc80: CMP             R2, #0
0x3afc82: ITT NE
0x3afc84: MOVWNE          R3, #0xFFFF
0x3afc88: CMPNE           R2, R3
0x3afc8a: BEQ             loc_3AFC98
0x3afc8c: LDRB.W          R3, [R0,#0x3A]
0x3afc90: AND.W           R3, R3, #0xF8
0x3afc94: CMP             R3, #0x28 ; '('
0x3afc96: BNE             loc_3AFD50
0x3afc98: CBZ             R1, loc_3AFCDC
0x3afc9a: MOVS            R6, #0
0x3afc9c: MOVS            R4, #0
0x3afc9e: MOVS            R5, #0
0x3afca0: B               loc_3AFD80
0x3afca2: LDRB.W          R0, [R9,#0xC8]
0x3afca6: CMP             R0, #0
0x3afca8: BEQ             loc_3AFC78
0x3afcaa: LDR.W           R0, [R8,#0x10]
0x3afcae: LDRB.W          R2, [R0,#0x431]
0x3afcb2: LSLS            R2, R2, #0x18
0x3afcb4: BPL             loc_3AFC78
0x3afcb6: LDRB.W          R2, [R0,#0x3A]
0x3afcba: AND.W           R2, R2, #0xF8
0x3afcbe: CMP             R2, #0x20 ; ' '
0x3afcc0: BEQ             loc_3AFC78
0x3afcc2: LDR.W           R1, [R0,#0x524]
0x3afcc6: CMP             R1, #0
0x3afcc8: ITTT NE
0x3afcca: LDRHNE          R0, [R0,#0x26]
0x3afccc: MOVWNE          R1, #0x1A7
0x3afcd0: CMPNE           R0, R1
0x3afcd2: BNE             loc_3AFDA4
0x3afcd4: MOVS            R4, #1
0x3afcd6: MOVS            R6, #0
0x3afcd8: MOVS            R5, #0
0x3afcda: B               loc_3AFD80
0x3afcdc: CMP             R2, #0
0x3afcde: ITT NE
0x3afce0: MOVWNE          R1, #0xFFFF
0x3afce4: CMPNE           R2, R1
0x3afce6: BEQ             loc_3AFCF4
0x3afce8: LDRB.W          R1, [R0,#0x3A]
0x3afcec: AND.W           R1, R1, #0xF8
0x3afcf0: CMP             R1, #0x28 ; '('
0x3afcf2: BNE             loc_3AFC9A
0x3afcf4: LDR.W           R1, [R0,#0x524]
0x3afcf8: CMP             R1, #0
0x3afcfa: BEQ             loc_3AFC9A
0x3afcfc: LDRB.W          R2, [R0,#0x3A]; int
0x3afd00: CMP             R2, #8
0x3afd02: BCC             loc_3AFD4A
0x3afd04: CMP             R1, #0x2D ; '-'
0x3afd06: ITTTT CS
0x3afd08: MOVCS           R1, #0x2C ; ','
0x3afd0a: STRCS.W         R1, [R0,#0x524]
0x3afd0e: LDRCS.W         R0, [R8,#0x10]
0x3afd12: LDRCS.W         R1, [R0,#0x524]
0x3afd16: CMP             R1, #0x2C ; ','
0x3afd18: BNE             loc_3AFD32
0x3afd1a: MOVS            R0, #0; this
0x3afd1c: MOVS            R1, #7; int
0x3afd1e: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3afd22: LDR.W           R1, [R8,#0x10]
0x3afd26: STRB.W          R0, [R1,#0x528]
0x3afd2a: LDR.W           R0, [R8,#0x10]
0x3afd2e: LDR.W           R1, [R0,#0x524]
0x3afd32: LDR             R2, =(unk_616954 - 0x3AFD42)
0x3afd34: MOVS            R3, #0x2C ; ','
0x3afd36: LDRB.W          R0, [R0,#0x528]
0x3afd3a: RSB.W           R1, R1, #0x2C ; ','
0x3afd3e: ADD             R2, PC; unk_616954
0x3afd40: SMLABB.W        R0, R0, R3, R2
0x3afd44: LDRB            R0, [R0,R1]
0x3afd46: CMP             R0, #0
0x3afd48: BEQ             loc_3AFC9A
0x3afd4a: MOVS            R5, #1
0x3afd4c: MOVS            R6, #0
0x3afd4e: B               loc_3AFD7E
0x3afd50: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AFD5E)
0x3afd52: MOVS            R5, #0
0x3afd54: LDR.W           R2, [R0,#0x524]
0x3afd58: MOVS            R6, #0
0x3afd5a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3afd5c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3afd5e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3afd60: CMP             R1, R2
0x3afd62: ITTTT HI
0x3afd64: ADDWHI          R2, R1, #0x2EE
0x3afd68: STRHI.W         R2, [R0,#0x524]
0x3afd6c: LDRHI.W         R0, [R8,#0x10]
0x3afd70: LDRHI.W         R2, [R0,#0x524]
0x3afd74: ADDW            R0, R1, #0x177
0x3afd78: CMP             R2, R0
0x3afd7a: IT CC
0x3afd7c: MOVCC           R5, #1
0x3afd7e: MOVS            R4, #0
0x3afd80: MOV             R0, R9
0x3afd82: MOV             R1, R5
0x3afd84: MOV             R2, R4
0x3afd86: MOV             R3, R6
0x3afd88: STR.W           R8, [SP,#0x20+var_20]
0x3afd8c: BLX             j__ZN21CAEVehicleAudioEntity15PlayHornOrSirenEhhhR14cVehicleParams; CAEVehicleAudioEntity::PlayHornOrSiren(uchar,uchar,uchar,cVehicleParams &)
0x3afd90: STRB.W          R4, [R9,#0xBF]
0x3afd94: STRB.W          R5, [R9,#0xBE]
0x3afd98: STRB.W          R6, [R9,#0xC0]
0x3afd9c: ADD             SP, SP, #8
0x3afd9e: POP.W           {R8,R9,R11}
0x3afda2: POP             {R4-R7,PC}
0x3afda4: MOVS            R5, #0
0x3afda6: MOVS            R6, #1
0x3afda8: MOVS            R4, #1
0x3afdaa: B               loc_3AFD80
