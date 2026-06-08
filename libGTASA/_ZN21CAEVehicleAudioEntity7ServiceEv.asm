0x3acdb4: PUSH            {R4-R7,LR}
0x3acdb6: ADD             R7, SP, #0xC
0x3acdb8: PUSH.W          {R8,R9,R11}
0x3acdbc: MOV             R4, R0
0x3acdbe: LDRB.W          R0, [R4,#0xA4]
0x3acdc2: CBZ             R0, loc_3ACDEC
0x3acdc4: LDRB.W          R0, [R4,#0xA5]
0x3acdc8: LDR             R5, [R4,#4]
0x3acdca: CBZ             R0, loc_3ACE3C
0x3acdcc: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3ACDD2)
0x3acdce: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3acdd0: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3acdd2: LDR             R0, [R0]; this
0x3acdd4: CBZ             R0, loc_3ACE3C
0x3acdd6: LDRB.W          R1, [R4,#0xA7]
0x3acdda: CBNZ            R1, loc_3ACE3C
0x3acddc: LDR.W           R1, [R0,#0x44C]
0x3acde0: CMP             R1, #0x3F ; '?'
0x3acde2: BNE             loc_3ACDF2
0x3acde4: MOVS            R0, #1
0x3acde6: STRB.W          R0, [R4,#0xA7]
0x3acdea: B               loc_3ACE04
0x3acdec: POP.W           {R8,R9,R11}
0x3acdf0: POP             {R4-R7,PC}
0x3acdf2: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3acdf6: CBNZ            R0, loc_3ACE3C
0x3acdf8: LDRB.W          R0, [R4,#0xA5]
0x3acdfc: MOVS            R1, #1
0x3acdfe: STRB.W          R1, [R4,#0xA7]
0x3ace02: CBZ             R0, loc_3ACE3C
0x3ace04: LDRSB.W         R0, [R4,#0x9B]
0x3ace08: ADD.W           R1, R4, #0x80
0x3ace0c: CMP             R0, #0
0x3ace0e: IT NE
0x3ace10: CMPNE           R0, #2
0x3ace12: BEQ             loc_3ACE1E
0x3ace14: CMP             R0, #3
0x3ace16: BNE             loc_3ACE2A
0x3ace18: LDR             R0, =(AudioEngine_ptr - 0x3ACE1E)
0x3ace1a: ADD             R0, PC; AudioEngine_ptr
0x3ace1c: B               loc_3ACE22
0x3ace1e: LDR             R0, =(AudioEngine_ptr - 0x3ACE24)
0x3ace20: ADD             R0, PC; AudioEngine_ptr
0x3ace22: LDR             R0, [R0]; AudioEngine
0x3ace24: MOVS            R2, #0
0x3ace26: BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
0x3ace2a: LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3ACE34)
0x3ace2c: MOVS            R2, #0
0x3ace2e: LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3ACE36)
0x3ace30: ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
0x3ace32: ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x3ace34: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
0x3ace36: LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x3ace38: STR             R2, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
0x3ace3a: STR             R2, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x3ace3c: LDR             R0, [R4,#4]
0x3ace3e: MOVS            R6, #0
0x3ace40: LDRB.W          R0, [R0,#0x3A]
0x3ace44: AND.W           R0, R0, #0xF8
0x3ace48: CMP             R0, #0x28 ; '('
0x3ace4a: IT EQ
0x3ace4c: MOVEQ           R6, #1
0x3ace4e: BNE             loc_3ACE5E
0x3ace50: LDRB.W          R0, [R4,#0xA8]
0x3ace54: CMP             R0, #0
0x3ace56: ITT EQ
0x3ace58: MOVEQ           R0, R4; this
0x3ace5a: BLXEQ           j__ZN21CAEVehicleAudioEntity18JustWreckedVehicleEv; CAEVehicleAudioEntity::JustWreckedVehicle(void)
0x3ace5e: STRB.W          R6, [R4,#0xA8]
0x3ace62: LDR.W           R0, [R5,#0x464]; this
0x3ace66: CBZ             R0, loc_3ACE72
0x3ace68: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3ace6c: CBZ             R0, loc_3ACE72
0x3ace6e: MOVS            R6, #1
0x3ace70: B               loc_3ACE74
0x3ace72: MOVS            R6, #0
0x3ace74: BLX             j__ZN15CAEAudioUtility19FindVehicleOfPlayerEv; CAEAudioUtility::FindVehicleOfPlayer(void)
0x3ace78: LDR             R5, [R4,#4]
0x3ace7a: CMP             R6, #0
0x3ace7c: MOV.W           R2, #0
0x3ace80: MOV             R9, R0
0x3ace82: IT EQ
0x3ace84: MOVEQ           R2, #1
0x3ace86: MOVS            R1, #0
0x3ace88: CMP             R9, R5
0x3ace8a: LDRB.W          R0, [R4,#0xA5]
0x3ace8e: IT EQ
0x3ace90: MOVEQ           R1, #1
0x3ace92: CMP             R6, #0
0x3ace94: AND.W           R8, R2, R1
0x3ace98: BEQ             loc_3ACEA4
0x3ace9a: CBNZ            R0, loc_3ACEAE
0x3ace9c: MOV             R0, R4; this
0x3ace9e: BLX             j__ZN21CAEVehicleAudioEntity24JustGotInVehicleAsDriverEv; CAEVehicleAudioEntity::JustGotInVehicleAsDriver(void)
0x3acea2: B               loc_3ACEAE
0x3acea4: CMP             R0, #0
0x3acea6: ITT NE
0x3acea8: MOVNE           R0, R4; this
0x3aceaa: BLXNE           j__ZN21CAEVehicleAudioEntity27JustGotOutOfVehicleAsDriverEv; CAEVehicleAudioEntity::JustGotOutOfVehicleAsDriver(void)
0x3aceae: CMP.W           R8, #1
0x3aceb2: ITT EQ
0x3aceb4: LDRBEQ.W        R0, [R4,#0xA6]
0x3aceb8: CMPEQ           R0, #0
0x3aceba: BEQ             loc_3ACED0
0x3acebc: CBZ             R6, loc_3ACF12
0x3acebe: LDRB.W          R0, [R4,#0xA5]
0x3acec2: CMP             R0, #0
0x3acec4: ITT EQ
0x3acec6: LDRBEQ.W        R0, [R4,#0xA6]
0x3aceca: CMPEQ           R0, #0
0x3acecc: BNE             loc_3ACF60
0x3acece: B               loc_3ACED8
0x3aced0: LDRB.W          R0, [R4,#0xA5]
0x3aced4: CMP             R0, #0
0x3aced6: BNE             loc_3ACEBC
0x3aced8: LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3ACEE0)
0x3aceda: LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3ACEE4)
0x3acedc: ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
0x3acede: LDR             R2, [R4,#4]
0x3acee0: ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x3acee2: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
0x3acee4: LDR             R3, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x3acee6: ADD.W           R1, R4, #0x80
0x3aceea: LDR.W           R2, [R2,#0x464]
0x3aceee: STR             R1, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
0x3acef0: STR             R2, [R3]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x3acef2: LDRSB.W         R0, [R4,#0x9B]
0x3acef6: CMP             R0, #0
0x3acef8: IT NE
0x3acefa: CMPNE           R0, #2
0x3acefc: BEQ             loc_3ACF08
0x3acefe: CMP             R0, #3
0x3acf00: BNE             loc_3ACF12
0x3acf02: LDR             R0, =(AudioEngine_ptr - 0x3ACF08)
0x3acf04: ADD             R0, PC; AudioEngine_ptr
0x3acf06: B               loc_3ACF0C
0x3acf08: LDR             R0, =(AudioEngine_ptr - 0x3ACF0E)
0x3acf0a: ADD             R0, PC; AudioEngine_ptr
0x3acf0c: LDR             R0, [R0]; AudioEngine
0x3acf0e: BLX             j__ZN12CAudioEngine10StartRadioEP21tVehicleAudioSettings; CAudioEngine::StartRadio(tVehicleAudioSettings *)
0x3acf12: CBNZ            R6, loc_3ACF60
0x3acf14: CMP             R9, R5
0x3acf16: BEQ             loc_3ACF60
0x3acf18: LDRB.W          R0, [R4,#0xA5]
0x3acf1c: CMP             R0, #0
0x3acf1e: ITT EQ
0x3acf20: LDRBEQ.W        R0, [R4,#0xA6]
0x3acf24: CMPEQ           R0, #0
0x3acf26: BEQ             loc_3ACF60
0x3acf28: LDRSB.W         R0, [R4,#0x9B]
0x3acf2c: ADD.W           R1, R4, #0x80
0x3acf30: CMP             R0, #0
0x3acf32: IT NE
0x3acf34: CMPNE           R0, #2
0x3acf36: BEQ             loc_3ACF42
0x3acf38: CMP             R0, #3
0x3acf3a: BNE             loc_3ACF4E
0x3acf3c: LDR             R0, =(AudioEngine_ptr - 0x3ACF42)
0x3acf3e: ADD             R0, PC; AudioEngine_ptr
0x3acf40: B               loc_3ACF46
0x3acf42: LDR             R0, =(AudioEngine_ptr - 0x3ACF48)
0x3acf44: ADD             R0, PC; AudioEngine_ptr
0x3acf46: LDR             R0, [R0]; AudioEngine
0x3acf48: MOVS            R2, #0
0x3acf4a: BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
0x3acf4e: LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3ACF58)
0x3acf50: MOVS            R2, #0
0x3acf52: LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3ACF5A)
0x3acf54: ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
0x3acf56: ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x3acf58: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
0x3acf5a: LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x3acf5c: STR             R2, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
0x3acf5e: STR             R2, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x3acf60: STRB.W          R8, [R4,#0xA6]
0x3acf64: MOV             R0, R4; this
0x3acf66: LDR             R1, [R4,#4]; CPhysical *
0x3acf68: STRB.W          R6, [R4,#0xA5]
0x3acf6c: POP.W           {R8,R9,R11}
0x3acf70: POP.W           {R4-R7,LR}
0x3acf74: B.W             _ZN21CAEVehicleAudioEntity14ProcessVehicleEP9CPhysical; CAEVehicleAudioEntity::ProcessVehicle(CPhysical *)
