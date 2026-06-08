0x4acd58: PUSH            {R4,R6,R7,LR}
0x4acd5a: ADD             R7, SP, #8
0x4acd5c: SUB             SP, SP, #0x28
0x4acd5e: LDR             R0, =(TheCamera_ptr - 0x4ACD66)
0x4acd60: MOV             R4, R1
0x4acd62: ADD             R0, PC; TheCamera_ptr
0x4acd64: LDR             R0, [R0]; TheCamera
0x4acd66: LDRB.W          R0, [R0,#(byte_951FFC - 0x951FA8)]
0x4acd6a: CMP             R0, #0
0x4acd6c: ITT EQ
0x4acd6e: MOVEQ.W         R0, #0xFFFFFFFF; int
0x4acd72: BLXEQ           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4acd76: LDR             R0, =(TheCamera_ptr - 0x4ACD7E)
0x4acd78: LDR             R1, [R4,#0x14]
0x4acd7a: ADD             R0, PC; TheCamera_ptr
0x4acd7c: ADD.W           R2, R1, #0x30 ; '0'
0x4acd80: CMP             R1, #0
0x4acd82: LDR             R0, [R0]; TheCamera
0x4acd84: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x4acd86: IT EQ
0x4acd88: ADDEQ           R2, R4, #4
0x4acd8a: VLDR            S0, [R2]
0x4acd8e: ADD.W           R1, R3, #0x30 ; '0'
0x4acd92: CMP             R3, #0
0x4acd94: VLDR            S2, [R2,#4]
0x4acd98: VLDR            S4, [R2,#8]
0x4acd9c: IT EQ
0x4acd9e: ADDEQ           R1, R0, #4
0x4acda0: VLDR            S6, [R1]
0x4acda4: VLDR            S8, [R1,#4]
0x4acda8: VSUB.F32        S6, S0, S6
0x4acdac: VLDR            S10, [R1,#8]
0x4acdb0: VSUB.F32        S8, S2, S8
0x4acdb4: VSUB.F32        S10, S4, S10
0x4acdb8: VMUL.F32        S6, S6, S6
0x4acdbc: VMUL.F32        S8, S8, S8
0x4acdc0: VMUL.F32        S10, S10, S10
0x4acdc4: VADD.F32        S6, S6, S8
0x4acdc8: VLDR            S8, =900.0
0x4acdcc: VADD.F32        S6, S6, S10
0x4acdd0: VCMPE.F32       S6, S8
0x4acdd4: VMRS            APSR_nzcv, FPSCR
0x4acdd8: BGT             loc_4ACE2A
0x4acdda: VMOV.F32        S6, #2.0
0x4acdde: MOVS            R0, #1
0x4acde0: VSTR            S2, [SP,#0x30+var_1C]
0x4acde4: ADD             R1, SP, #0x30+var_14
0x4acde6: VSTR            S0, [SP,#0x30+var_20]
0x4acdea: ADD             R2, SP, #0x30+var_24
0x4acdec: ADD             R3, SP, #0x30+var_28
0x4acdee: VADD.F32        S4, S4, S6
0x4acdf2: VSTR            S4, [SP,#0x30+var_18]
0x4acdf6: STRD.W          R0, R0, [SP,#0x30+var_30]
0x4acdfa: ADD             R0, SP, #0x30+var_20
0x4acdfc: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x4ace00: CMP             R0, #1
0x4ace02: BNE             loc_4ACE2A
0x4ace04: VLDR            S0, =60.0
0x4ace08: VLDR            S2, [SP,#0x30+var_28]
0x4ace0c: VDIV.F32        S0, S2, S0
0x4ace10: VLDR            S2, =0.7
0x4ace14: VMIN.F32        D0, D0, D1
0x4ace18: VMOV            R0, S0; this
0x4ace1c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x4ace20: LDR.W           R0, [R4,#0x440]
0x4ace24: ADDS            R0, #4; this
0x4ace26: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4ace2a: ADD             SP, SP, #0x28 ; '('
0x4ace2c: POP             {R4,R6,R7,PC}
