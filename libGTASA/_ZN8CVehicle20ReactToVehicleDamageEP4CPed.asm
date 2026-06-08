0x58ff20: PUSH            {R4-R7,LR}
0x58ff22: ADD             R7, SP, #0xC
0x58ff24: PUSH.W          {R8,R9,R11}
0x58ff28: VPUSH           {D8-D9}
0x58ff2c: SUB             SP, SP, #0x20
0x58ff2e: MOV             R4, R1
0x58ff30: MOV             R5, R0
0x58ff32: BLX             rand
0x58ff36: UXTH            R0, R0
0x58ff38: VLDR            S16, =0.000015259
0x58ff3c: VMOV            S0, R0
0x58ff40: VLDR            S18, =3000.0
0x58ff44: VCVT.F32.S32    S0, S0
0x58ff48: VMUL.F32        S0, S0, S16
0x58ff4c: VMUL.F32        S0, S0, S18
0x58ff50: VCVT.S32.F32    S0, S0
0x58ff54: LDR.W           R2, [R5,#0x464]
0x58ff58: CMP             R2, #0
0x58ff5a: BEQ             loc_58FFE4
0x58ff5c: VMOV            R0, S0
0x58ff60: ADD.W           R6, R0, #0x7D0
0x58ff64: LDR.W           R0, [R5,#0x468]
0x58ff68: CBZ             R0, loc_58FF80
0x58ff6a: BLX             rand
0x58ff6e: LDR.W           R2, [R5,#0x464]; CPed *
0x58ff72: TST.W           R0, #1
0x58ff76: BNE             loc_58FFB0
0x58ff78: LDR.W           R12, =(g_ikChainMan_ptr - 0x58FF80)
0x58ff7c: ADD             R12, PC; g_ikChainMan_ptr
0x58ff7e: B               loc_58FF86
0x58ff80: LDR.W           R12, =(g_ikChainMan_ptr - 0x58FF88)
0x58ff84: ADD             R12, PC; g_ikChainMan_ptr
0x58ff86: MOVS            R0, #5
0x58ff88: MOVS            R1, #0
0x58ff8a: STRD.W          R6, R0, [SP,#0x48+var_48]
0x58ff8e: MOV.W           LR, #3
0x58ff92: MOV.W           R8, #0x1F4
0x58ff96: MOV.W           R3, #0x3E800000
0x58ff9a: ADD             R0, SP, #0x48+var_38
0x58ff9c: STRD.W          R1, R1, [SP,#0x48+var_40]
0x58ffa0: STM.W           R0, {R3,R8,LR}
0x58ffa4: MOV             R3, R4
0x58ffa6: LDR.W           R0, [R12]; g_ikChainMan
0x58ffaa: STR             R1, [SP,#0x48+var_2C]
0x58ffac: ADR             R1, aReacttovhcldam; "ReactToVhclDam"
0x58ffae: B               loc_58FFE0
0x58ffb0: LDR.W           R12, =(g_ikChainMan_ptr - 0x58FFC2)
0x58ffb4: MOVS            R1, #0
0x58ffb6: MOV.W           LR, #3
0x58ffba: MOV.W           R8, #0x1F4
0x58ffbe: ADD             R12, PC; g_ikChainMan_ptr
0x58ffc0: MOV.W           R9, #0x3E800000
0x58ffc4: MOVS            R0, #5
0x58ffc6: LDR.W           R3, [R5,#0x468]; int
0x58ffca: STRD.W          R6, R0, [SP,#0x48+var_48]; int
0x58ffce: STRD.W          R1, R1, [SP,#0x48+var_40]; int
0x58ffd2: STRD.W          R9, R8, [SP,#0x48+var_38]; float
0x58ffd6: STRD.W          LR, R1, [SP,#0x48+var_30]; int
0x58ffda: ADR             R1, aReacttovhcldam; "ReactToVhclDam"
0x58ffdc: LDR.W           R0, [R12]; g_ikChainMan ; int
0x58ffe0: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x58ffe4: BLX             rand
0x58ffe8: UXTH            R0, R0
0x58ffea: VMOV            S0, R0
0x58ffee: VCVT.F32.S32    S0, S0
0x58fff2: VMUL.F32        S0, S0, S16
0x58fff6: VMUL.F32        S0, S0, S18
0x58fffa: VCVT.S32.F32    S0, S0
0x58fffe: LDR.W           R0, [R5,#0x468]
0x590002: CBZ             R0, loc_59007E
0x590004: VMOV            R0, S0
0x590008: ADD.W           R6, R0, #0x7D0
0x59000c: BLX             rand
0x590010: LDR.W           R2, [R5,#0x468]; CPed *
0x590014: TST.W           R0, #1
0x590018: BNE             loc_59004A
0x59001a: LDR.W           R12, =(g_ikChainMan_ptr - 0x59002A)
0x59001e: MOVS            R3, #5
0x590020: STRD.W          R6, R3, [SP,#0x48+var_48]
0x590024: MOVS            R1, #0
0x590026: ADD             R12, PC; g_ikChainMan_ptr
0x590028: MOV.W           LR, #3
0x59002c: MOV.W           R5, #0x1F4
0x590030: MOV.W           R0, #0x3E800000
0x590034: ADD             R3, SP, #0x48+var_38
0x590036: STRD.W          R1, R1, [SP,#0x48+var_40]
0x59003a: STM.W           R3, {R0,R5,LR}
0x59003e: MOV             R3, R4
0x590040: LDR.W           R0, [R12]; g_ikChainMan
0x590044: STR             R1, [SP,#0x48+var_2C]
0x590046: ADR             R1, aReacttovhcldam; "ReactToVhclDam"
0x590048: B               loc_59007A
0x59004a: LDR.W           R12, =(g_ikChainMan_ptr - 0x59005A)
0x59004e: MOVS            R1, #0
0x590050: LDR.W           R3, [R5,#0x464]; int
0x590054: MOVS            R5, #5
0x590056: ADD             R12, PC; g_ikChainMan_ptr
0x590058: STRD.W          R6, R5, [SP,#0x48+var_48]; int
0x59005c: MOV.W           LR, #3
0x590060: MOV.W           R4, #0x1F4
0x590064: MOV.W           R0, #0x3E800000
0x590068: ADD             R5, SP, #0x48+var_38
0x59006a: STRD.W          R1, R1, [SP,#0x48+var_40]; int
0x59006e: STM.W           R5, {R0,R4,LR}
0x590072: STR             R1, [SP,#0x48+var_2C]; int
0x590074: ADR             R1, aReacttovhcldam; "ReactToVhclDam"
0x590076: LDR.W           R0, [R12]; g_ikChainMan ; int
0x59007a: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x59007e: ADD             SP, SP, #0x20 ; ' '
0x590080: VPOP            {D8-D9}
0x590084: POP.W           {R8,R9,R11}
0x590088: POP             {R4-R7,PC}
