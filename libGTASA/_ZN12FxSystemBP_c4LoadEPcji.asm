0x46daf4: PUSH            {R4-R7,LR}
0x46daf6: ADD             R7, SP, #0xC
0x46daf8: PUSH.W          {R8-R11}
0x46dafc: SUB.W           SP, SP, #0x5E0
0x46db00: SUB             SP, SP, #4
0x46db02: MOV             R8, R0
0x46db04: LDR             R0, =(__stack_chk_guard_ptr - 0x46DB10)
0x46db06: MOV             R11, R2
0x46db08: ADDW            R1, SP, #0x600+var_124; char *
0x46db0c: ADD             R0, PC; __stack_chk_guard_ptr
0x46db0e: MOV.W           R2, #0x100; int
0x46db12: MOV             R10, R3
0x46db14: LDR             R0, [R0]; __stack_chk_guard
0x46db16: LDR             R0, [R0]
0x46db18: STR.W           R0, [R7,#var_24]
0x46db1c: MOV             R0, R11; unsigned int
0x46db1e: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46db22: CMP.W           R10, #0x65 ; 'e'
0x46db26: BLT             loc_46DB4A
0x46db28: ADDW            R4, SP, #0x600+var_124
0x46db2c: MOV             R0, R11; unsigned int
0x46db2e: MOV.W           R2, #0x100; int
0x46db32: MOV             R1, R4; char *
0x46db34: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46db38: LDR             R1, =(aSFFFFSS+0xF - 0x46DB48); "%s %s"
0x46db3a: ADDW            R2, SP, #0x600+var_144
0x46db3e: ADDW            R3, SP, #0x600+var_1C4
0x46db42: MOV             R0, R4; s
0x46db44: ADD             R1, PC; "%s %s" ; format
0x46db46: BLX             sscanf
0x46db4a: ADDW            R4, SP, #0x600+var_124
0x46db4e: MOV             R0, R11; unsigned int
0x46db50: MOV.W           R2, #0x100; int
0x46db54: MOV             R1, R4; char *
0x46db56: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46db5a: LDR             R1, =(aSFFFFSS+0xF - 0x46DB6A); "%s %s"
0x46db5c: ADDW            R5, SP, #0x600+var_144
0x46db60: ADDW            R6, SP, #0x600+var_1E4
0x46db64: MOV             R0, R4; s
0x46db66: ADD             R1, PC; "%s %s" ; format
0x46db68: MOV             R2, R5
0x46db6a: MOV             R3, R6
0x46db6c: BLX             sscanf
0x46db70: MOV             R0, R6; this
0x46db72: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x46db76: STR.W           R0, [R8,#8]
0x46db7a: MOV             R0, R11; unsigned int
0x46db7c: MOV             R1, R4; char *
0x46db7e: MOV.W           R2, #0x100; int
0x46db82: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46db86: LDR             R1, =(aSF_0 - 0x46DB94); "%s %f"
0x46db88: ADD.W           R3, R8, #0xC
0x46db8c: MOV             R0, R4; s
0x46db8e: MOV             R2, R5
0x46db90: ADD             R1, PC; "%s %f"
0x46db92: BLX             sscanf
0x46db96: CMP.W           R10, #0x6A ; 'j'
0x46db9a: BLT             loc_46DBDE
0x46db9c: ADDW            R4, SP, #0x600+var_124
0x46dba0: MOV             R0, R11; unsigned int
0x46dba2: MOV.W           R2, #0x100; int
0x46dba6: MOV             R1, R4; char *
0x46dba8: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46dbac: LDR             R5, =(aSF_0 - 0x46DBBC); "%s %f"
0x46dbae: ADDW            R6, SP, #0x600+var_144
0x46dbb2: ADD.W           R3, R8, #0x10
0x46dbb6: MOV             R0, R4; s
0x46dbb8: ADD             R5, PC; "%s %f"
0x46dbba: MOV             R2, R6
0x46dbbc: MOV             R1, R5; format
0x46dbbe: BLX             sscanf
0x46dbc2: MOV             R0, R11; unsigned int
0x46dbc4: MOV             R1, R4; char *
0x46dbc6: MOV.W           R2, #0x100; int
0x46dbca: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46dbce: ADD.W           R3, R8, #0x14
0x46dbd2: MOV             R0, R4; s
0x46dbd4: MOV             R1, R5; format
0x46dbd6: MOV             R2, R6
0x46dbd8: BLX             sscanf
0x46dbdc: B               loc_46DBE4
0x46dbde: MOVS            R0, #0
0x46dbe0: STRD.W          R0, R0, [R8,#0x10]
0x46dbe4: ADDW            R4, SP, #0x600+var_124
0x46dbe8: MOV             R0, R11; unsigned int
0x46dbea: MOV.W           R2, #0x100; int
0x46dbee: MOV             R1, R4; char *
0x46dbf0: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46dbf4: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46DC04); "%s %d"
0x46dbf6: ADDW            R6, SP, #0x600+var_144
0x46dbfa: ADD.W           R3, SP, #0x600+var_1E8
0x46dbfe: MOV             R0, R4; s
0x46dc00: ADD             R1, PC; "%s %d" ; format
0x46dc02: MOV             R2, R6
0x46dc04: BLX             sscanf
0x46dc08: LDR.W           R0, [SP,#0x600+var_1E8]
0x46dc0c: MOV             R1, R4; char *
0x46dc0e: STRB.W          R0, [R8,#0x1A]
0x46dc12: MOV             R0, R11; unsigned int
0x46dc14: MOV.W           R2, #0x100; int
0x46dc18: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46dc1c: LDR             R1, =(aSF_0 - 0x46DC2A); "%s %f"
0x46dc1e: ADDW            R3, SP, #0x600+var_1EC
0x46dc22: MOV             R0, R4; s
0x46dc24: MOV             R2, R6
0x46dc26: ADD             R1, PC; "%s %f"
0x46dc28: BLX             sscanf
0x46dc2c: ADD.W           LR, SP, #0x600+var_200
0x46dc30: VLDR            S0, =256.0
0x46dc34: CMP.W           R10, #0x68 ; 'h'
0x46dc38: VLDR            S2, [LR,#0x14]
0x46dc3c: VMUL.F32        S0, S2, S0
0x46dc40: VCVT.U32.F32    S0, S0
0x46dc44: VMOV            R0, S0
0x46dc48: STRH.W          R0, [R8,#0x18]
0x46dc4c: STR.W           R10, [SP,#0x600+var_5F4]
0x46dc50: BLT             loc_46DC94
0x46dc52: ADDW            R4, SP, #0x600+var_124
0x46dc56: MOV             R0, R11; unsigned int
0x46dc58: MOV.W           R2, #0x100; int
0x46dc5c: MOV             R1, R4; char *
0x46dc5e: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46dc62: ADD             R6, SP, #0x600+var_5F0
0x46dc64: ADD.W           R0, SP, #0x600+var_1F0
0x46dc68: ADD.W           R1, R6, #8
0x46dc6c: ADDS            R2, R6, #4
0x46dc6e: MOV             R3, R6
0x46dc70: STRD.W          R2, R1, [SP,#0x600+var_600]
0x46dc74: ADR             R1, aSFFFF; "%s %f %f %f %f"
0x46dc76: ADDW            R2, SP, #0x600+var_144
0x46dc7a: STR             R0, [SP,#0x600+var_5F8]
0x46dc7c: MOV             R0, R4; s
0x46dc7e: BLX             sscanf
0x46dc82: MOVS            R0, #0
0x46dc84: MOV             R1, R6
0x46dc86: STR.W           R0, [R8,#0x20]
0x46dc8a: MOV             R0, R8
0x46dc8c: LDR.W           R2, [SP,#0x600+var_1F0]
0x46dc90: BLX             j__ZN12FxSystemBP_c17SetBoundingSphereEP5RwV3df; FxSystemBP_c::SetBoundingSphere(RwV3d *,float)
0x46dc94: ADDW            R4, SP, #0x600+var_124
0x46dc98: MOV             R0, R11; unsigned int
0x46dc9a: MOV.W           R2, #0x100; int
0x46dc9e: MOV             R1, R4; char *
0x46dca0: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46dca4: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46DCB4); "%s %d"
0x46dca6: ADDW            R2, SP, #0x600+var_144
0x46dcaa: ADD.W           R3, SP, #0x600+var_1E8
0x46dcae: MOV             R0, R4; s
0x46dcb0: ADD             R1, PC; "%s %d" ; format
0x46dcb2: BLX             sscanf
0x46dcb6: LDR             R0, =(g_fxMan_ptr - 0x46DCC2)
0x46dcb8: MOVS            R2, #4; int
0x46dcba: LDR.W           R1, [SP,#0x600+var_1E8]
0x46dcbe: ADD             R0, PC; g_fxMan_ptr
0x46dcc0: STRB.W          R1, [R8,#0x1B]
0x46dcc4: LDR             R0, [R0]; g_fxMan
0x46dcc6: LSLS            R1, R1, #0x18
0x46dcc8: ASRS            R1, R1, #0x16; int
0x46dcca: ADDS            R0, #0xAC; this
0x46dccc: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x46dcd0: STR.W           R0, [R8,#0x1C]
0x46dcd4: LDRSB.W         R0, [R8,#0x1B]
0x46dcd8: CMP             R0, #1
0x46dcda: BLT             loc_46DDAE
0x46dcdc: ADD             R4, SP, #0x600+var_5F0
0x46dcde: ADDW            R6, SP, #0x600+var_124
0x46dce2: ADR.W           R9, dword_46DE84
0x46dce6: ADDW            R5, SP, #0x600+var_144
0x46dcea: MOV.W           R10, #0
0x46dcee: MOV             R0, R11; unsigned int
0x46dcf0: MOV             R1, R6; char *
0x46dcf2: MOV.W           R2, #0x100; int
0x46dcf6: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46dcfa: MOV             R0, R6; s
0x46dcfc: MOV             R1, R9; format
0x46dcfe: MOV             R2, R5
0x46dd00: BLX             sscanf
0x46dd04: ADR             R1, aFxPrimEmitterD; "FX_PRIM_EMITTER_DATA:"
0x46dd06: MOV             R0, R5; char *
0x46dd08: BLX             strcmp
0x46dd0c: CMP             R0, #0
0x46dd0e: BNE             loc_46DDA0
0x46dd10: MOVS            R0, #dword_40; this
0x46dd12: BLX             j__ZN13FxEmitterBP_cnwEj; FxEmitterBP_c::operator new(uint)
0x46dd16: BLX             j__ZN13FxEmitterBP_cC2Ev; FxEmitterBP_c::FxEmitterBP_c(void)
0x46dd1a: LDR.W           R1, [R8,#0x1C]
0x46dd1e: MOV.W           R2, #0x100; int
0x46dd22: STR.W           R0, [R1,R10,LSL#2]
0x46dd26: MOVS            R1, #0
0x46dd28: LDR.W           R0, [R8,#0x1C]
0x46dd2c: LDR.W           R0, [R0,R10,LSL#2]
0x46dd30: STRB.W          R1, [R0,#0x3C]
0x46dd34: LDR.W           R0, [R8,#0x1C]
0x46dd38: LDR.W           R0, [R0,R10,LSL#2]
0x46dd3c: STRB.W          R1, [R0,#0x3D]
0x46dd40: MOV             R0, R11; unsigned int
0x46dd42: MOV             R1, R6; char *
0x46dd44: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46dd48: LDR.W           R0, [R8,#0x1C]
0x46dd4c: MOV             R5, R8
0x46dd4e: MOV             R8, R6
0x46dd50: LDR             R2, [SP,#0x600+var_5F4]
0x46dd52: MOV             R3, R4
0x46dd54: LDR.W           R0, [R0,R10,LSL#2]
0x46dd58: LDR             R1, [R0]
0x46dd5a: LDR             R6, [R1,#8]
0x46dd5c: MOV             R1, R11
0x46dd5e: BLX             R6
0x46dd60: MOV             R6, R8
0x46dd62: MOV             R8, R5
0x46dd64: LDR.W           R0, [R8,#0x1C]
0x46dd68: MOVW            R1, #0x4020; int
0x46dd6c: ADDW            R5, SP, #0x600+var_144
0x46dd70: LDR.W           R0, [R0,R10,LSL#2]; this
0x46dd74: BLX             j__ZN13FxEmitterBP_c15IsFxInfoPresentEi; FxEmitterBP_c::IsFxInfoPresent(int)
0x46dd78: LDR.W           R1, [R8,#0x1C]
0x46dd7c: LDR.W           R1, [R1,R10,LSL#2]
0x46dd80: STRB.W          R0, [R1,#0x3C]
0x46dd84: MOVW            R1, #0x4008; int
0x46dd88: LDR.W           R0, [R8,#0x1C]
0x46dd8c: LDR.W           R0, [R0,R10,LSL#2]; this
0x46dd90: BLX             j__ZN13FxEmitterBP_c15IsFxInfoPresentEi; FxEmitterBP_c::IsFxInfoPresent(int)
0x46dd94: LDR.W           R1, [R8,#0x1C]
0x46dd98: LDR.W           R1, [R1,R10,LSL#2]
0x46dd9c: STRB.W          R0, [R1,#0x3D]
0x46dda0: LDRSB.W         R0, [R8,#0x1B]
0x46dda4: ADD.W           R10, R10, #1
0x46dda8: ADDS            R4, #0x80
0x46ddaa: CMP             R10, R0
0x46ddac: BLT             loc_46DCEE
0x46ddae: LDR             R5, [SP,#0x600+var_5F4]
0x46ddb0: CMP             R5, #0x6B ; 'k'
0x46ddb2: BLE             loc_46DDFC
0x46ddb4: ADDW            R4, SP, #0x600+var_124
0x46ddb8: MOV             R0, R11; unsigned int
0x46ddba: MOV.W           R2, #0x100; int
0x46ddbe: MOV             R1, R4; char *
0x46ddc0: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ddc4: LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46DDD4); "%s %d"
0x46ddc6: ADDW            R2, SP, #0x600+var_144
0x46ddca: ADD.W           R3, SP, #0x600+var_1F0
0x46ddce: MOV             R0, R4; s
0x46ddd0: ADD             R1, PC; "%s %d" ; format
0x46ddd2: BLX             sscanf
0x46ddd6: CMP             R5, #0x6C ; 'l'
0x46ddd8: BEQ             loc_46DDFC
0x46ddda: ADDW            R4, SP, #0x600+var_124
0x46ddde: MOV             R0, R11; unsigned int
0x46dde0: MOV.W           R2, #0x100; int
0x46dde4: MOV             R1, R4; char *
0x46dde6: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ddea: LDR             R1, =(aSFFFFSS+0xF - 0x46DDFA); "%s %s"
0x46ddec: ADDW            R2, SP, #0x600+var_144
0x46ddf0: ADDW            R3, SP, #0x600+var_1C4
0x46ddf4: MOV             R0, R4; s
0x46ddf6: ADD             R1, PC; "%s %s" ; format
0x46ddf8: BLX             sscanf
0x46ddfc: LDRSB.W         R0, [R8,#0x1B]
0x46de00: CMP             R0, #1
0x46de02: BLT             loc_46DE26
0x46de04: ADD             R4, SP, #0x600+var_5F0
0x46de06: MOVS            R6, #0
0x46de08: LDR.W           R0, [R8,#0x1C]
0x46de0c: MOV             R2, R5
0x46de0e: LDR.W           R0, [R0,R6,LSL#2]
0x46de12: LDR             R1, [R0]
0x46de14: LDR             R3, [R1,#0xC]
0x46de16: MOV             R1, R4
0x46de18: BLX             R3
0x46de1a: LDRSB.W         R0, [R8,#0x1B]
0x46de1e: ADDS            R6, #1
0x46de20: ADDS            R4, #0x80
0x46de22: CMP             R6, R0
0x46de24: BLT             loc_46DE08
0x46de26: LDR             R0, =(__stack_chk_guard_ptr - 0x46DE30)
0x46de28: LDR.W           R1, [R7,#var_24]
0x46de2c: ADD             R0, PC; __stack_chk_guard_ptr
0x46de2e: LDR             R0, [R0]; __stack_chk_guard
0x46de30: LDR             R0, [R0]
0x46de32: SUBS            R0, R0, R1
0x46de34: ITTTT EQ
0x46de36: MOVEQ           R0, #0
0x46de38: ADDEQ.W         SP, SP, #0x5E0
0x46de3c: ADDEQ           SP, SP, #4
0x46de3e: POPEQ.W         {R8-R11}
0x46de42: IT EQ
0x46de44: POPEQ           {R4-R7,PC}
0x46de46: BLX             __stack_chk_fail
