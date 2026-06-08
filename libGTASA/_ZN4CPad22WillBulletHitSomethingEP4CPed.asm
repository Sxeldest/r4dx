0x3fb414: PUSH            {R4-R7,LR}
0x3fb416: ADD             R7, SP, #0xC
0x3fb418: PUSH.W          {R8,R9,R11}
0x3fb41c: SUB             SP, SP, #0x78
0x3fb41e: ADD             R1, SP, #0x90+var_24
0x3fb420: MOVS            R6, #0
0x3fb422: MOVS            R2, #0x18
0x3fb424: MOVS            R3, #0
0x3fb426: STRD.W          R6, R6, [SP,#0x90+var_24]
0x3fb42a: MOV             R4, R0
0x3fb42c: STR             R6, [SP,#0x90+var_1C]
0x3fb42e: BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
0x3fb432: STRD.W          R6, R6, [SP,#0x90+var_2C]
0x3fb436: MOVS            R1, #1
0x3fb438: STRD.W          R6, R6, [SP,#0x90+var_3C]
0x3fb43c: MOV.W           R8, #1
0x3fb440: STRD.W          R6, R6, [SP,#0x90+var_34]
0x3fb444: LDRSB.W         R0, [R4,#0x71C]
0x3fb448: RSB.W           R0, R0, R0,LSL#3
0x3fb44c: ADD.W           R0, R4, R0,LSL#2
0x3fb450: LDR.W           R0, [R0,#0x5A4]
0x3fb454: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3fb458: LDR             R5, =(TheCamera_ptr - 0x3FB464)
0x3fb45a: ADD             R4, SP, #0x90+var_24
0x3fb45c: ADD.W           R9, SP, #0x90+var_3C
0x3fb460: ADD             R5, PC; TheCamera_ptr
0x3fb462: LDM             R4, {R2-R4}
0x3fb464: LDR             R1, [R0,#8]
0x3fb466: LDR             R0, [R5]; TheCamera
0x3fb468: ADD             R5, SP, #0x90+var_30
0x3fb46a: STMEA.W         SP, {R4,R5,R9}
0x3fb46e: BLX             j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
0x3fb472: ADD             R2, SP, #0x90+var_6C
0x3fb474: ADD             R3, SP, #0x90+var_40
0x3fb476: MOV             R0, R5
0x3fb478: MOV             R1, R9
0x3fb47a: STR             R6, [SP,#0x90+var_40]
0x3fb47c: STRD.W          R6, R8, [SP,#0x90+var_90]
0x3fb480: STRD.W          R8, R6, [SP,#0x90+var_88]
0x3fb484: STRD.W          R6, R6, [SP,#0x90+var_80]
0x3fb488: STRD.W          R6, R6, [SP,#0x90+var_78]
0x3fb48c: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3fb490: ADD             SP, SP, #0x78 ; 'x'
0x3fb492: POP.W           {R8,R9,R11}
0x3fb496: POP             {R4-R7,PC}
