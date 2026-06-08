0x28cc78: PUSH            {R4-R7,LR}
0x28cc7a: ADD             R7, SP, #0xC
0x28cc7c: PUSH.W          {R8,R9,R11}
0x28cc80: MOV             R5, R1
0x28cc82: MOV             R4, R0
0x28cc84: BLX             j__ZN4CHIDC2Ev; CHID::CHID(void)
0x28cc88: LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28CC96)
0x28cc8a: ADD.W           R6, R4, #0x10
0x28cc8e: MOV.W           R9, #0
0x28cc92: ADD             R0, PC; _ZTV12CHIDJoystick_ptr
0x28cc94: LDR             R0, [R0]; `vtable for'CHIDJoystick ...
0x28cc96: ADDS            R0, #8
0x28cc98: STRD.W          R0, R9, [R4]
0x28cc9c: MOV             R0, R6; this
0x28cc9e: STRD.W          R9, R9, [R4,#8]
0x28cca2: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x28cca6: LDR             R0, =(_ZN12CHIDJoystick22m_bInstanceEverCreatedE_ptr - 0x28CCB2)
0x28cca8: CMP             R5, #0
0x28ccaa: MOV.W           R1, #1
0x28ccae: ADD             R0, PC; _ZN12CHIDJoystick22m_bInstanceEverCreatedE_ptr
0x28ccb0: LDR             R0, [R0]; this
0x28ccb2: STRB            R1, [R0]; CHIDJoystick::m_bInstanceEverCreated
0x28ccb4: BEQ             loc_28CCCA
0x28ccb6: BLX             j__ZN15CTouchInterface13LoadTextureDBEv; CTouchInterface::LoadTextureDB(void)
0x28ccba: MOV             R8, R0
0x28ccbc: MOV             R0, R6; this
0x28ccbe: MOV             R1, R5; char *
0x28ccc0: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x28ccc4: MOV             R0, R8; this
0x28ccc6: BLX             j__ZN15CTouchInterface15UnloadTextureDBEP22TextureDatabaseRuntime; CTouchInterface::UnloadTextureDB(TextureDatabaseRuntime *)
0x28ccca: STRB.W          R9, [R4,#0x14]
0x28ccce: MOV             R0, R4
0x28ccd0: POP.W           {R8,R9,R11}
0x28ccd4: POP             {R4-R7,PC}
