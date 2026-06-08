0x4e434c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *, CVector const*, float, signed char, signed char, bool)'
0x4e434e: ADD             R7, SP, #0xC
0x4e4350: PUSH.W          {R8}
0x4e4354: MOV             R5, R3
0x4e4356: MOV             R8, R2
0x4e4358: MOV             R6, R1
0x4e435a: MOV             R4, R0
0x4e435c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e4360: LDR.W           R12, =(_ZTV22CTaskSimpleGangDriveBy_ptr - 0x4E4372)
0x4e4364: MOVS            R1, #0
0x4e4366: LDRD.W          R2, R3, [R7,#arg_4]
0x4e436a: CMP             R6, #0
0x4e436c: LDR             R0, [R7,#arg_0]
0x4e436e: ADD             R12, PC; _ZTV22CTaskSimpleGangDriveBy_ptr
0x4e4370: STRH            R1, [R4,#8]
0x4e4372: STRB            R3, [R4,#0xA]
0x4e4374: MOVW            R3, #0xFFFF
0x4e4378: STR.W           R1, [R4,#0xB]
0x4e437c: STRB            R2, [R4,#0x12]
0x4e437e: MOV.W           R2, #1
0x4e4382: STRB            R0, [R4,#0x13]
0x4e4384: MOV.W           R0, #0xBF
0x4e4388: STRD.W          R1, R1, [R4,#0x3C]
0x4e438c: STR             R1, [R4,#0x18]
0x4e438e: STRD.W          R5, R0, [R4,#0x20]
0x4e4392: MOV.W           R0, #0xFF
0x4e4396: STRD.W          R1, R1, [R4,#0x28]
0x4e439a: MOV             R5, R4
0x4e439c: STR             R1, [R4,#0x30]
0x4e439e: STRB            R0, [R4,#0x11]
0x4e43a0: STRH.W          R2, [R4,#0xF]
0x4e43a4: STRB            R0, [R4,#0x14]
0x4e43a6: LDR.W           R0, [R12]; `vtable for'CTaskSimpleGangDriveBy ...
0x4e43aa: STRH            R3, [R4,#0x16]
0x4e43ac: STRB            R2, [R4,#0x1C]
0x4e43ae: ADD.W           R0, R0, #8
0x4e43b2: STR             R0, [R4]
0x4e43b4: STR.W           R1, [R5,#0x38]!
0x4e43b8: MOV             R1, R4
0x4e43ba: STR.W           R6, [R1,#0x34]!; CEntity **
0x4e43be: ITT NE
0x4e43c0: MOVNE           R0, R6; this
0x4e43c2: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e43c6: CMP.W           R8, #0
0x4e43ca: ITTTT NE
0x4e43cc: VLDRNE          D16, [R8]
0x4e43d0: LDRNE.W         R0, [R8,#8]
0x4e43d4: STRNE           R0, [R5,#8]
0x4e43d6: VSTRNE          D16, [R5]
0x4e43da: MOV             R0, R4
0x4e43dc: POP.W           {R8}
0x4e43e0: POP             {R4-R7,PC}
