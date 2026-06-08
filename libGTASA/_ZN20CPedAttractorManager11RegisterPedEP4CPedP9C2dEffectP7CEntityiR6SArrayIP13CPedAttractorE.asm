0x4a9ff0: PUSH            {R4-R7,LR}
0x4a9ff2: ADD             R7, SP, #0xC
0x4a9ff4: PUSH.W          {R8-R11}
0x4a9ff8: SUB             SP, SP, #0x24
0x4a9ffa: LDR.W           R9, [R7,#arg_4]
0x4a9ffe: MOV             R8, R1
0x4aa000: LDR.W           R0, [R9,#4]
0x4aa004: CMP             R0, #1
0x4aa006: BLT             loc_4AA024
0x4aa008: LDR.W           R1, [R9,#8]
0x4aa00c: MOVS            R6, #0
0x4aa00e: LDR.W           R5, [R1,R6,LSL#2]
0x4aa012: LDR             R4, [R5,#4]
0x4aa014: CMP             R4, R2
0x4aa016: ITT EQ
0x4aa018: LDREQ           R4, [R5,#8]
0x4aa01a: CMPEQ           R4, R3
0x4aa01c: BEQ             loc_4AA0EA
0x4aa01e: ADDS            R6, #1
0x4aa020: CMP             R6, R0
0x4aa022: BLT             loc_4AA00E
0x4aa024: LDRB.W          R0, [R2,#0x34]
0x4aa028: CMP             R0, #9; switch 10 cases
0x4aa02a: BHI             def_4AA030; jumptable 004AA030 default case
0x4aa02c: LDR.W           R12, [R7,#arg_0]
0x4aa030: TBH.W           [PC,R0,LSL#1]; switch jump
0x4aa034: DCW 0xA; jump table for switch statement
0x4aa036: DCW 0x61
0x4aa038: DCW 0xAC
0x4aa03a: DCW 0xF9
0x4aa03c: DCW 0x146
0x4aa03e: DCW 0x194
0x4aa040: DCW 0x1DD
0x4aa042: DCW 0x226
0x4aa044: DCW 0x26F
0x4aa046: DCW 0x2B8
0x4aa048: LDR.W           R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA052); jumptable 004AA030 case 0
0x4aa04c: MOVS            R6, #0
0x4aa04e: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4aa050: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4aa052: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4aa054: LDRD.W          LR, R5, [R0,#8]
0x4aa058: ADDS            R5, #1
0x4aa05a: STR             R5, [R0,#0xC]
0x4aa05c: CMP             R5, LR
0x4aa05e: BNE             loc_4AA06A
0x4aa060: MOVS            R5, #0
0x4aa062: LSLS            R1, R6, #0x1F
0x4aa064: STR             R5, [R0,#0xC]
0x4aa066: BNE             loc_4AA098
0x4aa068: MOVS            R6, #1
0x4aa06a: LDR             R4, [R0,#4]
0x4aa06c: LDRSB           R1, [R4,R5]
0x4aa06e: CMP.W           R1, #0xFFFFFFFF
0x4aa072: BGT             loc_4AA058
0x4aa074: AND.W           R1, R1, #0x7F
0x4aa078: STRB            R1, [R4,R5]
0x4aa07a: LDR             R1, [R0,#4]
0x4aa07c: LDR             R6, [R0,#0xC]
0x4aa07e: LDRB            R5, [R1,R6]
0x4aa080: AND.W           R4, R5, #0x80
0x4aa084: ADDS            R5, #1
0x4aa086: AND.W           R5, R5, #0x7F
0x4aa08a: ORRS            R5, R4
0x4aa08c: STRB            R5, [R1,R6]
0x4aa08e: MOVS            R6, #0xEC
0x4aa090: LDR             R1, [R0]
0x4aa092: LDR             R0, [R0,#0xC]
0x4aa094: MLA.W           R5, R0, R6, R1
0x4aa098: MOVW            R0, #0xCCCD
0x4aa09c: MOVW            LR, #0x999A
0x4aa0a0: MOVW            R10, #0xCCCD
0x4aa0a4: MOVW            R11, #0x8000
0x4aa0a8: MOVW            R1, #0x6000
0x4aa0ac: MOVT            R0, #0x3DCC
0x4aa0b0: MOVT            LR, #0x3E19
0x4aa0b4: MOVT            R10, #0x3E4C
0x4aa0b8: MOVT            R11, #0x453B
0x4aa0bc: MOVT            R1, #0x46EA
0x4aa0c0: MOV.W           R6, #0x3F800000
0x4aa0c4: MOVS            R4, #5
0x4aa0c6: STRD.W          R4, R6, [SP,#0x40+var_40]; int
0x4aa0ca: STRD.W          R1, R11, [SP,#0x40+var_38]; float
0x4aa0ce: MOV             R1, R2; C2dEffect *
0x4aa0d0: STRD.W          R10, LR, [SP,#0x40+var_30]; float
0x4aa0d4: MOV             R2, R3; CEntity *
0x4aa0d6: STRD.W          R0, R0, [SP,#0x40+var_28]; float
0x4aa0da: MOV             R0, R5; this
0x4aa0dc: MOV             R3, R12; int
0x4aa0de: BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
0x4aa0e2: LDR.W           R0, =(_ZTV16CPedAtmAttractor_ptr - 0x4AA0EA)
0x4aa0e6: ADD             R0, PC; _ZTV16CPedAtmAttractor_ptr
0x4aa0e8: B               loc_4AA634
0x4aa0ea: CMP             R5, #0
0x4aa0ec: BNE.W           loc_4AA6A4
0x4aa0f0: B               loc_4AA024
0x4aa0f2: MOVS            R5, #0; jumptable 004AA030 default case
0x4aa0f4: B               loc_4AA6AC
0x4aa0f6: LDR.W           R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA100); jumptable 004AA030 case 1
0x4aa0fa: MOVS            R6, #0
0x4aa0fc: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4aa0fe: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4aa100: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4aa102: LDRD.W          LR, R5, [R0,#8]
0x4aa106: ADDS            R5, #1
0x4aa108: STR             R5, [R0,#0xC]
0x4aa10a: CMP             R5, LR
0x4aa10c: BNE             loc_4AA118
0x4aa10e: MOVS            R5, #0
0x4aa110: LSLS            R1, R6, #0x1F
0x4aa112: STR             R5, [R0,#0xC]
0x4aa114: BNE             loc_4AA146
0x4aa116: MOVS            R6, #1
0x4aa118: LDR             R4, [R0,#4]
0x4aa11a: LDRSB           R1, [R4,R5]
0x4aa11c: CMP.W           R1, #0xFFFFFFFF
0x4aa120: BGT             loc_4AA106
0x4aa122: AND.W           R1, R1, #0x7F
0x4aa126: STRB            R1, [R4,R5]
0x4aa128: LDR             R1, [R0,#4]
0x4aa12a: LDR             R6, [R0,#0xC]
0x4aa12c: LDRB            R5, [R1,R6]
0x4aa12e: AND.W           R4, R5, #0x80
0x4aa132: ADDS            R5, #1
0x4aa134: AND.W           R5, R5, #0x7F
0x4aa138: ORRS            R5, R4
0x4aa13a: STRB            R5, [R1,R6]
0x4aa13c: MOVS            R6, #0xEC
0x4aa13e: LDR             R1, [R0]
0x4aa140: LDR             R0, [R0,#0xC]
0x4aa142: MLA.W           R5, R0, R6, R1
0x4aa146: MOVW            R0, #0xCCCD
0x4aa14a: MOVW            R10, #0x8000
0x4aa14e: MOVW            R4, #0x6000
0x4aa152: MOV.W           R1, #0x3F800000
0x4aa156: MOVS            R6, #1
0x4aa158: MOVT            R0, #0x3DCC
0x4aa15c: STRD.W          R6, R1, [SP,#0x40+var_40]; int
0x4aa160: MOV.W           LR, #0x3E000000
0x4aa164: MOVT            R10, #0x453B
0x4aa168: MOVT            R4, #0x46EA
0x4aa16c: ADD             R1, SP, #0x40+var_38
0x4aa16e: STM.W           R1, {R4,R10,LR}
0x4aa172: MOV             R1, R2; C2dEffect *
0x4aa174: MOV             R2, R3; CEntity *
0x4aa176: STRD.W          R0, R0, [SP,#0x40+var_2C]; float
0x4aa17a: MOV             R3, R12; int
0x4aa17c: STR             R0, [SP,#0x40+var_24]; float
0x4aa17e: MOV             R0, R5; this
0x4aa180: BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
0x4aa184: LDR.W           R0, =(_ZTV17CPedSeatAttractor_ptr - 0x4AA18C)
0x4aa188: ADD             R0, PC; _ZTV17CPedSeatAttractor_ptr
0x4aa18a: B               loc_4AA634
0x4aa18c: LDR.W           R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA196); jumptable 004AA030 case 2
0x4aa190: MOVS            R6, #0
0x4aa192: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4aa194: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4aa196: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4aa198: LDRD.W          LR, R5, [R0,#8]
0x4aa19c: ADDS            R5, #1
0x4aa19e: STR             R5, [R0,#0xC]
0x4aa1a0: CMP             R5, LR
0x4aa1a2: BNE             loc_4AA1AE
0x4aa1a4: MOVS            R5, #0
0x4aa1a6: LSLS            R1, R6, #0x1F
0x4aa1a8: STR             R5, [R0,#0xC]
0x4aa1aa: BNE             loc_4AA1DC
0x4aa1ac: MOVS            R6, #1
0x4aa1ae: LDR             R4, [R0,#4]
0x4aa1b0: LDRSB           R1, [R4,R5]
0x4aa1b2: CMP.W           R1, #0xFFFFFFFF
0x4aa1b6: BGT             loc_4AA19C
0x4aa1b8: AND.W           R1, R1, #0x7F
0x4aa1bc: STRB            R1, [R4,R5]
0x4aa1be: LDR             R1, [R0,#4]
0x4aa1c0: LDR             R6, [R0,#0xC]
0x4aa1c2: LDRB            R5, [R1,R6]
0x4aa1c4: AND.W           R4, R5, #0x80
0x4aa1c8: ADDS            R5, #1
0x4aa1ca: AND.W           R5, R5, #0x7F
0x4aa1ce: ORRS            R5, R4
0x4aa1d0: STRB            R5, [R1,R6]
0x4aa1d2: MOVS            R6, #0xEC
0x4aa1d4: LDR             R1, [R0]
0x4aa1d6: LDR             R0, [R0,#0xC]
0x4aa1d8: MLA.W           R5, R0, R6, R1
0x4aa1dc: MOVW            R0, #0xCCCD
0x4aa1e0: MOVW            LR, #0xCCCD
0x4aa1e4: MOVW            R10, #0x8000
0x4aa1e8: MOVW            R4, #0x6000
0x4aa1ec: MOV.W           R1, #0x3F800000
0x4aa1f0: MOVS            R6, #5
0x4aa1f2: STRD.W          R6, R1, [SP,#0x40+var_40]; int
0x4aa1f6: MOVT            R0, #0x3DCC
0x4aa1fa: MOVT            LR, #0x3E4C
0x4aa1fe: MOVT            R10, #0x453B
0x4aa202: MOVT            R4, #0x46EA
0x4aa206: ADD             R1, SP, #0x40+var_38
0x4aa208: STM.W           R1, {R4,R10,LR}
0x4aa20c: MOV             R1, R2; C2dEffect *
0x4aa20e: MOV             R2, R3; CEntity *
0x4aa210: STRD.W          R0, R0, [SP,#0x40+var_2C]; float
0x4aa214: MOV             R3, R12; int
0x4aa216: STR             R0, [SP,#0x40+var_24]; float
0x4aa218: MOV             R0, R5; this
0x4aa21a: BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
0x4aa21e: LDR.W           R0, =(_ZTV17CPedStopAttractor_ptr - 0x4AA226)
0x4aa222: ADD             R0, PC; _ZTV17CPedStopAttractor_ptr
0x4aa224: B               loc_4AA634
0x4aa226: LDR.W           R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA230); jumptable 004AA030 case 3
0x4aa22a: MOVS            R6, #0
0x4aa22c: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4aa22e: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4aa230: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4aa232: LDRD.W          LR, R5, [R0,#8]
0x4aa236: ADDS            R5, #1
0x4aa238: STR             R5, [R0,#0xC]
0x4aa23a: CMP             R5, LR
0x4aa23c: BNE             loc_4AA248
0x4aa23e: MOVS            R5, #0
0x4aa240: LSLS            R1, R6, #0x1F
0x4aa242: STR             R5, [R0,#0xC]
0x4aa244: BNE             loc_4AA276
0x4aa246: MOVS            R6, #1
0x4aa248: LDR             R4, [R0,#4]
0x4aa24a: LDRSB           R1, [R4,R5]
0x4aa24c: CMP.W           R1, #0xFFFFFFFF
0x4aa250: BGT             loc_4AA236
0x4aa252: AND.W           R1, R1, #0x7F
0x4aa256: STRB            R1, [R4,R5]
0x4aa258: LDR             R1, [R0,#4]
0x4aa25a: LDR             R6, [R0,#0xC]
0x4aa25c: LDRB            R5, [R1,R6]
0x4aa25e: AND.W           R4, R5, #0x80
0x4aa262: ADDS            R5, #1
0x4aa264: AND.W           R5, R5, #0x7F
0x4aa268: ORRS            R5, R4
0x4aa26a: STRB            R5, [R1,R6]
0x4aa26c: MOVS            R6, #0xEC
0x4aa26e: LDR             R1, [R0]
0x4aa270: LDR             R0, [R0,#0xC]
0x4aa272: MLA.W           R5, R0, R6, R1
0x4aa276: MOVW            R0, #0xCCCD
0x4aa27a: MOVW            LR, #0xCCCD
0x4aa27e: MOVW            R10, #0x8000
0x4aa282: MOVW            R4, #0x6000
0x4aa286: MOV.W           R1, #0x3F800000
0x4aa28a: MOVS            R6, #5
0x4aa28c: STRD.W          R6, R1, [SP,#0x40+var_40]; int
0x4aa290: MOVT            R0, #0x3DCC
0x4aa294: MOVT            LR, #0x3E4C
0x4aa298: MOVT            R10, #0x453B
0x4aa29c: MOVT            R4, #0x46EA
0x4aa2a0: ADD             R1, SP, #0x40+var_38
0x4aa2a2: STM.W           R1, {R4,R10,LR}
0x4aa2a6: MOV             R1, R2; C2dEffect *
0x4aa2a8: MOV             R2, R3; CEntity *
0x4aa2aa: STRD.W          R0, R0, [SP,#0x40+var_2C]; float
0x4aa2ae: MOV             R3, R12; int
0x4aa2b0: STR             R0, [SP,#0x40+var_24]; float
0x4aa2b2: MOV             R0, R5; this
0x4aa2b4: BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
0x4aa2b8: LDR.W           R0, =(_ZTV18CPedPizzaAttractor_ptr - 0x4AA2C0)
0x4aa2bc: ADD             R0, PC; _ZTV18CPedPizzaAttractor_ptr
0x4aa2be: B               loc_4AA634
0x4aa2c0: LDR.W           R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA2CA); jumptable 004AA030 case 4
0x4aa2c4: MOVS            R6, #0
0x4aa2c6: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4aa2c8: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4aa2ca: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4aa2cc: LDRD.W          LR, R5, [R0,#8]
0x4aa2d0: ADDS            R5, #1
0x4aa2d2: STR             R5, [R0,#0xC]
0x4aa2d4: CMP             R5, LR
0x4aa2d6: BNE             loc_4AA2E2
0x4aa2d8: MOVS            R5, #0
0x4aa2da: LSLS            R1, R6, #0x1F
0x4aa2dc: STR             R5, [R0,#0xC]
0x4aa2de: BNE             loc_4AA310
0x4aa2e0: MOVS            R6, #1
0x4aa2e2: LDR             R4, [R0,#4]
0x4aa2e4: LDRSB           R1, [R4,R5]
0x4aa2e6: CMP.W           R1, #0xFFFFFFFF
0x4aa2ea: BGT             loc_4AA2D0
0x4aa2ec: AND.W           R1, R1, #0x7F
0x4aa2f0: STRB            R1, [R4,R5]
0x4aa2f2: LDR             R1, [R0,#4]
0x4aa2f4: LDR             R6, [R0,#0xC]
0x4aa2f6: LDRB            R5, [R1,R6]
0x4aa2f8: AND.W           R4, R5, #0x80
0x4aa2fc: ADDS            R5, #1
0x4aa2fe: AND.W           R5, R5, #0x7F
0x4aa302: ORRS            R5, R4
0x4aa304: STRB            R5, [R1,R6]
0x4aa306: MOVS            R6, #0xEC
0x4aa308: LDR             R1, [R0]
0x4aa30a: LDR             R0, [R0,#0xC]
0x4aa30c: MLA.W           R5, R0, R6, R1
0x4aa310: MOVW            R0, #0xCCCD
0x4aa314: MOVW            LR, #0xF5C3
0x4aa318: MOVW            R11, #0x8000
0x4aa31c: MOVW            R1, #0x6000
0x4aa320: MOVT            R0, #0x3DCC
0x4aa324: MOVT            LR, #0x40C8
0x4aa328: MOV.W           R10, #0x3F000000
0x4aa32c: MOVT            R11, #0x453B
0x4aa330: MOVT            R1, #0x46EA
0x4aa334: MOV.W           R6, #0x3F800000
0x4aa338: MOVS            R4, #5
0x4aa33a: STRD.W          R4, R6, [SP,#0x40+var_40]; int
0x4aa33e: STRD.W          R1, R11, [SP,#0x40+var_38]; float
0x4aa342: MOV             R1, R2; C2dEffect *
0x4aa344: STRD.W          R10, LR, [SP,#0x40+var_30]; float
0x4aa348: MOV             R2, R3; CEntity *
0x4aa34a: STRD.W          R0, R0, [SP,#0x40+var_28]; float
0x4aa34e: MOV             R0, R5; this
0x4aa350: MOV             R3, R12; int
0x4aa352: BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
0x4aa356: LDR             R0, =(_ZTV20CPedShelterAttractor_ptr - 0x4AA35C)
0x4aa358: ADD             R0, PC; _ZTV20CPedShelterAttractor_ptr
0x4aa35a: B               loc_4AA634
0x4aa35c: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA364); jumptable 004AA030 case 5
0x4aa35e: MOVS            R6, #0
0x4aa360: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4aa362: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4aa364: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4aa366: LDRD.W          LR, R5, [R0,#8]
0x4aa36a: ADDS            R5, #1
0x4aa36c: STR             R5, [R0,#0xC]
0x4aa36e: CMP             R5, LR
0x4aa370: BNE             loc_4AA37C
0x4aa372: MOVS            R5, #0
0x4aa374: LSLS            R1, R6, #0x1F
0x4aa376: STR             R5, [R0,#0xC]
0x4aa378: BNE             loc_4AA3AA
0x4aa37a: MOVS            R6, #1
0x4aa37c: LDR             R4, [R0,#4]
0x4aa37e: LDRSB           R1, [R4,R5]
0x4aa380: CMP.W           R1, #0xFFFFFFFF
0x4aa384: BGT             loc_4AA36A
0x4aa386: AND.W           R1, R1, #0x7F
0x4aa38a: STRB            R1, [R4,R5]
0x4aa38c: LDR             R1, [R0,#4]
0x4aa38e: LDR             R6, [R0,#0xC]
0x4aa390: LDRB            R5, [R1,R6]
0x4aa392: AND.W           R4, R5, #0x80
0x4aa396: ADDS            R5, #1
0x4aa398: AND.W           R5, R5, #0x7F
0x4aa39c: ORRS            R5, R4
0x4aa39e: STRB            R5, [R1,R6]
0x4aa3a0: MOVS            R6, #0xEC
0x4aa3a2: LDR             R1, [R0]
0x4aa3a4: LDR             R0, [R0,#0xC]
0x4aa3a6: MLA.W           R5, R0, R6, R1
0x4aa3aa: MOVW            R0, #0xCCCD
0x4aa3ae: MOVW            R10, #0x8000
0x4aa3b2: MOVW            R4, #0x6000
0x4aa3b6: MOV.W           R1, #0x3F800000
0x4aa3ba: MOVS            R6, #1
0x4aa3bc: MOVT            R0, #0x3DCC
0x4aa3c0: STRD.W          R6, R1, [SP,#0x40+var_40]; int
0x4aa3c4: MOV.W           LR, #0x3E000000
0x4aa3c8: MOVT            R10, #0x453B
0x4aa3cc: MOVT            R4, #0x46EA
0x4aa3d0: ADD             R1, SP, #0x40+var_38
0x4aa3d2: STM.W           R1, {R4,R10,LR}
0x4aa3d6: MOV             R1, R2; C2dEffect *
0x4aa3d8: MOV             R2, R3; CEntity *
0x4aa3da: STRD.W          R0, R0, [SP,#0x40+var_2C]; float
0x4aa3de: MOV             R3, R12; int
0x4aa3e0: STR             R0, [SP,#0x40+var_24]; float
0x4aa3e2: MOV             R0, R5; this
0x4aa3e4: BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
0x4aa3e8: LDR             R0, =(_ZTV26CPedTriggerScriptAttractor_ptr - 0x4AA3EE)
0x4aa3ea: ADD             R0, PC; _ZTV26CPedTriggerScriptAttractor_ptr
0x4aa3ec: B               loc_4AA634
0x4aa3ee: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA3F6); jumptable 004AA030 case 6
0x4aa3f0: MOVS            R6, #0
0x4aa3f2: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4aa3f4: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4aa3f6: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4aa3f8: LDRD.W          LR, R5, [R0,#8]
0x4aa3fc: ADDS            R5, #1
0x4aa3fe: STR             R5, [R0,#0xC]
0x4aa400: CMP             R5, LR
0x4aa402: BNE             loc_4AA40E
0x4aa404: MOVS            R5, #0
0x4aa406: LSLS            R1, R6, #0x1F
0x4aa408: STR             R5, [R0,#0xC]
0x4aa40a: BNE             loc_4AA43C
0x4aa40c: MOVS            R6, #1
0x4aa40e: LDR             R4, [R0,#4]
0x4aa410: LDRSB           R1, [R4,R5]
0x4aa412: CMP.W           R1, #0xFFFFFFFF
0x4aa416: BGT             loc_4AA3FC
0x4aa418: AND.W           R1, R1, #0x7F
0x4aa41c: STRB            R1, [R4,R5]
0x4aa41e: LDR             R1, [R0,#4]
0x4aa420: LDR             R6, [R0,#0xC]
0x4aa422: LDRB            R5, [R1,R6]
0x4aa424: AND.W           R4, R5, #0x80
0x4aa428: ADDS            R5, #1
0x4aa42a: AND.W           R5, R5, #0x7F
0x4aa42e: ORRS            R5, R4
0x4aa430: STRB            R5, [R1,R6]
0x4aa432: MOVS            R6, #0xEC
0x4aa434: LDR             R1, [R0]
0x4aa436: LDR             R0, [R0,#0xC]
0x4aa438: MLA.W           R5, R0, R6, R1
0x4aa43c: MOVW            R0, #0xCCCD
0x4aa440: MOVW            R10, #0x8000
0x4aa444: MOVW            R4, #0x6000
0x4aa448: MOV.W           R1, #0x3F800000
0x4aa44c: MOVS            R6, #1
0x4aa44e: MOVT            R0, #0x3DCC
0x4aa452: STRD.W          R6, R1, [SP,#0x40+var_40]; int
0x4aa456: MOV.W           LR, #0x3E000000
0x4aa45a: MOVT            R10, #0x453B
0x4aa45e: MOVT            R4, #0x46EA
0x4aa462: ADD             R1, SP, #0x40+var_38
0x4aa464: STM.W           R1, {R4,R10,LR}
0x4aa468: MOV             R1, R2; C2dEffect *
0x4aa46a: MOV             R2, R3; CEntity *
0x4aa46c: STRD.W          R0, R0, [SP,#0x40+var_2C]; float
0x4aa470: MOV             R3, R12; int
0x4aa472: STR             R0, [SP,#0x40+var_24]; float
0x4aa474: MOV             R0, R5; this
0x4aa476: BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
0x4aa47a: LDR             R0, =(_ZTV19CPedLookAtAttractor_ptr - 0x4AA480)
0x4aa47c: ADD             R0, PC; _ZTV19CPedLookAtAttractor_ptr
0x4aa47e: B               loc_4AA634
0x4aa480: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA488); jumptable 004AA030 case 7
0x4aa482: MOVS            R6, #0
0x4aa484: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4aa486: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4aa488: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4aa48a: LDRD.W          LR, R5, [R0,#8]
0x4aa48e: ADDS            R5, #1
0x4aa490: STR             R5, [R0,#0xC]
0x4aa492: CMP             R5, LR
0x4aa494: BNE             loc_4AA4A0
0x4aa496: MOVS            R5, #0
0x4aa498: LSLS            R1, R6, #0x1F
0x4aa49a: STR             R5, [R0,#0xC]
0x4aa49c: BNE             loc_4AA4CE
0x4aa49e: MOVS            R6, #1
0x4aa4a0: LDR             R4, [R0,#4]
0x4aa4a2: LDRSB           R1, [R4,R5]
0x4aa4a4: CMP.W           R1, #0xFFFFFFFF
0x4aa4a8: BGT             loc_4AA48E
0x4aa4aa: AND.W           R1, R1, #0x7F
0x4aa4ae: STRB            R1, [R4,R5]
0x4aa4b0: LDR             R1, [R0,#4]
0x4aa4b2: LDR             R6, [R0,#0xC]
0x4aa4b4: LDRB            R5, [R1,R6]
0x4aa4b6: AND.W           R4, R5, #0x80
0x4aa4ba: ADDS            R5, #1
0x4aa4bc: AND.W           R5, R5, #0x7F
0x4aa4c0: ORRS            R5, R4
0x4aa4c2: STRB            R5, [R1,R6]
0x4aa4c4: MOVS            R6, #0xEC
0x4aa4c6: LDR             R1, [R0]
0x4aa4c8: LDR             R0, [R0,#0xC]
0x4aa4ca: MLA.W           R5, R0, R6, R1
0x4aa4ce: MOVW            R0, #0xCCCD
0x4aa4d2: MOVW            R10, #0x8000
0x4aa4d6: MOVW            R4, #0x6000
0x4aa4da: MOV.W           R1, #0x3F800000
0x4aa4de: MOVS            R6, #1
0x4aa4e0: MOVT            R0, #0x3DCC
0x4aa4e4: STRD.W          R6, R1, [SP,#0x40+var_40]; int
0x4aa4e8: MOV.W           LR, #0x3E000000
0x4aa4ec: MOVT            R10, #0x453B
0x4aa4f0: MOVT            R4, #0x46EA
0x4aa4f4: ADD             R1, SP, #0x40+var_38
0x4aa4f6: STM.W           R1, {R4,R10,LR}
0x4aa4fa: MOV             R1, R2; C2dEffect *
0x4aa4fc: MOV             R2, R3; CEntity *
0x4aa4fe: STRD.W          R0, R0, [SP,#0x40+var_2C]; float
0x4aa502: MOV             R3, R12; int
0x4aa504: STR             R0, [SP,#0x40+var_24]; float
0x4aa506: MOV             R0, R5; this
0x4aa508: BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
0x4aa50c: LDR             R0, =(_ZTV21CPedScriptedAttractor_ptr - 0x4AA512)
0x4aa50e: ADD             R0, PC; _ZTV21CPedScriptedAttractor_ptr
0x4aa510: B               loc_4AA634
0x4aa512: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA51A); jumptable 004AA030 case 8
0x4aa514: MOVS            R6, #0
0x4aa516: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4aa518: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4aa51a: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4aa51c: LDRD.W          LR, R5, [R0,#8]
0x4aa520: ADDS            R5, #1
0x4aa522: STR             R5, [R0,#0xC]
0x4aa524: CMP             R5, LR
0x4aa526: BNE             loc_4AA532
0x4aa528: MOVS            R5, #0
0x4aa52a: LSLS            R1, R6, #0x1F
0x4aa52c: STR             R5, [R0,#0xC]
0x4aa52e: BNE             loc_4AA560
0x4aa530: MOVS            R6, #1
0x4aa532: LDR             R4, [R0,#4]
0x4aa534: LDRSB           R1, [R4,R5]
0x4aa536: CMP.W           R1, #0xFFFFFFFF
0x4aa53a: BGT             loc_4AA520
0x4aa53c: AND.W           R1, R1, #0x7F
0x4aa540: STRB            R1, [R4,R5]
0x4aa542: LDR             R1, [R0,#4]
0x4aa544: LDR             R6, [R0,#0xC]
0x4aa546: LDRB            R5, [R1,R6]
0x4aa548: AND.W           R4, R5, #0x80
0x4aa54c: ADDS            R5, #1
0x4aa54e: AND.W           R5, R5, #0x7F
0x4aa552: ORRS            R5, R4
0x4aa554: STRB            R5, [R1,R6]
0x4aa556: MOVS            R6, #0xEC
0x4aa558: LDR             R1, [R0]
0x4aa55a: LDR             R0, [R0,#0xC]
0x4aa55c: MLA.W           R5, R0, R6, R1
0x4aa560: MOVW            R0, #0xCCCD
0x4aa564: MOVW            R10, #0x8000
0x4aa568: MOVW            R4, #0x6000
0x4aa56c: MOV.W           R1, #0x3F800000
0x4aa570: MOVS            R6, #1
0x4aa572: MOVT            R0, #0x3DCC
0x4aa576: STRD.W          R6, R1, [SP,#0x40+var_40]; int
0x4aa57a: MOV.W           LR, #0x3E000000
0x4aa57e: MOVT            R10, #0x453B
0x4aa582: MOVT            R4, #0x46EA
0x4aa586: ADD             R1, SP, #0x40+var_38
0x4aa588: STM.W           R1, {R4,R10,LR}
0x4aa58c: MOV             R1, R2; C2dEffect *
0x4aa58e: MOV             R2, R3; CEntity *
0x4aa590: STRD.W          R0, R0, [SP,#0x40+var_2C]; float
0x4aa594: MOV             R3, R12; int
0x4aa596: STR             R0, [SP,#0x40+var_24]; float
0x4aa598: MOV             R0, R5; this
0x4aa59a: BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
0x4aa59e: LDR             R0, =(_ZTV17CPedParkAttractor_ptr - 0x4AA5A4)
0x4aa5a0: ADD             R0, PC; _ZTV17CPedParkAttractor_ptr
0x4aa5a2: B               loc_4AA634
0x4aa5a4: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA5AC); jumptable 004AA030 case 9
0x4aa5a6: MOVS            R6, #0
0x4aa5a8: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4aa5aa: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4aa5ac: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4aa5ae: LDRD.W          LR, R5, [R0,#8]
0x4aa5b2: ADDS            R5, #1
0x4aa5b4: STR             R5, [R0,#0xC]
0x4aa5b6: CMP             R5, LR
0x4aa5b8: BNE             loc_4AA5C4
0x4aa5ba: MOVS            R5, #0
0x4aa5bc: LSLS            R1, R6, #0x1F
0x4aa5be: STR             R5, [R0,#0xC]
0x4aa5c0: BNE             loc_4AA5F2
0x4aa5c2: MOVS            R6, #1
0x4aa5c4: LDR             R4, [R0,#4]
0x4aa5c6: LDRSB           R1, [R4,R5]
0x4aa5c8: CMP.W           R1, #0xFFFFFFFF
0x4aa5cc: BGT             loc_4AA5B2
0x4aa5ce: AND.W           R1, R1, #0x7F
0x4aa5d2: STRB            R1, [R4,R5]
0x4aa5d4: LDR             R1, [R0,#4]
0x4aa5d6: LDR             R6, [R0,#0xC]
0x4aa5d8: LDRB            R5, [R1,R6]
0x4aa5da: AND.W           R4, R5, #0x80
0x4aa5de: ADDS            R5, #1
0x4aa5e0: AND.W           R5, R5, #0x7F
0x4aa5e4: ORRS            R5, R4
0x4aa5e6: STRB            R5, [R1,R6]
0x4aa5e8: MOVS            R6, #0xEC
0x4aa5ea: LDR             R1, [R0]
0x4aa5ec: LDR             R0, [R0,#0xC]
0x4aa5ee: MLA.W           R5, R0, R6, R1
0x4aa5f2: MOVW            R0, #0xCCCD
0x4aa5f6: MOVW            R10, #0x8000
0x4aa5fa: MOVW            R4, #0x6000
0x4aa5fe: MOV.W           R1, #0x3F800000
0x4aa602: MOVS            R6, #1
0x4aa604: MOVT            R0, #0x3DCC
0x4aa608: STRD.W          R6, R1, [SP,#0x40+var_40]; int
0x4aa60c: MOV.W           LR, #0x3E000000
0x4aa610: MOVT            R10, #0x453B
0x4aa614: MOVT            R4, #0x46EA
0x4aa618: ADD             R1, SP, #0x40+var_38
0x4aa61a: STM.W           R1, {R4,R10,LR}
0x4aa61e: MOV             R1, R2; C2dEffect *
0x4aa620: MOV             R2, R3; CEntity *
0x4aa622: STRD.W          R0, R0, [SP,#0x40+var_2C]; float
0x4aa626: MOV             R3, R12; int
0x4aa628: STR             R0, [SP,#0x40+var_24]; float
0x4aa62a: MOV             R0, R5; this
0x4aa62c: BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
0x4aa630: LDR             R0, =(_ZTV17CPedStepAttractor_ptr - 0x4AA636)
0x4aa632: ADD             R0, PC; _ZTV17CPedStepAttractor_ptr
0x4aa634: LDR             R0, [R0]; `vtable for'CPedShelterAttractor
0x4aa636: ADDS            R0, #8
0x4aa638: STR             R0, [R5]
0x4aa63a: LDRD.W          R1, R4, [R9]
0x4aa63e: ADDS            R0, R4, #1
0x4aa640: CMP             R1, R0
0x4aa642: BCS             loc_4AA68A
0x4aa644: MOVW            R1, #0xAAAB
0x4aa648: LSLS            R0, R0, #2
0x4aa64a: MOVT            R1, #0xAAAA
0x4aa64e: UMULL.W         R0, R1, R0, R1
0x4aa652: MOVS            R0, #3
0x4aa654: ADD.W           R11, R0, R1,LSR#1
0x4aa658: MOV.W           R0, R11,LSL#2; byte_count
0x4aa65c: BLX             malloc
0x4aa660: LDR.W           R10, [R9,#8]
0x4aa664: MOV             R6, R0
0x4aa666: CMP.W           R10, #0
0x4aa66a: BEQ             loc_4AA680
0x4aa66c: LSLS            R2, R4, #2; n
0x4aa66e: MOV             R0, R6; dest
0x4aa670: MOV             R1, R10; src
0x4aa672: BLX             memmove_1
0x4aa676: MOV             R0, R10; p
0x4aa678: BLX             free
0x4aa67c: LDR.W           R4, [R9,#4]
0x4aa680: STR.W           R6, [R9,#8]
0x4aa684: STR.W           R11, [R9]
0x4aa688: B               loc_4AA68E
0x4aa68a: LDR.W           R6, [R9,#8]
0x4aa68e: ADD.W           R0, R6, R4,LSL#2
0x4aa692: CMP             R5, #0
0x4aa694: STR             R5, [R0]
0x4aa696: LDR.W           R0, [R9,#4]
0x4aa69a: ADD.W           R0, R0, #1
0x4aa69e: STR.W           R0, [R9,#4]
0x4aa6a2: BEQ             loc_4AA6AC
0x4aa6a4: MOV             R0, R5; this
0x4aa6a6: MOV             R1, R8; CPed *
0x4aa6a8: BLX             j__ZN13CPedAttractor11RegisterPedEP4CPed; CPedAttractor::RegisterPed(CPed *)
0x4aa6ac: MOV             R0, R5
0x4aa6ae: ADD             SP, SP, #0x24 ; '$'
0x4aa6b0: POP.W           {R8-R11}
0x4aa6b4: POP             {R4-R7,PC}
