0x51b920: PUSH            {R4-R7,LR}
0x51b922: ADD             R7, SP, #0xC
0x51b924: PUSH.W          {R8,R9,R11}
0x51b928: SUB             SP, SP, #0x20
0x51b92a: MOV             R5, R0
0x51b92c: MOV             R4, R1
0x51b92e: LDR             R1, [R5,#0xC]; CPed *
0x51b930: CMP             R1, #0
0x51b932: BEQ             loc_51B9F6
0x51b934: MOV             R0, R4; this
0x51b936: BLX             j__ZN29CTaskComplexProstituteSolicit11IsTaskValidEP4CPedS1_; CTaskComplexProstituteSolicit::IsTaskValid(CPed *,CPed *)
0x51b93a: CMP             R0, #0
0x51b93c: ITTT EQ
0x51b93e: LDRHEQ          R0, [R5,#0x2C]
0x51b940: ORREQ.W         R0, R0, #4
0x51b944: STRHEQ          R0, [R5,#0x2C]
0x51b946: LDR             R0, [R5,#8]
0x51b948: LDR             R1, [R0]
0x51b94a: LDR             R1, [R1,#0x14]
0x51b94c: BLX             R1
0x51b94e: CMP.W           R0, #0x2D4
0x51b952: BGT             loc_51B9A0
0x51b954: CMP             R0, #0xCB
0x51b956: BEQ             loc_51BA00
0x51b958: CMP.W           R0, #0x2BC
0x51b95c: BEQ             loc_51BA0E
0x51b95e: CMP.W           R0, #0x2C0
0x51b962: BNE             loc_51B9F6
0x51b964: LDR.W           R12, =(g_ikChainMan_ptr - 0x51B976)
0x51b968: MOV.W           R2, #0xFFFFFFFF
0x51b96c: MOVW            R6, #0x9C4
0x51b970: LDR             R3, [R5,#0xC]; int
0x51b972: ADD             R12, PC; g_ikChainMan_ptr
0x51b974: STRD.W          R6, R2, [SP,#0x38+var_38]; int
0x51b978: MOVS            R1, #0
0x51b97a: MOV.W           LR, #3
0x51b97e: MOV.W           R8, #0x1F4
0x51b982: MOV.W           R0, #0x3E800000
0x51b986: ADD             R2, SP, #0x38+var_28
0x51b988: STRD.W          R1, R1, [SP,#0x38+var_30]; int
0x51b98c: STM.W           R2, {R0,R8,LR}
0x51b990: MOV             R2, R4; CPed *
0x51b992: LDR.W           R0, [R12]; g_ikChainMan ; int
0x51b996: STR             R1, [SP,#0x38+var_1C]; int
0x51b998: ADR             R1, aTaskprozzy; "TaskProzzy"
0x51b99a: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x51b99e: B               loc_51BA08
0x51b9a0: MOVW            R1, #0x2D5
0x51b9a4: CMP             R0, R1
0x51b9a6: BEQ             loc_51BA48
0x51b9a8: CMP.W           R0, #0x398
0x51b9ac: BEQ             loc_51BA4E
0x51b9ae: MOVW            R1, #0x38B
0x51b9b2: CMP             R0, R1
0x51b9b4: BNE             loc_51B9F6
0x51b9b6: LDR.W           R12, =(g_ikChainMan_ptr - 0x51B9C8)
0x51b9ba: MOV.W           R2, #0xFFFFFFFF
0x51b9be: MOVW            R6, #0x1388
0x51b9c2: LDR             R3, [R5,#0xC]; int
0x51b9c4: ADD             R12, PC; g_ikChainMan_ptr
0x51b9c6: STRD.W          R6, R2, [SP,#0x38+var_38]; int
0x51b9ca: MOVS            R1, #0
0x51b9cc: MOV.W           LR, #3
0x51b9d0: MOV.W           R8, #0x1F4
0x51b9d4: MOV.W           R0, #0x3E800000
0x51b9d8: ADD             R2, SP, #0x38+var_28
0x51b9da: STRD.W          R1, R1, [SP,#0x38+var_30]; int
0x51b9de: STM.W           R2, {R0,R8,LR}
0x51b9e2: MOV             R2, R4; CPed *
0x51b9e4: LDR.W           R0, [R12]; g_ikChainMan ; int
0x51b9e8: STR             R1, [SP,#0x38+var_1C]; int
0x51b9ea: ADR             R1, aTaskprozzy; "TaskProzzy"
0x51b9ec: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x51b9f0: MOV.W           R1, #0x398
0x51b9f4: B               loc_51BB02
0x51b9f6: MOVS            R0, #0
0x51b9f8: ADD             SP, SP, #0x20 ; ' '
0x51b9fa: POP.W           {R8,R9,R11}
0x51b9fe: POP             {R4-R7,PC}
0x51ba00: LDRB.W          R0, [R5,#0x2D]
0x51ba04: LSLS            R0, R0, #0x1D
0x51ba06: BMI             loc_51BA88
0x51ba08: MOVW            R1, #0x516
0x51ba0c: B               loc_51BB02
0x51ba0e: MOVS            R0, #0
0x51ba10: MOVS            R1, #0xC5; unsigned __int16
0x51ba12: STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
0x51ba16: MOVS            R2, #0; unsigned int
0x51ba18: STR             R0, [SP,#0x38+var_30]; unsigned __int8
0x51ba1a: MOV             R0, R4; this
0x51ba1c: MOV.W           R3, #0x3F800000; float
0x51ba20: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x51ba24: LDR             R0, [R5,#0xC]
0x51ba26: LDR.W           R0, [R0,#0x590]
0x51ba2a: LDR             R1, [R0,#0x14]
0x51ba2c: ADD.W           R2, R1, #0x30 ; '0'
0x51ba30: CMP             R1, #0
0x51ba32: IT EQ
0x51ba34: ADDEQ           R2, R0, #4
0x51ba36: MOVW            R1, #0x2D5
0x51ba3a: VLDR            D16, [R2]
0x51ba3e: LDR             R0, [R2,#8]
0x51ba40: STR             R0, [R5,#0x18]
0x51ba42: VSTR            D16, [R5,#0x10]
0x51ba46: B               loc_51BB02
0x51ba48: MOV.W           R1, #0x2C0
0x51ba4c: B               loc_51BB02
0x51ba4e: MOVS            R0, #0
0x51ba50: MOVS            R1, #0xC0; unsigned __int16
0x51ba52: STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
0x51ba56: MOVS            R2, #0; unsigned int
0x51ba58: STR             R0, [SP,#0x38+var_30]; unsigned __int8
0x51ba5a: MOV             R0, R4; this
0x51ba5c: MOV.W           R3, #0x3F800000; float
0x51ba60: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x51ba64: LDR             R0, =(TheText_ptr - 0x51BA6C)
0x51ba66: ADR             R6, aPros04; "PROS_04"
0x51ba68: ADD             R0, PC; TheText_ptr
0x51ba6a: MOV             R1, R6; CKeyGen *
0x51ba6c: LDR             R0, [R0]; TheText ; this
0x51ba6e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x51ba72: MOV             R1, R0; char *
0x51ba74: MOVS            R0, #1
0x51ba76: STR             R0, [SP,#0x38+var_38]; unsigned __int16
0x51ba78: MOV             R0, R6; this
0x51ba7a: MOVW            R2, #(elf_hash_bucket+0x128C); unsigned __int16 *
0x51ba7e: MOVS            R3, #1; unsigned int
0x51ba80: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x51ba84: MOVS            R1, #0xCB
0x51ba86: B               loc_51BB02
0x51ba88: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x51BA8E)
0x51ba8a: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x51ba8c: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x51ba8e: LDRB.W          R0, [R0,#(byte_796856 - 0x7967F4)]
0x51ba92: CBNZ            R0, loc_51BAFE
0x51ba94: MOV.W           R0, #0xFFFFFFFF; int
0x51ba98: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x51ba9c: BLX             j__ZN10CPlayerPed29GetPlayerInfoForThisPlayerPedEv; CPlayerPed::GetPlayerInfoForThisPlayerPed(void)
0x51baa0: LDR.W           R0, [R0,#0xB8]
0x51baa4: CMP             R0, #0x13
0x51baa6: BGT             loc_51BAFE
0x51baa8: MOVS            R0, #0; this
0x51baaa: BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
0x51baae: LDR             R0, =(TheText_ptr - 0x51BAB8)
0x51bab0: LDR.W           R8, =(aPros06 - 0x51BABA); "PROS_06"
0x51bab4: ADD             R0, PC; TheText_ptr
0x51bab6: ADD             R8, PC; "PROS_06"
0x51bab8: LDR             R6, [R0]; TheText
0x51baba: MOV             R1, R8; CKeyGen *
0x51babc: MOV             R0, R6; this
0x51babe: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x51bac2: MOV             R1, R0; char *
0x51bac4: MOV.W           R9, #1
0x51bac8: MOV             R0, R8; this
0x51baca: MOV.W           R2, #(elf_hash_bucket+0x6D4); unsigned __int16 *
0x51bace: MOVS            R3, #1; unsigned int
0x51bad0: STR.W           R9, [SP,#0x38+var_38]; unsigned __int16
0x51bad4: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x51bad8: LDR.W           R8, =(aPros09 - 0x51BAE2); "PROS_09"
0x51badc: MOV             R0, R6; this
0x51bade: ADD             R8, PC; "PROS_09"
0x51bae0: MOV             R1, R8; CKeyGen *
0x51bae2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x51bae6: MOV             R1, R0; char *
0x51bae8: MOV             R0, R8; this
0x51baea: MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
0x51baee: MOVS            R3, #1; unsigned int
0x51baf0: STR.W           R9, [SP,#0x38+var_38]; unsigned __int16
0x51baf4: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x51baf8: MOVW            R1, #0x516
0x51bafc: B               loc_51BB02
0x51bafe: MOV.W           R1, #0x2BC; int
0x51bb02: MOV             R0, R5; this
0x51bb04: MOV             R2, R4; CPed *
0x51bb06: ADD             SP, SP, #0x20 ; ' '
0x51bb08: POP.W           {R8,R9,R11}
0x51bb0c: POP.W           {R4-R7,LR}
0x51bb10: B               _ZN29CTaskComplexProstituteSolicit13CreateSubTaskEiP4CPed; CTaskComplexProstituteSolicit::CreateSubTask(int,CPed *)
