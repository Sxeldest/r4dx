0x36207c: PUSH            {R4-R7,LR}
0x36207e: ADD             R7, SP, #0xC
0x362080: PUSH.W          {R8}
0x362084: MOV             R5, R0
0x362086: LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x36208E)
0x362088: MOV             R8, R1
0x36208a: ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x36208c: LDR             R0, [R0]; CTagManager::ms_numTags ...
0x36208e: LDR             R6, [R0]; CTagManager::ms_numTags
0x362090: CMP             R6, #0
0x362092: BEQ             loc_362146
0x362094: LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x36209A)
0x362096: ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x362098: LDR             R0, [R0]; CTagManager::ms_tagDesc ...
0x36209a: ADD.W           R0, R0, R6,LSL#3
0x36209e: SUBS            R4, R0, #4
0x3620a0: LDR.W           R0, [R4,#-4]
0x3620a4: SUBS            R6, #1
0x3620a6: VLDR            S2, [R5]
0x3620aa: LDR             R2, [R0,#0x14]
0x3620ac: ADD.W           R1, R2, #0x30 ; '0'
0x3620b0: CMP             R2, #0
0x3620b2: IT EQ
0x3620b4: ADDEQ           R1, R0, #4
0x3620b6: VLDR            S0, [R1]
0x3620ba: VCMPE.F32       S0, S2
0x3620be: VMRS            APSR_nzcv, FPSCR
0x3620c2: BLT             loc_362102
0x3620c4: VLDR            S2, [R5,#8]
0x3620c8: VCMPE.F32       S0, S2
0x3620cc: VMRS            APSR_nzcv, FPSCR
0x3620d0: BGT             loc_362102
0x3620d2: VLDR            S2, [R5,#0xC]
0x3620d6: VLDR            S0, [R1,#4]
0x3620da: VCMPE.F32       S0, S2
0x3620de: VMRS            APSR_nzcv, FPSCR
0x3620e2: BLT             loc_362102
0x3620e4: VLDR            S2, [R5,#4]
0x3620e8: VCMPE.F32       S0, S2
0x3620ec: VMRS            APSR_nzcv, FPSCR
0x3620f0: BGT             loc_362102
0x3620f2: LDR             R0, [R0,#0x18]
0x3620f4: CMP             R0, #0
0x3620f6: ITT NE
0x3620f8: MOVNE           R1, R8
0x3620fa: BLXNE           j__ZN18CVisibilityPlugins12SetUserValueEP8RpAtomict; CVisibilityPlugins::SetUserValue(RpAtomic *,ushort)
0x3620fe: STRB.W          R8, [R4]
0x362102: SUBS            R4, #8
0x362104: CMP             R6, #0
0x362106: BNE             loc_3620A0
0x362108: LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x362112)
0x36210a: MOVS            R2, #0
0x36210c: LDR             R1, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x362114)
0x36210e: ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x362110: ADD             R1, PC; _ZN11CTagManager12ms_numTaggedE_ptr
0x362112: LDR             R0, [R0]; CTagManager::ms_numTags ...
0x362114: LDR             R1, [R1]; CTagManager::ms_numTagged ...
0x362116: LDR             R0, [R0]; CTagManager::ms_numTags
0x362118: STR             R2, [R1]; CTagManager::ms_numTagged
0x36211a: CBZ             R0, loc_362140
0x36211c: LDR             R2, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x362126)
0x36211e: MOVS            R1, #0
0x362120: LDR             R3, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x362128)
0x362122: ADD             R2, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x362124: ADD             R3, PC; _ZN11CTagManager12ms_numTaggedE_ptr
0x362126: LDR             R2, [R2]; CTagManager::ms_tagDesc ...
0x362128: LDR             R3, [R3]; CTagManager::ms_numTagged ...
0x36212a: ADD.W           R6, R2, R0,LSL#3
0x36212e: SUBS            R0, #1
0x362130: LDRB.W          R6, [R6,#-4]
0x362134: CMP             R6, #0xE5
0x362136: ITT CS
0x362138: ADDCS           R1, #1
0x36213a: STRCS           R1, [R3]; CTagManager::ms_numTagged
0x36213c: CMP             R0, #0
0x36213e: BNE             loc_36212A
0x362140: POP.W           {R8}
0x362144: POP             {R4-R7,PC}
0x362146: LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x36214E)
0x362148: MOVS            R1, #0
0x36214a: ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
0x36214c: LDR             R0, [R0]; CTagManager::ms_numTagged ...
0x36214e: STR             R1, [R0]; CTagManager::ms_numTagged
0x362150: POP.W           {R8}
0x362154: POP             {R4-R7,PC}
