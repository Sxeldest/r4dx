0x4aeb18: PUSH            {R4-R7,LR}
0x4aeb1a: ADD             R7, SP, #0xC
0x4aeb1c: PUSH.W          {R8,R9,R11}
0x4aeb20: VPUSH           {D8-D11}
0x4aeb24: SUB             SP, SP, #0x10
0x4aeb26: MOV             R6, R1
0x4aeb28: ADD.W           R8, SP, #0x48+var_44
0x4aeb2c: VLDR            S16, [R6,#0x24]
0x4aeb30: MOV             R4, R3
0x4aeb32: VLDR            S0, [R6]
0x4aeb36: MOV             R0, R8; this
0x4aeb38: VLDR            S18, [R6,#0x28]
0x4aeb3c: MOV             R5, R2
0x4aeb3e: VLDR            S2, [R6,#4]
0x4aeb42: VSUB.F32        S0, S0, S16
0x4aeb46: VLDR            S20, [R6,#0x2C]
0x4aeb4a: VLDR            S4, [R6,#8]
0x4aeb4e: VSUB.F32        S2, S2, S18
0x4aeb52: VSUB.F32        S4, S4, S20
0x4aeb56: VSTR            S2, [SP,#0x48+var_40]
0x4aeb5a: VSTR            S0, [SP,#0x48+var_44]
0x4aeb5e: VSTR            S4, [SP,#0x48+var_3C]
0x4aeb62: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4aeb66: LDR             R0, [SP,#0x48+var_40]
0x4aeb68: MOV.W           R9, #0
0x4aeb6c: VLDR            S0, [SP,#0x48+var_44]
0x4aeb70: STR.W           R9, [R5,#8]
0x4aeb74: VMOV            S2, R0
0x4aeb78: STR             R0, [R5]
0x4aeb7a: VMUL.F32        S4, S18, S0
0x4aeb7e: MOV             R0, R8; this
0x4aeb80: VMUL.F32        S2, S16, S2
0x4aeb84: VLDR            S16, =0.0
0x4aeb88: VNEG.F32        S0, S0
0x4aeb8c: VMUL.F32        S6, S20, S16
0x4aeb90: VSUB.F32        S2, S2, S4
0x4aeb94: VSTR            S0, [R5,#4]
0x4aeb98: VADD.F32        S2, S6, S2
0x4aeb9c: VNEG.F32        S2, S2
0x4aeba0: VSTR            S2, [R4]
0x4aeba4: VLDR            S18, [R6]
0x4aeba8: VLDR            S0, [R6,#0xC]
0x4aebac: VLDR            S20, [R6,#4]
0x4aebb0: VLDR            S2, [R6,#0x10]
0x4aebb4: VSUB.F32        S0, S0, S18
0x4aebb8: VLDR            S22, [R6,#8]
0x4aebbc: VLDR            S4, [R6,#0x14]
0x4aebc0: VSUB.F32        S2, S2, S20
0x4aebc4: VSUB.F32        S4, S4, S22
0x4aebc8: VSTR            S2, [SP,#0x48+var_40]
0x4aebcc: VSTR            S0, [SP,#0x48+var_44]
0x4aebd0: VSTR            S4, [SP,#0x48+var_3C]
0x4aebd4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4aebd8: LDR             R0, [SP,#0x48+var_40]
0x4aebda: VMUL.F32        S6, S22, S16
0x4aebde: VLDR            S0, [SP,#0x48+var_44]
0x4aebe2: STR.W           R9, [R5,#0x14]
0x4aebe6: VMOV            S2, R0
0x4aebea: STR             R0, [R5,#0xC]
0x4aebec: VMUL.F32        S4, S20, S0
0x4aebf0: MOV             R0, R8; this
0x4aebf2: VMUL.F32        S2, S18, S2
0x4aebf6: VNEG.F32        S0, S0
0x4aebfa: VSUB.F32        S2, S2, S4
0x4aebfe: VSTR            S0, [R5,#0x10]
0x4aec02: VADD.F32        S2, S6, S2
0x4aec06: VNEG.F32        S2, S2
0x4aec0a: VSTR            S2, [R4,#4]
0x4aec0e: VLDR            S18, [R6,#0xC]
0x4aec12: VLDR            S0, [R6,#0x18]
0x4aec16: VLDR            S20, [R6,#0x10]
0x4aec1a: VLDR            S2, [R6,#0x1C]
0x4aec1e: VSUB.F32        S0, S0, S18
0x4aec22: VLDR            S22, [R6,#0x14]
0x4aec26: VLDR            S4, [R6,#0x20]
0x4aec2a: VSUB.F32        S2, S2, S20
0x4aec2e: VSUB.F32        S4, S4, S22
0x4aec32: VSTR            S2, [SP,#0x48+var_40]
0x4aec36: VSTR            S0, [SP,#0x48+var_44]
0x4aec3a: VSTR            S4, [SP,#0x48+var_3C]
0x4aec3e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4aec42: LDR             R0, [SP,#0x48+var_40]
0x4aec44: VMUL.F32        S6, S22, S16
0x4aec48: VLDR            S0, [SP,#0x48+var_44]
0x4aec4c: STR.W           R9, [R5,#0x20]
0x4aec50: VMOV            S2, R0
0x4aec54: STR             R0, [R5,#0x18]
0x4aec56: VMUL.F32        S4, S20, S0
0x4aec5a: MOV             R0, R8; this
0x4aec5c: VMUL.F32        S2, S18, S2
0x4aec60: VNEG.F32        S0, S0
0x4aec64: VSUB.F32        S2, S2, S4
0x4aec68: VSTR            S0, [R5,#0x1C]
0x4aec6c: VADD.F32        S2, S6, S2
0x4aec70: VNEG.F32        S2, S2
0x4aec74: VSTR            S2, [R4,#8]
0x4aec78: VLDR            S18, [R6,#0x18]
0x4aec7c: VLDR            S0, [R6,#0x24]
0x4aec80: VLDR            S20, [R6,#0x1C]
0x4aec84: VLDR            S2, [R6,#0x28]
0x4aec88: VSUB.F32        S0, S0, S18
0x4aec8c: VLDR            S22, [R6,#0x20]
0x4aec90: VLDR            S4, [R6,#0x2C]
0x4aec94: VSUB.F32        S2, S2, S20
0x4aec98: VSUB.F32        S4, S4, S22
0x4aec9c: VSTR            S2, [SP,#0x48+var_40]
0x4aeca0: VSTR            S0, [SP,#0x48+var_44]
0x4aeca4: VSTR            S4, [SP,#0x48+var_3C]
0x4aeca8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4aecac: LDR             R0, [SP,#0x48+var_40]
0x4aecae: VMUL.F32        S6, S22, S16
0x4aecb2: VLDR            S0, [SP,#0x48+var_44]
0x4aecb6: STR.W           R9, [R5,#0x2C]
0x4aecba: VMOV            S2, R0
0x4aecbe: STR             R0, [R5,#0x24]
0x4aecc0: VMUL.F32        S4, S20, S0
0x4aecc4: VMUL.F32        S2, S18, S2
0x4aecc8: VNEG.F32        S0, S0
0x4aeccc: VSUB.F32        S2, S2, S4
0x4aecd0: VSTR            S0, [R5,#0x28]
0x4aecd4: VADD.F32        S2, S6, S2
0x4aecd8: VNEG.F32        S2, S2
0x4aecdc: VSTR            S2, [R4,#0xC]
0x4aece0: ADD             SP, SP, #0x10
0x4aece2: VPOP            {D8-D11}
0x4aece6: POP.W           {R8,R9,R11}
0x4aecea: POP             {R4-R7,PC}
