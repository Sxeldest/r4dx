0x31f18c: PUSH            {R4-R7,LR}
0x31f18e: ADD             R7, SP, #0xC
0x31f190: PUSH.W          {R11}
0x31f194: SUB             SP, SP, #0x18
0x31f196: MOV             R5, R1
0x31f198: MOV             R6, R0
0x31f19a: MOV             R0, R3
0x31f19c: MOVS            R1, #1
0x31f19e: MOV             R4, R2
0x31f1a0: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x31f1a4: ADD.W           R12, R7, #8
0x31f1a8: LDR.W           LR, [R7,#arg_C]
0x31f1ac: LDM.W           R12, {R1,R2,R12}
0x31f1b0: LDR             R3, [R0,#0xC]
0x31f1b2: MOVS            R0, #0
0x31f1b4: STRD.W          R1, R2, [SP,#0x28+var_28]
0x31f1b8: ADD             R1, SP, #0x28+var_20
0x31f1ba: STM.W           R1, {R0,R12,LR}
0x31f1be: MOV             R0, R6
0x31f1c0: MOV             R1, R5
0x31f1c2: MOV             R2, R4
0x31f1c4: BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
0x31f1c8: ADD             SP, SP, #0x18
0x31f1ca: POP.W           {R11}
0x31f1ce: POP             {R4-R7,PC}
