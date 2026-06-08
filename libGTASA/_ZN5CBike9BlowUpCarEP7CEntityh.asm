0x566a98: PUSH            {R4-R7,LR}
0x566a9a: ADD             R7, SP, #0xC
0x566a9c: PUSH.W          {R8-R11}
0x566aa0: SUB             SP, SP, #0x1C
0x566aa2: MOV             R4, R0
0x566aa4: MOV             R10, R2
0x566aa6: LDRB.W          R0, [R4,#0x42E]
0x566aaa: MOV             R8, R1
0x566aac: LSLS            R0, R0, #0x1A
0x566aae: BMI             loc_566AB8
0x566ab0: ADD             SP, SP, #0x1C
0x566ab2: POP.W           {R8-R11}
0x566ab6: POP             {R4-R7,PC}; int
0x566ab8: VLDR            S0, =0.13
0x566abc: MOVS            R2, #5
0x566abe: VLDR            S2, [R4,#0x50]
0x566ac2: ADDW            R11, R4, #0x42C
0x566ac6: LDRB.W          R1, [R4,#0x3A]
0x566aca: VADD.F32        S0, S2, S0
0x566ace: LDR             R3, [R4,#0x44]
0x566ad0: LDR             R0, [R4,#0x18]
0x566ad2: BFI.W           R1, R2, #3, #0x1D
0x566ad6: STRB.W          R1, [R4,#0x3A]
0x566ada: ORR.W           R1, R3, #0x20000000
0x566ade: STR             R1, [R4,#0x44]
0x566ae0: MOV.W           R1, #0x4000
0x566ae4: VSTR            S0, [R4,#0x50]
0x566ae8: BLX             j__ZN18CVisibilityPlugins25SetClumpForAllAtomicsFlagEP7RpClumpi; CVisibilityPlugins::SetClumpForAllAtomicsFlag(RpClump *,int)
0x566aec: LDR             R0, =(TheCamera_ptr - 0x566AFA)
0x566aee: ADDS            R5, R4, #4
0x566af0: LDR             R1, [R4,#0x14]
0x566af2: MOV.W           R9, #0
0x566af6: ADD             R0, PC; TheCamera_ptr
0x566af8: MOV             R6, R5
0x566afa: CMP             R1, #0
0x566afc: STRH.W          R9, [R4,#0x4EE]
0x566b00: STR.W           R9, [R4,#0x4CC]
0x566b04: IT NE
0x566b06: ADDNE.W         R6, R1, #0x30 ; '0'
0x566b0a: LDRD.W          R2, R3, [R6]; float
0x566b0e: MOVW            R1, #0xCCCD
0x566b12: LDR             R0, [R0]; TheCamera ; this
0x566b14: MOVT            R1, #0x3ECC; float
0x566b18: VLDR            S0, [R6,#8]
0x566b1c: VSTR            S0, [SP,#0x38+var_38]
0x566b20: BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
0x566b24: MOV             R0, R4; this
0x566b26: BLX             j__ZN8CVehicle17KillPedsInVehicleEv; CVehicle::KillPedsInVehicle(void)
0x566b2a: LDRB.W          R0, [R4,#0x4B2]
0x566b2e: LDRD.W          R1, R2, [R11]
0x566b32: AND.W           R0, R0, #0xE7
0x566b36: STRB.W          R0, [R4,#0x4B2]
0x566b3a: BIC.W           R0, R1, #0x50 ; 'P'
0x566b3e: STRD.W          R0, R2, [R11]
0x566b42: MOV             R0, R4; this
0x566b44: MOVS            R1, #0; unsigned __int8
0x566b46: BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
0x566b4a: LDR             R0, [R4,#0x14]
0x566b4c: MOVS            R2, #0xBF800000
0x566b52: MOVS            R6, #1
0x566b54: CMP             R0, #0
0x566b56: IT NE
0x566b58: ADDNE.W         R5, R0, #0x30 ; '0'
0x566b5c: LDRD.W          R3, R0, [R5]; int
0x566b60: LDR             R1, [R5,#8]
0x566b62: STMEA.W         SP, {R0,R1,R9}
0x566b66: MOV             R0, R4; int
0x566b68: MOV             R1, R8; int
0x566b6a: STRD.W          R6, R2, [SP,#0x38+var_2C]; int
0x566b6e: MOVS            R2, #4; int
0x566b70: STR.W           R10, [SP,#0x38+var_24]; int
0x566b74: BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x566b78: MOV             R0, R4; this
0x566b7a: MOVS            R1, #0; CVehicle *
0x566b7c: ADD             SP, SP, #0x1C
0x566b7e: POP.W           {R8-R11}
0x566b82: POP.W           {R4-R7,LR}
0x566b86: B.W             sub_18CC38
