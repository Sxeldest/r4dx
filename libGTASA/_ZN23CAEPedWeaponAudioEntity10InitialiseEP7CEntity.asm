0x39ded8: PUSH            {R4,R6,R7,LR}
0x39deda: ADD             R7, SP, #8
0x39dedc: MOV             R4, R0
0x39dede: STR.W           R1, [R4,#0xA4]
0x39dee2: BLX             j__ZN20CAEWeaponAudioEntity10InitialiseEv; CAEWeaponAudioEntity::Initialise(void)
0x39dee6: MOVS            R0, #1
0x39dee8: STRB.W          R0, [R4,#0xA0]
0x39deec: POP             {R4,R6,R7,PC}
