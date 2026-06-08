0x320f20: PUSH            {R4-R7,LR}
0x320f22: ADD             R7, SP, #0xC
0x320f24: PUSH.W          {R8-R11}
0x320f28: SUB             SP, SP, #4
0x320f2a: VPUSH           {D8-D13}
0x320f2e: SUB             SP, SP, #0x48
0x320f30: MOV             R10, R0
0x320f32: LDR.W           R0, [R10,#0x484]
0x320f36: LDR.W           R1, [R10,#0x48C]
0x320f3a: AND.W           R0, R0, #0x100
0x320f3e: AND.W           R1, R1, #0x200
0x320f42: ORRS            R0, R1
0x320f44: BNE.W           loc_3210E8
0x320f48: ADDW            R0, R10, #0x484
0x320f4c: STR             R0, [SP,#0x98+var_80]
0x320f4e: ADD             R0, SP, #0x98+var_5C
0x320f50: VMOV.F32        S18, #0.125
0x320f54: ADD.W           R1, R0, #8
0x320f58: ADDS            R0, #4
0x320f5a: STR             R0, [SP,#0x98+var_74]
0x320f5c: VMOV.F32        S22, #5.5
0x320f60: LDR             R0, =(AmmoForWeapon_OnStreet_ptr - 0x320F70)
0x320f62: VMOV.I32        D10, #0x3E000000
0x320f66: VLDR            S16, =0.3
0x320f6a: ADD             R4, SP, #0x98+var_60
0x320f6c: ADD             R0, PC; AmmoForWeapon_OnStreet_ptr
0x320f6e: MOVW            R8, #0x26B
0x320f72: MOV.W           R9, #0
0x320f76: STR             R1, [SP,#0x98+var_70]
0x320f78: LDR             R0, [R0]; AmmoForWeapon_OnStreet
0x320f7a: STR             R0, [SP,#0x98+var_78]
0x320f7c: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x320F82)
0x320f7e: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x320f80: LDR             R0, [R0]; CPickups::aPickUps ...
0x320f82: STR             R0, [SP,#0x98+var_7C]
0x320f84: LDR             R0, =(AmmoForWeapon_OnStreet_ptr - 0x320F8A)
0x320f86: ADD             R0, PC; AmmoForWeapon_OnStreet_ptr
0x320f88: LDR             R0, [R0]; AmmoForWeapon_OnStreet
0x320f8a: STR             R0, [SP,#0x98+var_84]
0x320f8c: RSB.W           R0, R9, R9,LSL#3
0x320f90: ADD.W           R5, R10, R0,LSL#2
0x320f94: LDR.W           R0, [R5,#0x5A4]
0x320f98: CMP             R0, #0
0x320f9a: IT NE
0x320f9c: CMPNE           R0, #0x28 ; '('
0x320f9e: BEQ.W           loc_3210D6
0x320fa2: LDR.W           R0, [R5,#0x5B0]
0x320fa6: ADDW            R6, R5, #0x5A4
0x320faa: CBNZ            R0, loc_320FB8
0x320fac: MOV             R0, R6; this
0x320fae: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x320fb2: CMP             R0, #1
0x320fb4: BNE.W           loc_3210D6
0x320fb8: LDR.W           R0, [R10,#0x14]
0x320fbc: ADD.W           R5, R5, #0x5B0
0x320fc0: ADD.W           R2, R0, #0x30 ; '0'
0x320fc4: CMP             R0, #0
0x320fc6: IT EQ
0x320fc8: ADDEQ.W         R2, R10, #4
0x320fcc: LDM             R2, {R0-R2}; float
0x320fce: LDR             R3, [SP,#0x98+var_74]
0x320fd0: STR             R3, [SP,#0x98+var_98]; float *
0x320fd2: LDR             R3, [SP,#0x98+var_70]
0x320fd4: STR             R3, [SP,#0x98+var_94]; float *
0x320fd6: ADD             R3, SP, #0x98+var_5C; float
0x320fd8: BLX             j__ZN8CPickups29CreatePickupCoorsCloseToCoorsEfffPfS0_S0_; CPickups::CreatePickupCoorsCloseToCoors(float,float,float,float *,float *,float *)
0x320fdc: VLDR            S26, [SP,#0x98+var_58]
0x320fe0: VLDR            S0, [SP,#0x98+var_54]
0x320fe4: VLDR            S24, [SP,#0x98+var_5C]
0x320fe8: VADD.F32        S27, S0, S16
0x320fec: LDR             R1, [SP,#0x98+var_78]
0x320fee: VSTR            S27, [SP,#0x98+var_54]
0x320ff2: LDR             R0, [R6]
0x320ff4: STR             R5, [SP,#0x98+var_64]
0x320ff6: LDR             R5, [R5]
0x320ff8: LDRH.W          R11, [R1,R0,LSL#1]
0x320ffc: MOVS            R1, #1
0x320ffe: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x321002: VMOV            R1, S24
0x321006: CMP.W           R5, R11,LSR#1
0x32100a: VMOV            R12, S26
0x32100e: MOV.W           R2, #0xFFFFFFFF
0x321012: VMOV            LR, S27
0x321016: STR             R1, [SP,#0x98+var_68]
0x321018: IT GE
0x32101a: MOVGE.W         R5, R11,LSR#1
0x32101e: LDR             R1, [SP,#0x98+var_7C]
0x321020: LDR             R0, [R0,#0xC]
0x321022: ADDS            R1, #0x10
0x321024: LDRB            R3, [R1,#0xC]
0x321026: CMP             R3, #4
0x321028: ITT EQ
0x32102a: LDRHEQ          R3, [R1,#8]
0x32102c: CMPEQ           R0, R3
0x32102e: BNE             loc_32107C
0x321030: LDRSH.W         R3, [R1]
0x321034: VMOV            S0, R3
0x321038: VCVT.F32.S32    S0, S0
0x32103c: LDR.W           R3, [R1,#2]
0x321040: STR             R3, [SP,#0x98+var_60]
0x321042: VLD1.32         {D16[0]}, [R4@32]
0x321046: VMOVL.S16       Q8, D16
0x32104a: VMUL.F32        S0, S0, S18
0x32104e: VCVT.F32.S32    D16, D16
0x321052: VMUL.F32        D16, D16, D10
0x321056: VSUB.F32        S0, S0, S24
0x32105a: VSUB.F32        D16, D16, D13
0x32105e: VMUL.F32        S0, S0, S0
0x321062: VMUL.F32        D1, D16, D16
0x321066: VADD.F32        S0, S0, S2
0x32106a: VADD.F32        S0, S0, S3
0x32106e: VSQRT.F32       S0, S0
0x321072: VCMPE.F32       S0, S22
0x321076: VMRS            APSR_nzcv, FPSCR
0x32107a: BLT             loc_3210CC
0x32107c: ADDS            R2, #1
0x32107e: ADDS            R1, #0x20 ; ' '
0x321080: CMP             R2, R8
0x321082: BLT             loc_321024
0x321084: STR.W           LR, [SP,#0x98+var_6C]
0x321088: MOV             R11, R12
0x32108a: LDR             R0, [R6]
0x32108c: LDR             R1, [SP,#0x98+var_84]
0x32108e: LDR             R2, [SP,#0x98+var_64]
0x321090: LDRH.W          R1, [R1,R0,LSL#1]
0x321094: LDR             R5, [R2]
0x321096: LDR             R2, [SP,#0x98+var_80]
0x321098: CMP.W           R5, R1,LSR#1
0x32109c: LDR             R6, [R2,#0xC]
0x32109e: IT GE
0x3210a0: LSRGE           R5, R1, #1
0x3210a2: MOVS            R1, #1
0x3210a4: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3210a8: TST.W           R6, #0x80000
0x3210ac: LDR             R3, [R0,#0xC]
0x3210ae: ITE NE
0x3210b0: MOVNE           R0, #0x16
0x3210b2: MOVEQ           R0, #4
0x3210b4: MOV             R1, R11
0x3210b6: STRD.W          R0, R5, [SP,#0x98+var_98]
0x3210ba: MOVS            R0, #0
0x3210bc: STRD.W          R0, R0, [SP,#0x98+var_90]
0x3210c0: STR             R0, [SP,#0x98+var_88]
0x3210c2: LDR             R0, [SP,#0x98+var_68]
0x3210c4: LDR             R2, [SP,#0x98+var_6C]
0x3210c6: BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
0x3210ca: B               loc_3210D6
0x3210cc: LDR.W           R0, [R1,#-8]
0x3210d0: ADD             R0, R5
0x3210d2: STR.W           R0, [R1,#-8]
0x3210d6: ADD.W           R9, R9, #1
0x3210da: CMP.W           R9, #0xD
0x3210de: BNE.W           loc_320F8C
0x3210e2: MOV             R0, R10; this
0x3210e4: BLX             j__ZN4CPed12ClearWeaponsEv; CPed::ClearWeapons(void)
0x3210e8: ADD             SP, SP, #0x48 ; 'H'
0x3210ea: VPOP            {D8-D13}
0x3210ee: ADD             SP, SP, #4
0x3210f0: POP.W           {R8-R11}
0x3210f4: POP             {R4-R7,PC}
