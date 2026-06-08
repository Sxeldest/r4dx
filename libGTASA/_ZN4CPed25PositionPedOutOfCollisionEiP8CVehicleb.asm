0x49fd00: PUSH            {R4-R7,LR}
0x49fd02: ADD             R7, SP, #0xC
0x49fd04: PUSH.W          {R8-R11}
0x49fd08: SUB             SP, SP, #4
0x49fd0a: VPUSH           {D8-D13}
0x49fd0e: SUB             SP, SP, #0x68
0x49fd10: MOV             R4, R2
0x49fd12: MOV             R5, R0
0x49fd14: CMP             R4, #0
0x49fd16: MOV             R10, R1
0x49fd18: ITT EQ
0x49fd1a: LDREQ.W         R4, [R5,#0x590]
0x49fd1e: CMPEQ           R4, #0
0x49fd20: BEQ.W           loc_4A0560
0x49fd24: LDR.W           R0, [R5,#0x48C]
0x49fd28: MOVS            R1, #1
0x49fd2a: TST             R0, R1
0x49fd2c: BNE.W           loc_4A03EA
0x49fd30: ADDW            R0, R5, #0x484
0x49fd34: STR             R0, [SP,#0xB8+var_94]
0x49fd36: MOV             R0, R4; this
0x49fd38: STR             R3, [SP,#0xB8+var_9C]
0x49fd3a: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x49fd3e: MOV             R9, R0
0x49fd40: LDR             R0, [R4,#0x14]
0x49fd42: MOV             R6, R5
0x49fd44: MOV             R3, R5
0x49fd46: ADD.W           R1, R0, #0x30 ; '0'
0x49fd4a: CMP             R0, #0
0x49fd4c: IT EQ
0x49fd4e: ADDEQ           R1, R4, #4
0x49fd50: VLDR            D16, [R1]
0x49fd54: LDR             R0, [R1,#8]
0x49fd56: STR             R0, [SP,#0xB8+var_58]
0x49fd58: VSTR            D16, [SP,#0xB8+var_60]
0x49fd5c: LDR             R0, [R5,#0x14]
0x49fd5e: LDR.W           R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x49FD6C)
0x49fd62: ADD.W           R2, R0, #0x30 ; '0'
0x49fd66: CMP             R0, #0
0x49fd68: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x49fd6a: IT EQ
0x49fd6c: ADDEQ           R2, R5, #4
0x49fd6e: VLDR            S18, [R2]
0x49fd72: VLDR            S20, [R2,#4]
0x49fd76: VLDR            S22, [R2,#8]
0x49fd7a: LDR             R0, [R1]; CWorld::pIgnoreEntity ...
0x49fd7c: VSTR            S22, [SP,#0xB8+var_68]
0x49fd80: VSTR            S20, [SP,#0xB8+var_70+4]
0x49fd84: VSTR            S18, [SP,#0xB8+var_70]
0x49fd88: LDR.W           R8, [R6,#0x1C]!
0x49fd8c: LDR             R1, [R5,#0x20]
0x49fd8e: STR             R4, [R0]; CWorld::pIgnoreEntity
0x49fd90: MOVS            R0, #0
0x49fd92: STR             R1, [R5,#0x20]
0x49fd94: BIC.W           R2, R8, #1
0x49fd98: STR.W           R0, [R3,#0x48]!
0x49fd9c: LDR.W           R1, [R3,#-4]
0x49fda0: STR             R2, [R6]
0x49fda2: STRD.W          R0, R0, [R3,#4]
0x49fda6: ORR.W           R0, R1, #0x10000
0x49fdaa: STR             R3, [SP,#0xB8+var_98]
0x49fdac: STR.W           R0, [R3,#-4]
0x49fdb0: MOV             R0, R4; this
0x49fdb2: BLX             j__ZNK8CVehicle11IsOnItsSideEv; CVehicle::IsOnItsSide(void)
0x49fdb6: CMP             R0, #0
0x49fdb8: STR             R6, [SP,#0xB8+var_8C]
0x49fdba: ITT NE
0x49fdbc: LDRNE.W         R0, [R4,#0x5A0]
0x49fdc0: CMPNE           R0, #9
0x49fdc2: BNE             loc_49FDF6
0x49fdc4: CMP.W           R10, #0
0x49fdc8: BEQ             loc_49FE2E
0x49fdca: ADD             R0, SP, #0xB8+var_80; this
0x49fdcc: MOV             R1, R4; CVehicle *
0x49fdce: MOV             R2, R10; int
0x49fdd0: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x49fdd4: VLDR            D16, [SP,#0xB8+var_80]
0x49fdd8: LDR             R0, [SP,#0xB8+var_78]
0x49fdda: STR             R0, [SP,#0xB8+var_68]
0x49fddc: VSTR            D16, [SP,#0xB8+var_70]
0x49fde0: LDRD.W          R2, R1, [SP,#0xB8+var_70]
0x49fde4: LDR             R3, [R5,#0x14]
0x49fde6: LDR             R0, [SP,#0xB8+var_68]
0x49fde8: CBZ             R3, loc_49FE66
0x49fdea: STR             R2, [R3,#0x30]
0x49fdec: LDR             R2, [R5,#0x14]
0x49fdee: STR             R1, [R2,#0x34]
0x49fdf0: LDR             R1, [R5,#0x14]
0x49fdf2: ADDS            R1, #0x38 ; '8'
0x49fdf4: B               loc_49FE6E
0x49fdf6: VMOV.F32        S0, #1.0
0x49fdfa: VLDR            D16, [SP,#0xB8+var_60]
0x49fdfe: LDR             R0, [SP,#0xB8+var_58]
0x49fe00: STR             R0, [SP,#0xB8+var_68]
0x49fe02: VSTR            D16, [SP,#0xB8+var_70]
0x49fe06: VLDR            S2, [R9,#0xC]
0x49fe0a: VADD.F32        S0, S2, S0
0x49fe0e: VLDR            S2, [SP,#0xB8+var_68]
0x49fe12: LDRD.W          R1, R0, [SP,#0xB8+var_70]
0x49fe16: VADD.F32        S0, S2, S0
0x49fe1a: VSTR            S0, [SP,#0xB8+var_68]
0x49fe1e: LDR             R2, [R5,#0x14]
0x49fe20: CBZ             R2, loc_49FE32
0x49fe22: STR             R1, [R2,#0x30]
0x49fe24: LDR             R1, [R5,#0x14]
0x49fe26: STR             R0, [R1,#0x34]
0x49fe28: LDR             R0, [R5,#0x14]
0x49fe2a: ADDS            R0, #0x38 ; '8'
0x49fe2c: B               loc_49FE3A
0x49fe2e: MOVS            R6, #0
0x49fe30: B               loc_49FF0E
0x49fe32: STRD.W          R1, R0, [R5,#4]
0x49fe36: ADD.W           R0, R5, #0xC
0x49fe3a: VSTR            S0, [R0]
0x49fe3e: MOV             R0, R5; this
0x49fe40: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x49fe44: MOVS            R6, #0
0x49fe46: CMP             R0, #0
0x49fe48: BNE             loc_49FF0E
0x49fe4a: MOVS            R0, #1
0x49fe4c: ADD             R1, SP, #0xB8+var_70; CVector *
0x49fe4e: STRD.W          R6, R0, [SP,#0xB8+var_B8]; bool
0x49fe52: ADD             R0, SP, #0xB8+var_60; this
0x49fe54: MOVS            R2, #(stderr+1); CVector *
0x49fe56: MOVS            R3, #0; bool
0x49fe58: STRD.W          R6, R6, [SP,#0xB8+var_B0]; bool
0x49fe5c: STR             R6, [SP,#0xB8+var_A8]; bool
0x49fe5e: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x49fe62: MOV             R6, R0
0x49fe64: B               loc_49FF0E
0x49fe66: STRD.W          R2, R1, [R5,#4]
0x49fe6a: ADD.W           R1, R5, #0xC
0x49fe6e: STR             R0, [R1]
0x49fe70: MOV             R0, R5; this
0x49fe72: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x49fe76: CBNZ            R0, loc_49FE94
0x49fe78: MOVS            R0, #0
0x49fe7a: MOVS            R6, #1
0x49fe7c: STRD.W          R0, R6, [SP,#0xB8+var_B8]; bool
0x49fe80: ADD             R1, SP, #0xB8+var_70; CVector *
0x49fe82: STRD.W          R0, R0, [SP,#0xB8+var_B0]; bool
0x49fe86: MOVS            R2, #(stderr+1); CVector *
0x49fe88: STR             R0, [SP,#0xB8+var_A8]; bool
0x49fe8a: ADD             R0, SP, #0xB8+var_60; this
0x49fe8c: MOVS            R3, #0; bool
0x49fe8e: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x49fe92: CBNZ            R0, loc_49FF0E
0x49fe94: ORR.W           R0, R10, #1
0x49fe98: MOVS            R6, #0
0x49fe9a: CMP             R0, #0xB
0x49fe9c: ITT EQ
0x49fe9e: LDREQ.W         R0, [R4,#0x5A0]
0x49fea2: CMPEQ           R0, #9
0x49fea4: BNE             loc_49FF0E
0x49fea6: MOVS            R2, #8
0x49fea8: CMP.W           R10, #0xB
0x49feac: ADD             R0, SP, #0xB8+var_80; this
0x49feae: IT EQ
0x49feb0: MOVEQ           R2, #9; int
0x49feb2: MOV             R1, R4; CVehicle *
0x49feb4: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x49feb8: VLDR            D16, [SP,#0xB8+var_80]
0x49febc: LDR             R0, [SP,#0xB8+var_78]
0x49febe: STR             R0, [SP,#0xB8+var_68]
0x49fec0: VSTR            D16, [SP,#0xB8+var_70]
0x49fec4: LDRD.W          R2, R1, [SP,#0xB8+var_70]
0x49fec8: LDR             R3, [R5,#0x14]
0x49feca: LDR             R0, [SP,#0xB8+var_68]
0x49fecc: CBZ             R3, loc_49FEDA
0x49fece: STR             R2, [R3,#0x30]
0x49fed0: LDR             R2, [R5,#0x14]
0x49fed2: STR             R1, [R2,#0x34]
0x49fed4: LDR             R1, [R5,#0x14]
0x49fed6: ADDS            R1, #0x38 ; '8'
0x49fed8: B               loc_49FEE2
0x49feda: STRD.W          R2, R1, [R5,#4]
0x49fede: ADD.W           R1, R5, #0xC
0x49fee2: STR             R0, [R1]
0x49fee4: MOV             R0, R5; this
0x49fee6: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x49feea: MOVS            R6, #0
0x49feec: CBNZ            R0, loc_49FF08
0x49feee: MOVS            R0, #1
0x49fef0: ADD             R1, SP, #0xB8+var_70; CVector *
0x49fef2: STRD.W          R6, R0, [SP,#0xB8+var_B8]; bool
0x49fef6: ADD             R0, SP, #0xB8+var_60; this
0x49fef8: MOVS            R2, #(stderr+1); CVector *
0x49fefa: MOVS            R3, #0; bool
0x49fefc: STRD.W          R6, R6, [SP,#0xB8+var_B0]; bool
0x49ff00: STR             R6, [SP,#0xB8+var_A8]; bool
0x49ff02: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x49ff06: MOV             R6, R0
0x49ff08: CMP             R6, #0
0x49ff0a: IT NE
0x49ff0c: MOVNE           R6, #1
0x49ff0e: AND.W           R0, R8, #1
0x49ff12: STR             R0, [SP,#0xB8+var_90]
0x49ff14: VLDR            S6, [R9,#8]
0x49ff18: ORR.W           R1, R10, #1
0x49ff1c: LDR             R0, [R4,#0x14]
0x49ff1e: CMP             R1, #9
0x49ff20: VNEG.F32        S6, S6
0x49ff24: VLDR            S4, [R9]
0x49ff28: VLDR            S8, [R9,#0xC]
0x49ff2c: VLDR            S0, [R0,#8]
0x49ff30: STR.W           R9, [SP,#0xB8+var_88]
0x49ff34: VLDR            S10, [R9,#0x14]
0x49ff38: VABS.F32        S2, S0
0x49ff3c: VLDR            S26, =-0.355
0x49ff40: VMAX.F32        D3, D5, D3
0x49ff44: VLDR            S24, =0.355
0x49ff48: VADD.F32        S4, S4, S26
0x49ff4c: VMUL.F32        S2, S6, S2
0x49ff50: VADD.F32        S16, S4, S2
0x49ff54: VADD.F32        S2, S8, S24
0x49ff58: IT EQ
0x49ff5a: VMOVEQ.F32      S16, S2
0x49ff5e: CMP             R6, #0
0x49ff60: BNE.W           loc_4A0388
0x49ff64: VLDR            S2, [SP,#0xB8+var_60]
0x49ff68: VLDR            S4, [SP,#0xB8+var_60+4]
0x49ff6c: VSUB.F32        S2, S18, S2
0x49ff70: VLDR            S6, [SP,#0xB8+var_58]
0x49ff74: VSUB.F32        S4, S20, S4
0x49ff78: VLDR            S8, [R0]
0x49ff7c: VLDR            S10, [R0,#4]
0x49ff80: VSUB.F32        S6, S22, S6
0x49ff84: VMUL.F32        S2, S2, S8
0x49ff88: VMUL.F32        S4, S4, S10
0x49ff8c: VMUL.F32        S6, S6, S0
0x49ff90: VADD.F32        S2, S2, S4
0x49ff94: VADD.F32        S2, S2, S6
0x49ff98: VSUB.F32        S2, S16, S2
0x49ff9c: VMUL.F32        S4, S8, S2
0x49ffa0: VMUL.F32        S0, S0, S2
0x49ffa4: VMUL.F32        S6, S10, S2
0x49ffa8: VADD.F32        S4, S18, S4
0x49ffac: VADD.F32        S0, S22, S0
0x49ffb0: VADD.F32        S2, S20, S6
0x49ffb4: VSTR            S4, [SP,#0xB8+var_70]
0x49ffb8: VSTR            S2, [SP,#0xB8+var_70+4]
0x49ffbc: VSTR            S0, [SP,#0xB8+var_68]
0x49ffc0: LDR             R0, [R5,#0x14]
0x49ffc2: CBZ             R0, loc_49FFD4
0x49ffc4: VSTR            S4, [R0,#0x30]
0x49ffc8: LDR             R0, [R5,#0x14]
0x49ffca: VSTR            S2, [R0,#0x34]
0x49ffce: LDR             R0, [R5,#0x14]
0x49ffd0: ADDS            R0, #0x38 ; '8'
0x49ffd2: B               loc_49FFE0
0x49ffd4: ADD.W           R0, R5, #0xC
0x49ffd8: VSTR            S4, [R5,#4]
0x49ffdc: VSTR            S2, [R5,#8]
0x49ffe0: VSTR            S0, [R0]
0x49ffe4: MOV             R0, R5; this
0x49ffe6: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x49ffea: CBNZ            R0, loc_4A000C
0x49ffec: MOVS            R0, #0
0x49ffee: MOVS            R1, #1
0x49fff0: STRD.W          R0, R1, [SP,#0xB8+var_B8]; bool
0x49fff4: ADD             R1, SP, #0xB8+var_70; CVector *
0x49fff6: STRD.W          R0, R0, [SP,#0xB8+var_B0]; bool
0x49fffa: MOVS            R2, #(stderr+1); CVector *
0x49fffc: STR             R0, [SP,#0xB8+var_A8]; bool
0x49fffe: ADD             R0, SP, #0xB8+var_60; this
0x4a0000: MOVS            R3, #0; bool
0x4a0002: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4a0006: CMP             R0, #0
0x4a0008: BNE.W           loc_4A0388
0x4a000c: LDR             R0, [SP,#0xB8+var_88]
0x4a000e: VMOV.F32        S2, #3.0
0x4a0012: ADD.W           R10, SP, #0xB8+var_60
0x4a0016: ADD.W           R8, SP, #0xB8+var_70
0x4a001a: MOV.W           R6, #0xFFFFFFFF
0x4a001e: MOV.W           R9, #0
0x4a0022: VLDR            S18, [R0,#4]
0x4a0026: MOV.W           R11, #1
0x4a002a: VLDR            S0, [R0,#0x10]
0x4a002e: ADD.W           R0, R5, #0xC
0x4a0032: STR             R0, [SP,#0xB8+var_84]
0x4a0034: VSUB.F32        S0, S0, S18
0x4a0038: VDIV.F32        S20, S0, S2
0x4a003c: ADDS            R6, #1
0x4a003e: VMOV            S0, R6
0x4a0042: VCVT.F32.S32    S0, S0
0x4a0046: LDR             R0, [R4,#0x14]
0x4a0048: VLDR            S14, [SP,#0xB8+var_60]
0x4a004c: VLDR            S1, [SP,#0xB8+var_60+4]
0x4a0050: VLDR            S2, [R0]
0x4a0054: VLDR            S4, [R0,#4]
0x4a0058: VLDR            S6, [R0,#8]
0x4a005c: VMUL.F32        S2, S16, S2
0x4a0060: VMUL.F32        S4, S16, S4
0x4a0064: VLDR            S8, [R0,#0x10]
0x4a0068: VMUL.F32        S0, S20, S0
0x4a006c: VLDR            S10, [R0,#0x14]
0x4a0070: VMUL.F32        S6, S16, S6
0x4a0074: VLDR            S3, [SP,#0xB8+var_58]
0x4a0078: VLDR            S12, [R0,#0x18]
0x4a007c: VADD.F32        S2, S2, S14
0x4a0080: VADD.F32        S14, S4, S1
0x4a0084: VADD.F32        S0, S18, S0
0x4a0088: VADD.F32        S6, S6, S3
0x4a008c: VMUL.F32        S4, S0, S8
0x4a0090: VMUL.F32        S8, S0, S10
0x4a0094: VMUL.F32        S0, S0, S12
0x4a0098: VADD.F32        S4, S2, S4
0x4a009c: VADD.F32        S2, S14, S8
0x4a00a0: VADD.F32        S0, S6, S0
0x4a00a4: VSTR            S4, [SP,#0xB8+var_70]
0x4a00a8: VSTR            S2, [SP,#0xB8+var_70+4]
0x4a00ac: VSTR            S0, [SP,#0xB8+var_68]
0x4a00b0: LDR             R0, [R5,#0x14]
0x4a00b2: CBZ             R0, loc_4A00C4
0x4a00b4: VSTR            S4, [R0,#0x30]
0x4a00b8: LDR             R0, [R5,#0x14]
0x4a00ba: VSTR            S2, [R0,#0x34]
0x4a00be: LDR             R0, [R5,#0x14]
0x4a00c0: ADDS            R0, #0x38 ; '8'
0x4a00c2: B               loc_4A00CE
0x4a00c4: VSTR            S4, [R5,#4]
0x4a00c8: VSTR            S2, [R5,#8]
0x4a00cc: LDR             R0, [SP,#0xB8+var_84]
0x4a00ce: VSTR            S0, [R0]
0x4a00d2: MOV             R0, R5; this
0x4a00d4: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x4a00d8: CBNZ            R0, loc_4A00F8
0x4a00da: MOV             R0, R10; this
0x4a00dc: MOV             R1, R8; CVector *
0x4a00de: MOVS            R2, #(stderr+1); CVector *
0x4a00e0: MOVS            R3, #0; bool
0x4a00e2: STRD.W          R9, R11, [SP,#0xB8+var_B8]; bool
0x4a00e6: STRD.W          R9, R9, [SP,#0xB8+var_B0]; bool
0x4a00ea: STR.W           R9, [SP,#0xB8+var_A8]; bool
0x4a00ee: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4a00f2: CMP             R0, #0
0x4a00f4: BNE.W           loc_4A0388
0x4a00f8: CMP             R6, #3
0x4a00fa: BLT             loc_4A003C
0x4a00fc: LDR             R0, [SP,#0xB8+var_88]
0x4a00fe: VLDR            S10, [SP,#0xB8+var_58]
0x4a0102: VLDR            S0, [R0,#4]
0x4a0106: LDR             R0, [R4,#0x14]
0x4a0108: VADD.F32        S0, S0, S26
0x4a010c: VLDR            S2, [R0,#0x10]
0x4a0110: VLDR            S4, [R0,#0x14]
0x4a0114: VLDR            S6, [R0,#0x18]
0x4a0118: VMUL.F32        S8, S0, S4
0x4a011c: VLDR            S4, [SP,#0xB8+var_60]
0x4a0120: VMUL.F32        S2, S0, S2
0x4a0124: VMUL.F32        S0, S0, S6
0x4a0128: VLDR            S6, [SP,#0xB8+var_60+4]
0x4a012c: VADD.F32        S4, S2, S4
0x4a0130: VADD.F32        S2, S8, S6
0x4a0134: VADD.F32        S0, S0, S10
0x4a0138: VSTR            S4, [SP,#0xB8+var_70]
0x4a013c: VSTR            S2, [SP,#0xB8+var_70+4]
0x4a0140: VSTR            S0, [SP,#0xB8+var_68]
0x4a0144: LDR             R0, [R5,#0x14]
0x4a0146: CBZ             R0, loc_4A0158
0x4a0148: VSTR            S4, [R0,#0x30]
0x4a014c: LDR             R0, [R5,#0x14]
0x4a014e: VSTR            S2, [R0,#0x34]
0x4a0152: LDR             R0, [R5,#0x14]
0x4a0154: ADDS            R0, #0x38 ; '8'
0x4a0156: B               loc_4A0162
0x4a0158: VSTR            S4, [R5,#4]
0x4a015c: VSTR            S2, [R5,#8]
0x4a0160: LDR             R0, [SP,#0xB8+var_84]
0x4a0162: VSTR            S0, [R0]
0x4a0166: MOV             R0, R5; this
0x4a0168: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x4a016c: CBNZ            R0, loc_4A018E
0x4a016e: MOVS            R0, #0
0x4a0170: MOVS            R1, #1
0x4a0172: STRD.W          R0, R1, [SP,#0xB8+var_B8]; bool
0x4a0176: ADD             R1, SP, #0xB8+var_70; CVector *
0x4a0178: STRD.W          R0, R0, [SP,#0xB8+var_B0]; bool
0x4a017c: MOVS            R2, #(stderr+1); CVector *
0x4a017e: STR             R0, [SP,#0xB8+var_A8]; bool
0x4a0180: ADD             R0, SP, #0xB8+var_60; this
0x4a0182: MOVS            R3, #0; bool
0x4a0184: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4a0188: CMP             R0, #0
0x4a018a: BNE.W           loc_4A0388
0x4a018e: LDR             R0, [SP,#0xB8+var_88]
0x4a0190: VLDR            S10, [SP,#0xB8+var_58]
0x4a0194: VLDR            S0, [R0,#0x10]
0x4a0198: LDR             R0, [R4,#0x14]
0x4a019a: VADD.F32        S0, S0, S24
0x4a019e: VLDR            S2, [R0,#0x10]
0x4a01a2: VLDR            S4, [R0,#0x14]
0x4a01a6: VLDR            S6, [R0,#0x18]
0x4a01aa: VMUL.F32        S8, S0, S4
0x4a01ae: VLDR            S4, [SP,#0xB8+var_60]
0x4a01b2: VMUL.F32        S2, S0, S2
0x4a01b6: VMUL.F32        S0, S0, S6
0x4a01ba: VLDR            S6, [SP,#0xB8+var_60+4]
0x4a01be: VADD.F32        S4, S2, S4
0x4a01c2: VADD.F32        S2, S8, S6
0x4a01c6: VADD.F32        S0, S0, S10
0x4a01ca: VSTR            S4, [SP,#0xB8+var_70]
0x4a01ce: VSTR            S2, [SP,#0xB8+var_70+4]
0x4a01d2: VSTR            S0, [SP,#0xB8+var_68]
0x4a01d6: LDR             R0, [R5,#0x14]
0x4a01d8: CBZ             R0, loc_4A01EA
0x4a01da: VSTR            S4, [R0,#0x30]
0x4a01de: LDR             R0, [R5,#0x14]
0x4a01e0: VSTR            S2, [R0,#0x34]
0x4a01e4: LDR             R0, [R5,#0x14]
0x4a01e6: ADDS            R0, #0x38 ; '8'
0x4a01e8: B               loc_4A01F4
0x4a01ea: VSTR            S4, [R5,#4]
0x4a01ee: VSTR            S2, [R5,#8]
0x4a01f2: LDR             R0, [SP,#0xB8+var_84]
0x4a01f4: VSTR            S0, [R0]
0x4a01f8: MOV             R0, R5; this
0x4a01fa: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x4a01fe: CBNZ            R0, loc_4A0220
0x4a0200: MOVS            R0, #0
0x4a0202: MOVS            R1, #1
0x4a0204: STRD.W          R0, R1, [SP,#0xB8+var_B8]; bool
0x4a0208: ADD             R1, SP, #0xB8+var_70; CVector *
0x4a020a: STRD.W          R0, R0, [SP,#0xB8+var_B0]; bool
0x4a020e: MOVS            R2, #(stderr+1); CVector *
0x4a0210: STR             R0, [SP,#0xB8+var_A8]; bool
0x4a0212: ADD             R0, SP, #0xB8+var_60; this
0x4a0214: MOVS            R3, #0; bool
0x4a0216: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4a021a: CMP             R0, #0
0x4a021c: BNE.W           loc_4A0388
0x4a0220: LDR             R0, [R4,#0x14]
0x4a0222: VLDR            S14, [SP,#0xB8+var_60]
0x4a0226: VLDR            S1, [SP,#0xB8+var_60+4]
0x4a022a: VLDR            S0, [R0]
0x4a022e: VLDR            S2, [R0,#4]
0x4a0232: VLDR            S4, [R0,#8]
0x4a0236: VMUL.F32        S0, S16, S0
0x4a023a: VMUL.F32        S2, S16, S2
0x4a023e: VLDR            S6, [R0,#0x10]
0x4a0242: VMUL.F32        S4, S16, S4
0x4a0246: VLDR            S8, [R0,#0x14]
0x4a024a: VLDR            S10, [R0,#0x18]
0x4a024e: LDR             R0, [SP,#0xB8+var_88]
0x4a0250: VLDR            S3, [SP,#0xB8+var_58]
0x4a0254: VLDR            S12, [R0,#4]
0x4a0258: VSUB.F32        S0, S14, S0
0x4a025c: VSUB.F32        S2, S1, S2
0x4a0260: VMUL.F32        S8, S12, S8
0x4a0264: VMUL.F32        S6, S12, S6
0x4a0268: VMUL.F32        S10, S12, S10
0x4a026c: VSUB.F32        S12, S3, S4
0x4a0270: VADD.F32        S2, S2, S8
0x4a0274: VADD.F32        S4, S0, S6
0x4a0278: VADD.F32        S0, S12, S10
0x4a027c: VSTR            S4, [SP,#0xB8+var_70]
0x4a0280: VSTR            S2, [SP,#0xB8+var_70+4]
0x4a0284: VSTR            S0, [SP,#0xB8+var_68]
0x4a0288: LDR             R0, [R5,#0x14]
0x4a028a: CBZ             R0, loc_4A02A4
0x4a028c: VSTR            S4, [R0,#0x30]
0x4a0290: LDR             R0, [R5,#0x14]
0x4a0292: VSTR            S2, [R0,#0x34]
0x4a0296: LDR             R0, [R5,#0x14]
0x4a0298: ADDS            R0, #0x38 ; '8'
0x4a029a: B               loc_4A02AE
0x4a029c: DCFS -0.355
0x4a02a0: DCFS 0.355
0x4a02a4: VSTR            S4, [R5,#4]
0x4a02a8: VSTR            S2, [R5,#8]
0x4a02ac: LDR             R0, [SP,#0xB8+var_84]
0x4a02ae: VSTR            S0, [R0]
0x4a02b2: MOV             R0, R5; this
0x4a02b4: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x4a02b8: CBNZ            R0, loc_4A02D8
0x4a02ba: MOVS            R0, #0
0x4a02bc: MOVS            R1, #1
0x4a02be: STRD.W          R0, R1, [SP,#0xB8+var_B8]; bool
0x4a02c2: ADD             R1, SP, #0xB8+var_70; CVector *
0x4a02c4: STRD.W          R0, R0, [SP,#0xB8+var_B0]; bool
0x4a02c8: MOVS            R2, #(stderr+1); CVector *
0x4a02ca: STR             R0, [SP,#0xB8+var_A8]; bool
0x4a02cc: ADD             R0, SP, #0xB8+var_60; this
0x4a02ce: MOVS            R3, #0; bool
0x4a02d0: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4a02d4: CMP             R0, #0
0x4a02d6: BNE             loc_4A0388
0x4a02d8: LDR             R0, [R4,#0x14]
0x4a02da: VLDR            S14, [SP,#0xB8+var_60]
0x4a02de: VLDR            S1, [SP,#0xB8+var_60+4]
0x4a02e2: VLDR            S0, [R0]
0x4a02e6: VLDR            S2, [R0,#4]
0x4a02ea: VLDR            S4, [R0,#8]
0x4a02ee: VMUL.F32        S0, S16, S0
0x4a02f2: VMUL.F32        S2, S16, S2
0x4a02f6: VLDR            S6, [R0,#0x10]
0x4a02fa: VMUL.F32        S4, S16, S4
0x4a02fe: VLDR            S8, [R0,#0x14]
0x4a0302: VLDR            S10, [R0,#0x18]
0x4a0306: LDR             R0, [SP,#0xB8+var_88]
0x4a0308: VLDR            S3, [SP,#0xB8+var_58]
0x4a030c: VLDR            S12, [R0,#0x10]
0x4a0310: VSUB.F32        S0, S14, S0
0x4a0314: VSUB.F32        S2, S1, S2
0x4a0318: VMUL.F32        S8, S12, S8
0x4a031c: VMUL.F32        S6, S12, S6
0x4a0320: VMUL.F32        S10, S12, S10
0x4a0324: VSUB.F32        S12, S3, S4
0x4a0328: VADD.F32        S2, S2, S8
0x4a032c: VADD.F32        S4, S0, S6
0x4a0330: VADD.F32        S0, S12, S10
0x4a0334: VSTR            S4, [SP,#0xB8+var_70]
0x4a0338: VSTR            S2, [SP,#0xB8+var_70+4]
0x4a033c: VSTR            S0, [SP,#0xB8+var_68]
0x4a0340: LDR             R0, [R5,#0x14]
0x4a0342: CBZ             R0, loc_4A0354
0x4a0344: VSTR            S4, [R0,#0x30]
0x4a0348: LDR             R0, [R5,#0x14]
0x4a034a: VSTR            S2, [R0,#0x34]
0x4a034e: LDR             R0, [R5,#0x14]
0x4a0350: ADDS            R0, #0x38 ; '8'
0x4a0352: B               loc_4A035E
0x4a0354: VSTR            S4, [R5,#4]
0x4a0358: VSTR            S2, [R5,#8]
0x4a035c: LDR             R0, [SP,#0xB8+var_84]
0x4a035e: VSTR            S0, [R0]
0x4a0362: MOV             R0, R5; this
0x4a0364: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x4a0368: CMP             R0, #0
0x4a036a: BNE             loc_4A03FC
0x4a036c: MOVS            R0, #0
0x4a036e: MOVS            R1, #1
0x4a0370: STRD.W          R0, R1, [SP,#0xB8+var_B8]; bool
0x4a0374: ADD             R1, SP, #0xB8+var_70; CVector *
0x4a0376: STRD.W          R0, R0, [SP,#0xB8+var_B0]; bool
0x4a037a: MOVS            R2, #(stderr+1); CVector *
0x4a037c: STR             R0, [SP,#0xB8+var_A8]; bool
0x4a037e: ADD             R0, SP, #0xB8+var_60; this
0x4a0380: MOVS            R3, #0; bool
0x4a0382: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4a0386: CBZ             R0, loc_4A03FC
0x4a0388: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4A0392)
0x4a038a: MOVS            R1, #0
0x4a038c: LDR             R2, [SP,#0xB8+var_90]
0x4a038e: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x4a0390: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x4a0392: STR             R1, [R0]; CWorld::pIgnoreEntity
0x4a0394: LDR             R1, [SP,#0xB8+var_8C]
0x4a0396: LDR             R0, [R1]
0x4a0398: BIC.W           R0, R0, #1
0x4a039c: ORRS            R0, R2
0x4a039e: STR             R0, [R1]
0x4a03a0: LDR             R0, [R5,#0x44]
0x4a03a2: BIC.W           R0, R0, #0x10000
0x4a03a6: STR             R0, [R5,#0x44]
0x4a03a8: LDR             R1, [SP,#0xB8+var_94]
0x4a03aa: MOVS            R2, #1
0x4a03ac: VMOV.I32        Q8, #0
0x4a03b0: ADD.W           R0, R4, #0x5A0
0x4a03b4: MOV             R3, R1
0x4a03b6: LDR             R1, [R3,#8]
0x4a03b8: ORRS            R1, R2
0x4a03ba: STR             R1, [R3,#8]
0x4a03bc: LDR             R2, [SP,#0xB8+var_98]
0x4a03be: MOVS            R1, #0
0x4a03c0: STR             R1, [R2,#0x14]
0x4a03c2: VST1.32         {D16-D17}, [R2]!
0x4a03c6: STR             R1, [R2]
0x4a03c8: LDR             R0, [R0]
0x4a03ca: CMP             R0, #9
0x4a03cc: BNE             loc_4A03D4
0x4a03ce: LDR             R0, [SP,#0xB8+var_9C]
0x4a03d0: CMP             R0, #1
0x4a03d2: BNE             loc_4A03EA
0x4a03d4: ADD.W           R0, R4, #0x48 ; 'H'
0x4a03d8: STRD.W          R1, R1, [R4,#0x58]
0x4a03dc: VST1.32         {D16-D17}, [R0]
0x4a03e0: MOV             R0, #0xBD4CCCCD
0x4a03e8: STR             R0, [R4,#0x50]
0x4a03ea: MOVS            R6, #1
0x4a03ec: MOV             R0, R6
0x4a03ee: ADD             SP, SP, #0x68 ; 'h'
0x4a03f0: VPOP            {D8-D13}
0x4a03f4: ADD             SP, SP, #4
0x4a03f6: POP.W           {R8-R11}
0x4a03fa: POP             {R4-R7,PC}
0x4a03fc: LDR.W           R0, [R4,#0x5A0]
0x4a0400: LDR             R6, [SP,#0xB8+var_8C]
0x4a0402: CBNZ            R0, loc_4A047E
0x4a0404: LDR             R0, [R4,#0x14]
0x4a0406: VMOV.F32        S14, #1.0
0x4a040a: LDR             R1, [SP,#0xB8+var_88]
0x4a040c: VLDR            S12, [SP,#0xB8+var_58]
0x4a0410: VLDR            S6, [R0,#0x28]
0x4a0414: VLDR            S0, [R1,#0x14]
0x4a0418: VLDR            S2, [R0,#0x20]
0x4a041c: VMUL.F32        S6, S0, S6
0x4a0420: VLDR            S4, [R0,#0x24]
0x4a0424: VMUL.F32        S2, S0, S2
0x4a0428: VLDR            S8, [SP,#0xB8+var_60]
0x4a042c: VMUL.F32        S0, S0, S4
0x4a0430: VLDR            S10, [SP,#0xB8+var_60+4]
0x4a0434: VADD.F32        S6, S6, S12
0x4a0438: VADD.F32        S4, S2, S8
0x4a043c: VADD.F32        S2, S0, S10
0x4a0440: VADD.F32        S0, S6, S14
0x4a0444: VSTR            S4, [SP,#0xB8+var_70]
0x4a0448: VSTR            S2, [SP,#0xB8+var_70+4]
0x4a044c: VSTR            S0, [SP,#0xB8+var_68]
0x4a0450: LDR             R0, [R5,#0x14]
0x4a0452: CBZ             R0, loc_4A0464
0x4a0454: VSTR            S4, [R0,#0x30]
0x4a0458: LDR             R0, [R5,#0x14]
0x4a045a: VSTR            S2, [R0,#0x34]
0x4a045e: LDR             R0, [R5,#0x14]
0x4a0460: ADDS            R0, #0x38 ; '8'
0x4a0462: B               loc_4A046E
0x4a0464: VSTR            S4, [R5,#4]
0x4a0468: VSTR            S2, [R5,#8]
0x4a046c: LDR             R0, [SP,#0xB8+var_84]
0x4a046e: VSTR            S0, [R0]
0x4a0472: MOV             R0, R5; this
0x4a0474: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x4a0478: CMP             R0, #0
0x4a047a: BEQ.W           loc_4A0630
0x4a047e: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4A0486)
0x4a0480: MOVS            R1, #0
0x4a0482: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x4a0484: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x4a0486: STR             R1, [R0]; CWorld::pIgnoreEntity
0x4a0488: LDR             R0, [R6]
0x4a048a: LDR             R1, [SP,#0xB8+var_90]
0x4a048c: BIC.W           R0, R0, #1
0x4a0490: ORRS            R0, R1
0x4a0492: STR             R0, [R6]
0x4a0494: LDR             R0, [R5,#0x44]
0x4a0496: BIC.W           R0, R0, #0x10000
0x4a049a: STR             R0, [R5,#0x44]
0x4a049c: LDR             R0, [SP,#0xB8+var_9C]
0x4a049e: MOVS            R6, #0
0x4a04a0: CMP             R0, #1
0x4a04a2: BNE             loc_4A03EC
0x4a04a4: LDR             R0, =(ThePaths_ptr - 0x4A04B0)
0x4a04a6: ADD             R3, SP, #0xB8+var_60
0x4a04a8: MOVW            R10, #0x23FE
0x4a04ac: ADD             R0, PC; ThePaths_ptr
0x4a04ae: LDM             R3, {R1-R3}
0x4a04b0: MOVT            R10, #0x4974
0x4a04b4: LDR.W           R9, [R0]; ThePaths
0x4a04b8: MOVS            R0, #1
0x4a04ba: STR             R6, [SP,#0xB8+var_A0]
0x4a04bc: STRD.W          R6, R6, [SP,#0xB8+var_A8]
0x4a04c0: STRD.W          R6, R6, [SP,#0xB8+var_B0]
0x4a04c4: STR.W           R10, [SP,#0xB8+var_B4]
0x4a04c8: STR             R0, [SP,#0xB8+var_B8]
0x4a04ca: MOV             R0, R9
0x4a04cc: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x4a04d0: ADD             R3, SP, #0xB8+var_60
0x4a04d2: MOV             R8, R0
0x4a04d4: MOV             R0, R9
0x4a04d6: LDM             R3, {R1-R3}
0x4a04d8: STRD.W          R6, R10, [SP,#0xB8+var_B8]
0x4a04dc: UXTH.W          R10, R8
0x4a04e0: STRD.W          R6, R6, [SP,#0xB8+var_B0]
0x4a04e4: STRD.W          R6, R6, [SP,#0xB8+var_A8]
0x4a04e8: STR             R6, [SP,#0xB8+var_A0]
0x4a04ea: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x4a04ee: MOVW            R1, #0xFFFF
0x4a04f2: CMP             R10, R1
0x4a04f4: BEQ             loc_4A0554
0x4a04f6: LDR             R2, =(ThePaths_ptr - 0x4A0506)
0x4a04f8: MOV.W           R3, R8,LSR#16
0x4a04fc: LSLS            R3, R3, #3
0x4a04fe: VMOV.F32        S0, #0.125
0x4a0502: ADD             R2, PC; ThePaths_ptr
0x4a0504: SUB.W           R3, R3, R8,LSR#16
0x4a0508: LDR             R2, [R2]; ThePaths
0x4a050a: ADD.W           R2, R2, R10,LSL#2
0x4a050e: LDR.W           R2, [R2,#0x804]
0x4a0512: ADD.W           R2, R2, R3,LSL#2
0x4a0516: LDRSH.W         R3, [R2,#8]
0x4a051a: LDRSH.W         R6, [R2,#0xA]
0x4a051e: LDRSH.W         R2, [R2,#0xC]
0x4a0522: VMOV            S4, R3
0x4a0526: VMOV            S2, R6
0x4a052a: MOVS            R6, #1
0x4a052c: VMOV            S6, R2
0x4a0530: VCVT.F32.S32    S2, S2
0x4a0534: VCVT.F32.S32    S4, S4
0x4a0538: VCVT.F32.S32    S6, S6
0x4a053c: VMUL.F32        S2, S2, S0
0x4a0540: VMUL.F32        S4, S4, S0
0x4a0544: VMUL.F32        S0, S6, S0
0x4a0548: VSTR            S2, [SP,#0xB8+var_70+4]
0x4a054c: VSTR            S4, [SP,#0xB8+var_70]
0x4a0550: VSTR            S0, [SP,#0xB8+var_68]
0x4a0554: UXTH            R2, R0
0x4a0556: CMP             R2, R1
0x4a0558: BNE             loc_4A0564
0x4a055a: CMP             R6, #1
0x4a055c: LDR             R6, [SP,#0xB8+var_84]
0x4a055e: BEQ             loc_4A0612
0x4a0560: MOVS            R6, #0
0x4a0562: B               loc_4A03EC
0x4a0564: LDR             R1, =(ThePaths_ptr - 0x4A056E)
0x4a0566: VMOV.F32        S0, #0.125
0x4a056a: ADD             R1, PC; ThePaths_ptr
0x4a056c: LDR             R1, [R1]; ThePaths
0x4a056e: ADD.W           R2, R1, R2,LSL#2
0x4a0572: LSRS            R1, R0, #0x10; CVector *
0x4a0574: LSLS            R3, R1, #3
0x4a0576: SUB.W           R0, R3, R0,LSR#16
0x4a057a: LDR.W           R2, [R2,#0x804]
0x4a057e: ADD.W           R0, R2, R0,LSL#2
0x4a0582: LDRSH.W         R3, [R0,#8]
0x4a0586: LDRSH.W         R0, [R0,#0xA]
0x4a058a: VMOV            S4, R3
0x4a058e: VMOV            S2, R0
0x4a0592: VCVT.F32.S32    S2, S2
0x4a0596: VCVT.F32.S32    S6, S4
0x4a059a: VLDR            S8, [SP,#0xB8+var_60]
0x4a059e: VLDR            S12, [SP,#0xB8+var_70]
0x4a05a2: VLDR            S10, [SP,#0xB8+var_60+4]
0x4a05a6: VLDR            S14, [SP,#0xB8+var_70+4]
0x4a05aa: VSUB.F32        S12, S12, S8
0x4a05ae: LDR             R6, [SP,#0xB8+var_84]
0x4a05b0: VMUL.F32        S4, S2, S0
0x4a05b4: VMUL.F32        S2, S6, S0
0x4a05b8: VSUB.F32        S6, S14, S10
0x4a05bc: VMUL.F32        S12, S12, S12
0x4a05c0: VSUB.F32        S10, S4, S10
0x4a05c4: VSUB.F32        S8, S2, S8
0x4a05c8: VMUL.F32        S6, S6, S6
0x4a05cc: VMUL.F32        S10, S10, S10
0x4a05d0: VMUL.F32        S8, S8, S8
0x4a05d4: VADD.F32        S6, S12, S6
0x4a05d8: VADD.F32        S8, S8, S10
0x4a05dc: VSQRT.F32       S6, S6
0x4a05e0: VSQRT.F32       S8, S8
0x4a05e4: VCMPE.F32       S8, S6
0x4a05e8: VMRS            APSR_nzcv, FPSCR
0x4a05ec: BGE             loc_4A0612
0x4a05ee: RSB.W           R0, R1, R1,LSL#3
0x4a05f2: ADD.W           R0, R2, R0,LSL#2
0x4a05f6: LDRSH.W         R0, [R0,#0xC]
0x4a05fa: VMOV            S6, R0
0x4a05fe: VCVT.F32.S32    S6, S6
0x4a0602: VSTR            S4, [SP,#0xB8+var_70+4]
0x4a0606: VSTR            S2, [SP,#0xB8+var_70]
0x4a060a: VMUL.F32        S0, S6, S0
0x4a060e: VSTR            S0, [SP,#0xB8+var_68]
0x4a0612: ADD             R0, SP, #0xB8+var_70; this
0x4a0614: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x4a0618: LDRD.W          R2, R1, [SP,#0xB8+var_70]
0x4a061c: LDR             R3, [R5,#0x14]
0x4a061e: LDR             R0, [SP,#0xB8+var_68]
0x4a0620: CBZ             R3, loc_4A0676
0x4a0622: STR             R2, [R3,#0x30]
0x4a0624: LDR             R2, [R5,#0x14]
0x4a0626: STR             R1, [R2,#0x34]
0x4a0628: LDR             R1, [R5,#0x14]
0x4a062a: ADD.W           R6, R1, #0x38 ; '8'
0x4a062e: B               loc_4A067A
0x4a0630: MOV.W           R8, #0
0x4a0634: MOVS            R0, #1
0x4a0636: STRD.W          R8, R0, [SP,#0xB8+var_B8]; bool
0x4a063a: ADD             R0, SP, #0xB8+var_60; this
0x4a063c: ADD             R1, SP, #0xB8+var_70; CVector *
0x4a063e: MOVS            R2, #(stderr+1); CVector *
0x4a0640: MOVS            R3, #0; bool
0x4a0642: STRD.W          R8, R8, [SP,#0xB8+var_B0]; bool
0x4a0646: STR.W           R8, [SP,#0xB8+var_A8]; bool
0x4a064a: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4a064e: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4A0658)
0x4a0650: CMP             R0, #0
0x4a0652: LDR             R2, [SP,#0xB8+var_90]
0x4a0654: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x4a0656: LDR             R1, [R1]; CWorld::pIgnoreEntity ...
0x4a0658: STR.W           R8, [R1]; CWorld::pIgnoreEntity
0x4a065c: LDR             R1, [R6]
0x4a065e: BIC.W           R1, R1, #1
0x4a0662: ORR.W           R1, R1, R2
0x4a0666: STR             R1, [R6]
0x4a0668: LDR             R1, [R5,#0x44]
0x4a066a: BIC.W           R1, R1, #0x10000
0x4a066e: STR             R1, [R5,#0x44]
0x4a0670: BNE.W           loc_4A03A8
0x4a0674: B               loc_4A049C
0x4a0676: STRD.W          R2, R1, [R5,#4]
0x4a067a: STR             R0, [R6]
0x4a067c: LDR             R0, [R4,#0x14]
0x4a067e: CBZ             R0, loc_4A0692
0x4a0680: LDRD.W          R2, R1, [R0,#0x10]; x
0x4a0684: EOR.W           R0, R2, #0x80000000; y
0x4a0688: BLX             atan2f
0x4a068c: VMOV            S0, R0
0x4a0690: B               loc_4A0696
0x4a0692: VLDR            S0, [R4,#0x10]
0x4a0696: LDR             R0, [R5,#0x14]; this
0x4a0698: CBZ             R0, loc_4A06A4
0x4a069a: VMOV            R1, S0; x
0x4a069e: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x4a06a2: B               loc_4A06A8
0x4a06a4: VSTR            S0, [R5,#0x10]
0x4a06a8: ADR             R0, dword_4A06E0
0x4a06aa: MOVS            R1, #1
0x4a06ac: VLD1.64         {D16-D17}, [R0@128]
0x4a06b0: VMOV.I32        Q9, #0
0x4a06b4: LDR             R0, [SP,#0xB8+var_94]
0x4a06b6: MOV             R2, R0
0x4a06b8: LDR             R0, [R2,#8]
0x4a06ba: ORRS            R0, R1
0x4a06bc: STR             R0, [R2,#8]
0x4a06be: LDR             R1, [SP,#0xB8+var_98]
0x4a06c0: MOVS            R0, #0
0x4a06c2: STR             R0, [R1,#0x14]
0x4a06c4: VST1.32         {D18-D19}, [R1]!
0x4a06c8: STR             R0, [R1]
0x4a06ca: ADD.W           R1, R4, #0x48 ; 'H'
0x4a06ce: VST1.32         {D16-D17}, [R1]
0x4a06d2: STRD.W          R0, R0, [R4,#0x58]
0x4a06d6: B               loc_4A03EA
