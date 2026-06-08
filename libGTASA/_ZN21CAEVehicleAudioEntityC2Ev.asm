0x3aac70: LDR             R1, =(_ZTV21CAEVehicleAudioEntity_ptr - 0x3AAC7A); Alternative name is 'CAEVehicleAudioEntity::CAEVehicleAudioEntity(void)'
0x3aac72: MOVS            R3, #0
0x3aac74: LDR             R2, =(_ZTV22CAETwinLoopSoundEntity_ptr - 0x3AAC7E)
0x3aac76: ADD             R1, PC; _ZTV21CAEVehicleAudioEntity_ptr
0x3aac78: STR             R3, [R0,#0x10]
0x3aac7a: ADD             R2, PC; _ZTV22CAETwinLoopSoundEntity_ptr
0x3aac7c: STR.W           R3, [R0,#0x194]
0x3aac80: LDR             R1, [R1]; `vtable for'CAEVehicleAudioEntity ...
0x3aac82: LDR             R2, [R2]; `vtable for'CAETwinLoopSoundEntity ...
0x3aac84: ADDS            R1, #8
0x3aac86: STRD.W          R3, R3, [R0,#0x224]
0x3aac8a: STRH.W          R3, [R0,#0x20C]
0x3aac8e: STR             R3, [R0,#4]
0x3aac90: STRB.W          R3, [R0,#0xA4]
0x3aac94: STR             R1, [R0]
0x3aac96: ADD.W           R1, R2, #8
0x3aac9a: STR.W           R1, [R0,#0x184]
0x3aac9e: BX              LR
