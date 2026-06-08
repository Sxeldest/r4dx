0x4f1248: PUSH            {R4,R6,R7,LR}
0x4f124a: ADD             R7, SP, #8
0x4f124c: LDR             R0, [R0,#8]
0x4f124e: MOV             R4, R1
0x4f1250: LDR             R1, [R0]
0x4f1252: LDR             R1, [R1,#0x14]
0x4f1254: BLX             R1
0x4f1256: MOVW            R1, #0x646
0x4f125a: CMP             R0, R1
0x4f125c: BEQ             loc_4F127A
0x4f125e: MOVW            R1, #0x645
0x4f1262: CMP             R0, R1
0x4f1264: BNE             loc_4F1280
0x4f1266: MOV             R0, R4; this
0x4f1268: BLX             j__ZN4CPed12PutOnGogglesEv; CPed::PutOnGoggles(void)
0x4f126c: ADD.W           R0, R4, #0x398; this
0x4f1270: MOVS            R1, #0x91; int
0x4f1272: BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x4f1276: MOVS            R0, #0
0x4f1278: POP             {R4,R6,R7,PC}
0x4f127a: MOV             R0, R4; this
0x4f127c: BLX             j__ZN4CPed14TakeOffGogglesEv; CPed::TakeOffGoggles(void)
0x4f1280: MOVS            R0, #0
0x4f1282: POP             {R4,R6,R7,PC}
