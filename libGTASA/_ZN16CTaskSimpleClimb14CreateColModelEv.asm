0x52facc: PUSH            {R4-R7,LR}
0x52face: ADD             R7, SP, #0xC
0x52fad0: PUSH.W          {R8-R11}
0x52fad4: SUB             SP, SP, #0x2C
0x52fad6: LDR.W           R0, =(_ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr - 0x52FAE4)
0x52fada: MOVS            R5, #0
0x52fadc: MOVS            R1, #0x16; int
0x52fade: MOVS            R2, #0; int
0x52fae0: ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr
0x52fae2: MOVS            R3, #0; int
0x52fae4: STRD.W          R5, R5, [SP,#0x48+var_44]; unsigned __int8
0x52fae8: LDR.W           R9, [R0]; CTaskSimpleClimb::ms_ClimbColModel ...
0x52faec: STR             R5, [SP,#0x48+var_48]; int
0x52faee: MOV             R0, R9; this
0x52faf0: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x52faf4: LDR.W           R4, [R9,#(dword_9FF770 - 0x9FF744)]
0x52faf8: MOVW            R6, #0xC28F
0x52fafc: MOVW            R1, #0x999A
0x52fb00: MOVW            R10, #0xCCCD
0x52fb04: MOVT            R6, #0xBD75
0x52fb08: MOVT            R1, #0x3F99
0x52fb0c: LDR             R0, [R4,#8]; this
0x52fb0e: MOVT            R10, #0x3ECC
0x52fb12: ADD             R2, SP, #0x48+var_28; CVector *
0x52fb14: STRD.W          R5, R6, [SP,#0x48+var_28]
0x52fb18: STR             R1, [SP,#0x48+var_20]
0x52fb1a: MOV.W           R11, #0xFF
0x52fb1e: MOV             R1, R10; float
0x52fb20: MOVS            R3, #0; unsigned __int8
0x52fb22: STRD.W          R5, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fb26: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fb2a: LDR             R0, [R4,#8]
0x52fb2c: MOV             R1, #0x3FD9999A
0x52fb34: STRD.W          R5, R6, [SP,#0x48+var_28]
0x52fb38: STR             R1, [SP,#0x48+var_20]
0x52fb3a: MOVS            R1, #1
0x52fb3c: ADDS            R0, #0x14; this
0x52fb3e: ADD             R2, SP, #0x48+var_28; CVector *
0x52fb40: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fb44: MOV             R1, R10; float
0x52fb46: MOVS            R3, #1; unsigned __int8
0x52fb48: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fb4c: LDR             R0, [R4,#8]
0x52fb4e: MOV             R1, #0x400CCCCD
0x52fb56: ADD             R2, SP, #0x48+var_28; CVector *
0x52fb58: STR             R1, [SP,#0x48+var_20]
0x52fb5a: MOVS            R1, #2
0x52fb5c: ADDS            R0, #0x28 ; '('; this
0x52fb5e: STRD.W          R5, R6, [SP,#0x48+var_28]
0x52fb62: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fb66: MOV             R1, R10; float
0x52fb68: MOVS            R3, #2; unsigned __int8
0x52fb6a: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fb6e: LDR             R0, [R4,#8]
0x52fb70: MOVS            R1, #0x40200000
0x52fb76: STR             R6, [SP,#0x48+var_24]
0x52fb78: STR             R1, [SP,#0x48+var_20]
0x52fb7a: MOVS            R1, #3
0x52fb7c: ADDS            R0, #0x3C ; '<'; this
0x52fb7e: ADD             R2, SP, #0x48+var_28; CVector *
0x52fb80: STR             R5, [SP,#0x48+var_28]
0x52fb82: MOVS            R3, #3; unsigned __int8
0x52fb84: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fb88: MOV             R1, R10; float
0x52fb8a: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fb8e: MOV.W           R1, #0x3F000000
0x52fb92: LDR             R0, [R4,#8]
0x52fb94: STR             R1, [SP,#0x48+var_24]
0x52fb96: MOV             R1, #0x4039999A
0x52fb9e: STR             R5, [SP,#0x48+var_28]
0x52fba0: STR             R1, [SP,#0x48+var_20]
0x52fba2: MOVS            R1, #4
0x52fba4: ADDS            R0, #0x50 ; 'P'; this
0x52fba6: ADD             R2, SP, #0x48+var_28; CVector *
0x52fba8: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fbac: MOV             R1, R10; float
0x52fbae: MOVS            R3, #4; unsigned __int8
0x52fbb0: MOV.W           R6, #0x3F000000
0x52fbb4: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fbb8: LDR             R0, [R4,#8]
0x52fbba: MOV             R1, #0x4019999A
0x52fbc2: STR             R6, [SP,#0x48+var_24]
0x52fbc4: STR             R5, [SP,#0x48+var_28]
0x52fbc6: ADDS            R0, #0x64 ; 'd'; this
0x52fbc8: STR             R1, [SP,#0x48+var_20]
0x52fbca: MOVS            R1, #5
0x52fbcc: ADD             R2, SP, #0x48+var_28; CVector *
0x52fbce: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fbd2: MOV             R1, R10; float
0x52fbd4: MOVS            R3, #5; unsigned __int8
0x52fbd6: MOV.W           R6, #0x3F000000
0x52fbda: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fbde: LDR             R0, [R4,#8]
0x52fbe0: MOV             R1, #0x3FF33333
0x52fbe8: STR             R6, [SP,#0x48+var_24]
0x52fbea: STR             R5, [SP,#0x48+var_28]
0x52fbec: ADDS            R0, #0x78 ; 'x'; this
0x52fbee: STR             R1, [SP,#0x48+var_20]
0x52fbf0: MOVS            R1, #6
0x52fbf2: ADD             R2, SP, #0x48+var_28; CVector *
0x52fbf4: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fbf8: MOV             R1, R10; float
0x52fbfa: MOVS            R3, #6; unsigned __int8
0x52fbfc: MOV.W           R6, #0x3F000000
0x52fc00: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fc04: LDR             R0, [R4,#8]
0x52fc06: MOV             R1, #0x3FB33333
0x52fc0e: STR             R6, [SP,#0x48+var_24]
0x52fc10: STR             R5, [SP,#0x48+var_28]
0x52fc12: ADDS            R0, #0x8C; this
0x52fc14: STR             R1, [SP,#0x48+var_20]
0x52fc16: MOVS            R1, #7
0x52fc18: ADD             R2, SP, #0x48+var_28; CVector *
0x52fc1a: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fc1e: MOV             R1, R10; float
0x52fc20: MOVS            R3, #7; unsigned __int8
0x52fc22: MOV.W           R6, #0x3F000000
0x52fc26: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fc2a: LDR             R0, [R4,#8]
0x52fc2c: MOV             R8, #0x3F666666
0x52fc34: MOVS            R1, #8
0x52fc36: ADDS            R0, #0xA0; this
0x52fc38: ADD             R2, SP, #0x48+var_28; CVector *
0x52fc3a: STR             R6, [SP,#0x48+var_24]
0x52fc3c: MOVS            R3, #8; unsigned __int8
0x52fc3e: STR             R5, [SP,#0x48+var_28]
0x52fc40: MOV.W           R6, #0x3F000000
0x52fc44: STR.W           R8, [SP,#0x48+var_20]
0x52fc48: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fc4c: MOV             R1, R10; float
0x52fc4e: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fc52: LDR             R0, [R4,#8]
0x52fc54: ADD             R1, SP, #0x48+var_28
0x52fc56: STM.W           R1, {R5,R6,R10}
0x52fc5a: MOVS            R1, #9
0x52fc5c: ADDS            R0, #0xB4; this
0x52fc5e: ADD             R2, SP, #0x48+var_28; CVector *
0x52fc60: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fc64: MOV             R1, R10; float
0x52fc66: MOVS            R3, #9; unsigned __int8
0x52fc68: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fc6c: LDR             R0, [R4,#8]
0x52fc6e: MOVW            R1, #0x999A
0x52fc72: MOV.W           R6, #0x3F800000
0x52fc76: MOVT            R1, #0x4039
0x52fc7a: STRD.W          R5, R6, [SP,#0x48+var_28]
0x52fc7e: ADDS            R0, #0xC8; this
0x52fc80: STR             R1, [SP,#0x48+var_20]
0x52fc82: MOVS            R1, #0xA
0x52fc84: ADD             R2, SP, #0x48+var_28; CVector *
0x52fc86: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fc8a: MOV             R1, R10; float
0x52fc8c: MOVS            R3, #0xA; unsigned __int8
0x52fc8e: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fc92: LDR             R0, [R4,#8]
0x52fc94: MOV             R1, #0x4019999A
0x52fc9c: STRD.W          R5, R6, [SP,#0x48+var_28]
0x52fca0: STR             R1, [SP,#0x48+var_20]
0x52fca2: MOVS            R1, #0xB
0x52fca4: ADDS            R0, #0xDC; this
0x52fca6: ADD             R2, SP, #0x48+var_28; CVector *
0x52fca8: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fcac: MOV             R1, R10; float
0x52fcae: MOVS            R3, #0xB; unsigned __int8
0x52fcb0: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fcb4: LDR             R0, [R4,#8]
0x52fcb6: MOV             R1, #0x3FF33333
0x52fcbe: STRD.W          R5, R6, [SP,#0x48+var_28]
0x52fcc2: STR             R1, [SP,#0x48+var_20]
0x52fcc4: MOVS            R1, #0xC
0x52fcc6: ADDS            R0, #0xF0; this
0x52fcc8: ADD             R2, SP, #0x48+var_28; CVector *
0x52fcca: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fcce: MOV             R1, R10; float
0x52fcd0: MOVS            R3, #0xC; unsigned __int8
0x52fcd2: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fcd6: LDR             R0, [R4,#8]
0x52fcd8: MOV             R1, #0x3FB33333
0x52fce0: STRD.W          R5, R6, [SP,#0x48+var_28]
0x52fce4: STR             R1, [SP,#0x48+var_20]
0x52fce6: MOVS            R1, #0xD
0x52fce8: ADD.W           R0, R0, #0x104; this
0x52fcec: ADD             R2, SP, #0x48+var_28; CVector *
0x52fcee: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fcf2: MOV             R1, R10; float
0x52fcf4: MOVS            R3, #0xD; unsigned __int8
0x52fcf6: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fcfa: LDR             R0, [R4,#8]
0x52fcfc: ADD             R1, SP, #0x48+var_28
0x52fcfe: STM.W           R1, {R5,R6,R8}
0x52fd02: MOVS            R1, #0xE
0x52fd04: ADD.W           R0, R0, #0x118; this
0x52fd08: ADD             R2, SP, #0x48+var_28; CVector *
0x52fd0a: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fd0e: MOV             R1, R10; float
0x52fd10: MOVS            R3, #0xE; unsigned __int8
0x52fd12: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fd16: LDR             R0, [R4,#8]
0x52fd18: ADD             R1, SP, #0x48+var_28
0x52fd1a: STM.W           R1, {R5,R6,R10}
0x52fd1e: MOVS            R1, #0xF
0x52fd20: ADD.W           R0, R0, #0x12C; this
0x52fd24: ADD             R2, SP, #0x48+var_28; CVector *
0x52fd26: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fd2a: MOV             R1, R10; float
0x52fd2c: MOVS            R3, #0xF; unsigned __int8
0x52fd2e: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fd32: LDR             R0, [R4,#8]
0x52fd34: MOV             R1, #0x4039999A
0x52fd3c: MOV.W           R6, #0x3FC00000
0x52fd40: STR             R1, [SP,#0x48+var_20]
0x52fd42: MOVS            R1, #0x10
0x52fd44: ADD.W           R0, R0, #0x140; this
0x52fd48: ADD             R2, SP, #0x48+var_28; CVector *
0x52fd4a: STRD.W          R5, R6, [SP,#0x48+var_28]
0x52fd4e: MOVS            R3, #0x10; unsigned __int8
0x52fd50: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fd54: MOV             R1, R10; float
0x52fd56: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fd5a: LDR             R0, [R4,#8]
0x52fd5c: MOV             R1, #0x4019999A
0x52fd64: ADD             R2, SP, #0x48+var_28; CVector *
0x52fd66: STR             R1, [SP,#0x48+var_20]
0x52fd68: MOVS            R1, #0x11
0x52fd6a: ADD.W           R0, R0, #0x154; this
0x52fd6e: STRD.W          R5, R6, [SP,#0x48+var_28]
0x52fd72: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fd76: MOV             R1, R10; float
0x52fd78: MOVS            R3, #0x11; unsigned __int8
0x52fd7a: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fd7e: LDR             R0, [R4,#8]
0x52fd80: MOV             R1, #0x3FF33333
0x52fd88: STRD.W          R5, R6, [SP,#0x48+var_28]
0x52fd8c: STR             R1, [SP,#0x48+var_20]
0x52fd8e: MOVS            R1, #0x12
0x52fd90: ADD.W           R0, R0, #0x168; this
0x52fd94: ADD             R2, SP, #0x48+var_28; CVector *
0x52fd96: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fd9a: MOV             R1, R10; float
0x52fd9c: MOVS            R3, #0x12; unsigned __int8
0x52fd9e: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fda2: LDR             R0, [R4,#8]
0x52fda4: MOV             R1, #0x3FB33333
0x52fdac: ADD             R2, SP, #0x48+var_28; CVector *
0x52fdae: STR             R1, [SP,#0x48+var_20]
0x52fdb0: MOVS            R1, #0x13
0x52fdb2: ADD.W           R0, R0, #0x17C; this
0x52fdb6: STRD.W          R5, R6, [SP,#0x48+var_28]
0x52fdba: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fdbe: MOV             R1, R10; float
0x52fdc0: MOVS            R3, #0x13; unsigned __int8
0x52fdc2: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fdc6: LDR             R0, [R4,#8]
0x52fdc8: ADD             R1, SP, #0x48+var_28
0x52fdca: STM.W           R1, {R5,R6,R8}
0x52fdce: MOVS            R1, #0x14
0x52fdd0: ADD.W           R0, R0, #0x190; this
0x52fdd4: ADD             R2, SP, #0x48+var_28; CVector *
0x52fdd6: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fdda: MOV             R1, R10; float
0x52fddc: MOVS            R3, #0x14; unsigned __int8
0x52fdde: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fde2: LDR             R0, [R4,#8]
0x52fde4: ADD             R1, SP, #0x48+var_28
0x52fde6: MOVS            R2, #0x15
0x52fde8: STM.W           R1, {R5,R6,R10}
0x52fdec: ADD.W           R0, R0, #0x1A4; this
0x52fdf0: STRD.W          R2, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fdf4: ADD             R2, SP, #0x48+var_28; CVector *
0x52fdf6: MOV             R1, R10; float
0x52fdf8: MOVS            R3, #0x15; unsigned __int8
0x52fdfa: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fdfe: MOV.W           R0, #0x3F400000
0x52fe02: MOVW            R1, #0x47AE
0x52fe06: STR             R0, [SP,#0x48+var_24]
0x52fe08: MOV             R0, #0x3FD33333
0x52fe10: ADD             R2, SP, #0x48+var_28; CVector *
0x52fe12: STR             R0, [SP,#0x48+var_20]
0x52fe14: ADD.W           R0, R9, #0x18; this
0x52fe18: MOVT            R1, #0x4001; float
0x52fe1c: STR             R5, [SP,#0x48+var_28]
0x52fe1e: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x52fe22: MOVW            R0, #0x851F
0x52fe26: ADD             R1, SP, #0x48+var_28; CVector *
0x52fe28: MOVT            R0, #0xBEEB
0x52fe2c: ADD             R2, SP, #0x48+var_34; CVector *
0x52fe2e: STR             R0, [SP,#0x48+var_24]
0x52fe30: MOV             R0, #0xBECCCCCD
0x52fe38: STR             R0, [SP,#0x48+var_28]
0x52fe3a: MOV             R0, #0x3FF33333
0x52fe42: STR             R5, [SP,#0x48+var_20]
0x52fe44: STR             R0, [SP,#0x48+var_30]
0x52fe46: MOV             R0, #0x40533333
0x52fe4e: STR             R0, [SP,#0x48+var_2C]
0x52fe50: MOV             R0, R9; this
0x52fe52: STR.W           R10, [SP,#0x48+var_34]
0x52fe56: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x52fe5a: LDR.W           R0, =(_ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr - 0x52FE68)
0x52fe5e: MOVS            R1, #7; int
0x52fe60: MOVS            R2, #0; int
0x52fe62: MOVS            R3, #0; int
0x52fe64: ADD             R0, PC; _ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr
0x52fe66: STRB.W          R5, [R9,#(byte_9FF76C - 0x9FF744)]
0x52fe6a: STRD.W          R5, R5, [SP,#0x48+var_48]; int
0x52fe6e: LDR.W           R8, [R0]; CTaskSimpleClimb::ms_StandupColModel ...
0x52fe72: STR             R5, [SP,#0x48+var_40]; bool
0x52fe74: MOV             R0, R8; this
0x52fe76: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x52fe7a: LDR.W           R6, [R8,#(dword_9FF7A0 - 0x9FF774)]
0x52fe7e: MOVS            R1, #0
0x52fe80: MOVW            R4, #0x3333
0x52fe84: MOVW            R10, #0x999A
0x52fe88: MOVT            R1, #0x3FE0
0x52fe8c: MOVT            R4, #0x3EB3
0x52fe90: LDR             R0, [R6,#8]; this
0x52fe92: ADD             R2, SP, #0x48+var_28; CVector *
0x52fe94: STR             R1, [SP,#0x48+var_20]
0x52fe96: MOVT            R10, #0x3F19
0x52fe9a: MOV             R1, R4; float
0x52fe9c: MOVS            R3, #0; unsigned __int8
0x52fe9e: STRD.W          R5, R10, [SP,#0x48+var_28]
0x52fea2: STRD.W          R5, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fea6: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52feaa: LDR             R0, [R6,#8]
0x52feac: MOV             R1, #0x3FA66666
0x52feb4: STRD.W          R5, R10, [SP,#0x48+var_28]
0x52feb8: STR             R1, [SP,#0x48+var_20]
0x52feba: MOVS            R1, #1
0x52febc: ADDS            R0, #0x14; this
0x52febe: ADD             R2, SP, #0x48+var_28; CVector *
0x52fec0: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fec4: MOV             R1, R4; float
0x52fec6: MOVS            R3, #1; unsigned __int8
0x52fec8: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52fecc: LDR             R0, [R6,#8]
0x52fece: MOV             R1, #0x3F59999A
0x52fed6: STRD.W          R5, R10, [SP,#0x48+var_28]
0x52feda: STR             R1, [SP,#0x48+var_20]
0x52fedc: MOVS            R1, #2
0x52fede: ADDS            R0, #0x28 ; '('; this
0x52fee0: ADD             R2, SP, #0x48+var_28; CVector *
0x52fee2: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52fee6: MOV             R1, R4; float
0x52fee8: MOVS            R3, #2; unsigned __int8
0x52feea: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52feee: LDR             R0, [R6,#8]
0x52fef0: MOVW            R1, #0x6666
0x52fef4: MOVW            R9, #0x999A
0x52fef8: MOVT            R1, #0x3F26
0x52fefc: STR             R1, [SP,#0x48+var_20]
0x52fefe: MOVT            R9, #0x3E99
0x52ff02: MOVS            R1, #3
0x52ff04: ADDS            R0, #0x3C ; '<'; this
0x52ff06: ADD             R2, SP, #0x48+var_28; CVector *
0x52ff08: STRD.W          R5, R9, [SP,#0x48+var_28]
0x52ff0c: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52ff10: MOV             R1, R4; float
0x52ff12: MOVS            R3, #3; unsigned __int8
0x52ff14: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52ff18: LDR             R0, [R6,#8]
0x52ff1a: MOV.W           R1, #0x3F000000
0x52ff1e: STRD.W          R5, R5, [SP,#0x48+var_28]
0x52ff22: ADD             R2, SP, #0x48+var_28; CVector *
0x52ff24: STR             R1, [SP,#0x48+var_20]
0x52ff26: MOVS            R1, #4
0x52ff28: ADDS            R0, #0x50 ; 'P'; this
0x52ff2a: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52ff2e: MOV             R1, R4; float
0x52ff30: MOVS            R3, #4; unsigned __int8
0x52ff32: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52ff36: LDR             R0, [R6,#8]
0x52ff38: MOV             R1, #0x3DCCCCCD
0x52ff40: STRD.W          R5, R5, [SP,#0x48+var_28]
0x52ff44: STR             R1, [SP,#0x48+var_20]
0x52ff46: MOVS            R1, #5
0x52ff48: ADDS            R0, #0x64 ; 'd'; this
0x52ff4a: ADD             R2, SP, #0x48+var_28; CVector *
0x52ff4c: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52ff50: MOV             R1, R4; float
0x52ff52: MOVS            R3, #5; unsigned __int8
0x52ff54: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52ff58: LDR             R0, [R6,#8]
0x52ff5a: MOV             R1, #0xBE99999A
0x52ff62: STRD.W          R5, R5, [SP,#0x48+var_28]
0x52ff66: STR             R1, [SP,#0x48+var_20]
0x52ff68: MOVS            R1, #6
0x52ff6a: ADDS            R0, #0x78 ; 'x'; this
0x52ff6c: ADD             R2, SP, #0x48+var_28; CVector *
0x52ff6e: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x52ff72: MOV             R1, R4; float
0x52ff74: MOVS            R3, #6; unsigned __int8
0x52ff76: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x52ff7a: MOVW            R0, #0x3333
0x52ff7e: STRD.W          R5, R9, [SP,#0x48+var_28]
0x52ff82: MOVT            R0, #0x3F33
0x52ff86: ADD             R2, SP, #0x48+var_28; CVector *
0x52ff88: STR             R0, [SP,#0x48+var_20]
0x52ff8a: ADD.W           R0, R8, #0x18; this
0x52ff8e: MOV.W           R1, #0x3FC00000; float
0x52ff92: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x52ff96: MOVW            R0, #0x6666
0x52ff9a: ADD             R1, SP, #0x48+var_28; CVector *
0x52ff9c: MOVT            R0, #0xBF26
0x52ffa0: ADD             R2, SP, #0x48+var_34; CVector *
0x52ffa2: STR             R0, [SP,#0x48+var_20]
0x52ffa4: MOV             R0, #0xBEB33333
0x52ffac: STRD.W          R0, R0, [SP,#0x48+var_28]
0x52ffb0: MOV             R0, #0x3F733333
0x52ffb8: STR             R0, [SP,#0x48+var_30]
0x52ffba: MOV             R0, #0x40066666
0x52ffc2: STR             R0, [SP,#0x48+var_2C]
0x52ffc4: MOV             R0, R8; this
0x52ffc6: STR             R4, [SP,#0x48+var_34]
0x52ffc8: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x52ffcc: LDR             R0, =(_ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr - 0x52FFD8)
0x52ffce: MOVS            R1, #6; int
0x52ffd0: MOVS            R2, #0; int
0x52ffd2: MOVS            R3, #0; int
0x52ffd4: ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr
0x52ffd6: STRB.W          R5, [R8,#(byte_9FF79C - 0x9FF774)]
0x52ffda: STRD.W          R5, R5, [SP,#0x48+var_48]; int
0x52ffde: LDR             R4, [R0]; CTaskSimpleClimb::ms_VaultColModel ...
0x52ffe0: STR             R5, [SP,#0x48+var_40]; bool
0x52ffe2: MOV             R0, R4; this
0x52ffe4: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x52ffe8: LDR.W           R8, [R4,#(dword_9FF7D0 - 0x9FF7A4)]
0x52ffec: MOVW            R6, #0xCCCD
0x52fff0: MOVW            R1, #0xCCCD
0x52fff4: MOVT            R6, #0x3F8C
0x52fff8: MOVT            R1, #0xBE4C
0x52fffc: ADD             R2, SP, #0x48+var_28; CVector *
0x52fffe: LDR.W           R0, [R8,#8]; this
0x530002: MOVS            R3, #0; unsigned __int8
0x530004: STRD.W          R5, R6, [SP,#0x48+var_28]
0x530008: STR             R1, [SP,#0x48+var_20]
0x53000a: MOV             R1, R9; float
0x53000c: STRD.W          R5, R11, [SP,#0x48+var_48]; unsigned __int8
0x530010: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x530014: LDR.W           R0, [R8,#8]
0x530018: MOV             R1, #0x3E4CCCCD
0x530020: STRD.W          R5, R6, [SP,#0x48+var_28]
0x530024: STR             R1, [SP,#0x48+var_20]
0x530026: MOVS            R1, #1
0x530028: ADDS            R0, #0x14; this
0x53002a: ADD             R2, SP, #0x48+var_28; CVector *
0x53002c: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x530030: MOV             R1, R9; float
0x530032: MOVS            R3, #1; unsigned __int8
0x530034: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x530038: LDR.W           R0, [R8,#8]
0x53003c: ADD             R1, SP, #0x48+var_28
0x53003e: STM.W           R1, {R5,R6,R10}
0x530042: MOVS            R1, #2
0x530044: ADDS            R0, #0x28 ; '('; this
0x530046: ADD             R2, SP, #0x48+var_28; CVector *
0x530048: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x53004c: MOV             R1, R9; float
0x53004e: MOVS            R3, #2; unsigned __int8
0x530050: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x530054: LDR.W           R0, [R8,#8]
0x530058: MOV             R1, #0x3F333333
0x530060: ADD             R2, SP, #0x48+var_28; CVector *
0x530062: STRD.W          R5, R1, [SP,#0x48+var_28]
0x530066: MOVS            R1, #3
0x530068: ADDS            R0, #0x3C ; '<'; this
0x53006a: STR.W           R10, [SP,#0x48+var_20]
0x53006e: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x530072: MOV             R1, R9; float
0x530074: MOVS            R3, #3; unsigned __int8
0x530076: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x53007a: LDR.W           R0, [R8,#8]
0x53007e: MOV             R6, #0x3EB33333
0x530086: ADD             R1, SP, #0x48+var_28
0x530088: STM.W           R1, {R5,R6,R10}
0x53008c: MOVS            R1, #4
0x53008e: ADDS            R0, #0x50 ; 'P'; this
0x530090: ADD             R2, SP, #0x48+var_28; CVector *
0x530092: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x530096: MOV             R1, R9; float
0x530098: MOVS            R3, #4; unsigned __int8
0x53009a: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x53009e: LDR.W           R0, [R8,#8]
0x5300a2: MOVS            R1, #5
0x5300a4: ADD             R2, SP, #0x48+var_28; CVector *
0x5300a6: STR.W           R10, [SP,#0x48+var_20]
0x5300aa: ADDS            R0, #0x64 ; 'd'; this
0x5300ac: STRD.W          R5, R5, [SP,#0x48+var_28]
0x5300b0: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x5300b4: MOV             R1, R9; float
0x5300b6: MOVS            R3, #5; unsigned __int8
0x5300b8: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x5300bc: MOVW            R8, #0xCCCD
0x5300c0: MOVW            R1, #0x3333
0x5300c4: ADD.W           R0, R4, #0x18; this
0x5300c8: ADD             R2, SP, #0x48+var_28; CVector *
0x5300ca: MOV.W           R10, #0x3F000000
0x5300ce: MOVT            R1, #0x3F93; float
0x5300d2: MOVT            R8, #0x3DCC
0x5300d6: STRD.W          R5, R10, [SP,#0x48+var_28]
0x5300da: STR.W           R8, [SP,#0x48+var_20]
0x5300de: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x5300e2: MOVW            R0, #0x3333
0x5300e6: ADD             R1, SP, #0x48+var_28; CVector *
0x5300e8: MOVT            R0, #0xBEB3
0x5300ec: ADD             R2, SP, #0x48+var_34; CVector *
0x5300ee: STRD.W          R0, R0, [SP,#0x48+var_28]
0x5300f2: MOV             R0, #0xBF19999A
0x5300fa: STR             R0, [SP,#0x48+var_20]
0x5300fc: MOV             R0, #0x3FA66666
0x530104: STRD.W          R6, R0, [SP,#0x48+var_34]
0x530108: MOV             R0, #0x3F59999A
0x530110: STR             R0, [SP,#0x48+var_2C]
0x530112: MOV             R0, R4; this
0x530114: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x530118: LDR             R0, =(_ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr - 0x530126)
0x53011a: MOVS            R1, #0x10; int
0x53011c: STRB.W          R5, [R4,#(byte_9FF7CC - 0x9FF7A4)]
0x530120: MOVS            R2, #0; int
0x530122: ADD             R0, PC; _ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr
0x530124: MOVS            R3, #0; int
0x530126: STRD.W          R5, R5, [SP,#0x48+var_48]; int
0x53012a: LDR             R4, [R0]; CTaskSimpleClimb::ms_FindEdgeColModel ...
0x53012c: STR             R5, [SP,#0x48+var_40]; bool
0x53012e: STR             R4, [SP,#0x48+var_38]
0x530130: MOV             R0, R4; this
0x530132: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x530136: LDR             R4, [R4,#(dword_9FF800 - 0x9FF7D4)]
0x530138: MOV.W           R6, #0xBF000000
0x53013c: ADD             R1, SP, #0x48+var_28
0x53013e: ADD             R2, SP, #0x48+var_28; CVector *
0x530140: MOVS            R3, #0; unsigned __int8
0x530142: LDR             R0, [R4,#8]; this
0x530144: STM.W           R1, {R5,R6,R10}
0x530148: MOV             R1, R9; float
0x53014a: STRD.W          R5, R11, [SP,#0x48+var_48]; unsigned __int8
0x53014e: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x530152: LDR             R0, [R4,#8]
0x530154: ADD             R1, SP, #0x48+var_28
0x530156: STM.W           R1, {R5,R6,R9}
0x53015a: MOVS            R1, #1
0x53015c: ADDS            R0, #0x14; this
0x53015e: ADD             R2, SP, #0x48+var_28; CVector *
0x530160: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x530164: MOV             R1, R9; float
0x530166: MOVS            R3, #1; unsigned __int8
0x530168: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x53016c: LDR             R0, [R4,#8]
0x53016e: ADD             R1, SP, #0x48+var_28
0x530170: STM.W           R1, {R5,R6,R8}
0x530174: MOVS            R1, #2
0x530176: ADDS            R0, #0x28 ; '('; this
0x530178: ADD             R2, SP, #0x48+var_28; CVector *
0x53017a: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x53017e: MOV             R1, R9; float
0x530180: MOVS            R3, #2; unsigned __int8
0x530182: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x530186: LDR             R0, [R4,#8]
0x530188: MOV             R10, #0xBDCCCCCD
0x530190: MOVS            R1, #3
0x530192: ADDS            R0, #0x3C ; '<'; this
0x530194: ADD             R2, SP, #0x48+var_28; CVector *
0x530196: STRD.W          R5, R6, [SP,#0x48+var_28]
0x53019a: MOVS            R3, #3; unsigned __int8
0x53019c: STR.W           R10, [SP,#0x48+var_20]
0x5301a0: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x5301a4: MOV             R1, R9; float
0x5301a6: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x5301aa: LDR             R0, [R4,#8]
0x5301ac: MOV             R6, #0xBE99999A
0x5301b4: MOV.W           R1, #0x3F000000
0x5301b8: STRD.W          R5, R6, [SP,#0x48+var_28]
0x5301bc: ADDS            R0, #0x50 ; 'P'; this
0x5301be: STR             R1, [SP,#0x48+var_20]
0x5301c0: MOVS            R1, #4
0x5301c2: ADD             R2, SP, #0x48+var_28; CVector *
0x5301c4: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x5301c8: MOV             R1, R9; float
0x5301ca: MOVS            R3, #4; unsigned __int8
0x5301cc: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x5301d0: LDR             R0, [R4,#8]
0x5301d2: ADD             R1, SP, #0x48+var_28
0x5301d4: STM.W           R1, {R5,R6,R9}
0x5301d8: MOVS            R1, #5
0x5301da: ADDS            R0, #0x64 ; 'd'; this
0x5301dc: ADD             R2, SP, #0x48+var_28; CVector *
0x5301de: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x5301e2: MOV             R1, R9; float
0x5301e4: MOVS            R3, #5; unsigned __int8
0x5301e6: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x5301ea: LDR             R0, [R4,#8]
0x5301ec: ADD             R1, SP, #0x48+var_28
0x5301ee: STM.W           R1, {R5,R6,R8}
0x5301f2: MOVS            R1, #6
0x5301f4: ADDS            R0, #0x78 ; 'x'; this
0x5301f6: ADD             R2, SP, #0x48+var_28; CVector *
0x5301f8: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x5301fc: MOV             R1, R9; float
0x5301fe: MOVS            R3, #6; unsigned __int8
0x530200: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x530204: LDR             R0, [R4,#8]
0x530206: ADD             R1, SP, #0x48+var_28
0x530208: STM.W           R1, {R5,R6,R10}
0x53020c: MOVS            R1, #7
0x53020e: ADDS            R0, #0x8C; this
0x530210: ADD             R2, SP, #0x48+var_28; CVector *
0x530212: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x530216: MOV             R1, R9; float
0x530218: MOVS            R3, #7; unsigned __int8
0x53021a: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x53021e: LDR             R0, [R4,#8]
0x530220: MOV.W           R1, #0x3F000000
0x530224: STRD.W          R5, R10, [SP,#0x48+var_28]
0x530228: ADD             R2, SP, #0x48+var_28; CVector *
0x53022a: STR             R1, [SP,#0x48+var_20]
0x53022c: MOVS            R1, #8
0x53022e: ADDS            R0, #0xA0; this
0x530230: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x530234: MOV             R1, R9; float
0x530236: MOVS            R3, #8; unsigned __int8
0x530238: MOV.W           R6, #0x3F000000
0x53023c: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x530240: LDR             R0, [R4,#8]
0x530242: MOVS            R1, #9
0x530244: ADD             R2, SP, #0x48+var_28; CVector *
0x530246: STRD.W          R5, R10, [SP,#0x48+var_28]
0x53024a: ADDS            R0, #0xB4; this
0x53024c: STR.W           R9, [SP,#0x48+var_20]
0x530250: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x530254: MOV             R1, R9; float
0x530256: MOVS            R3, #9; unsigned __int8
0x530258: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x53025c: LDR             R0, [R4,#8]
0x53025e: MOVS            R1, #0xA
0x530260: ADD             R2, SP, #0x48+var_28; CVector *
0x530262: STRD.W          R5, R10, [SP,#0x48+var_28]
0x530266: ADDS            R0, #0xC8; this
0x530268: STR.W           R8, [SP,#0x48+var_20]
0x53026c: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x530270: MOV             R1, R9; float
0x530272: MOVS            R3, #0xA; unsigned __int8
0x530274: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x530278: LDR             R0, [R4,#8]
0x53027a: MOVS            R1, #0xB
0x53027c: ADD             R2, SP, #0x48+var_28; CVector *
0x53027e: STRD.W          R5, R10, [SP,#0x48+var_28]
0x530282: ADDS            R0, #0xDC; this
0x530284: STR.W           R10, [SP,#0x48+var_20]
0x530288: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x53028c: MOV             R1, R9; float
0x53028e: MOVS            R3, #0xB; unsigned __int8
0x530290: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x530294: LDR             R0, [R4,#8]
0x530296: MOVS            R1, #0xC
0x530298: ADD             R2, SP, #0x48+var_28; CVector *
0x53029a: STR             R6, [SP,#0x48+var_20]
0x53029c: ADDS            R0, #0xF0; this
0x53029e: STRD.W          R5, R8, [SP,#0x48+var_28]
0x5302a2: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x5302a6: MOV             R1, R9; float
0x5302a8: MOVS            R3, #0xC; unsigned __int8
0x5302aa: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x5302ae: LDR             R0, [R4,#8]
0x5302b0: ADD             R1, SP, #0x48+var_28
0x5302b2: STM.W           R1, {R5,R8,R9}
0x5302b6: MOVS            R1, #0xD
0x5302b8: ADD.W           R0, R0, #0x104; this
0x5302bc: ADD             R2, SP, #0x48+var_28; CVector *
0x5302be: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x5302c2: MOV             R1, R9; float
0x5302c4: MOVS            R3, #0xD; unsigned __int8
0x5302c6: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x5302ca: LDR             R0, [R4,#8]
0x5302cc: MOVS            R1, #0xE
0x5302ce: ADD             R2, SP, #0x48+var_28; CVector *
0x5302d0: STRD.W          R5, R8, [SP,#0x48+var_28]
0x5302d4: ADD.W           R0, R0, #0x118; this
0x5302d8: STR.W           R8, [SP,#0x48+var_20]
0x5302dc: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x5302e0: MOV             R1, R9; float
0x5302e2: MOVS            R3, #0xE; unsigned __int8
0x5302e4: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x5302e8: LDR             R0, [R4,#8]
0x5302ea: ADD             R1, SP, #0x48+var_28
0x5302ec: STM.W           R1, {R5,R8,R10}
0x5302f0: MOVS            R1, #0xF
0x5302f2: ADD.W           R0, R0, #0x12C; this
0x5302f6: ADD             R2, SP, #0x48+var_28; CVector *
0x5302f8: STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
0x5302fc: MOV             R1, R9; float
0x5302fe: MOVS            R3, #0xF; unsigned __int8
0x530300: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x530304: MOVW            R0, #0xCCCD
0x530308: LDR             R4, [SP,#0x48+var_38]
0x53030a: MOVT            R0, #0xBE4C
0x53030e: MOVW            R1, #0x6666
0x530312: STR             R0, [SP,#0x48+var_24]
0x530314: MOV             R0, #0x3E4CCCCD
0x53031c: ADD             R2, SP, #0x48+var_28; CVector *
0x53031e: STR             R0, [SP,#0x48+var_20]
0x530320: ADD.W           R0, R4, #0x18; this
0x530324: MOVT            R1, #0x3F66; float
0x530328: STR             R5, [SP,#0x48+var_28]
0x53032a: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x53032e: MOVW            R0, #0xCCCD
0x530332: ADD             R1, SP, #0x48+var_28; CVector *
0x530334: MOVT            R0, #0xBF4C
0x530338: ADD             R2, SP, #0x48+var_34; CVector *
0x53033a: STR             R0, [SP,#0x48+var_24]
0x53033c: MOV             R0, #0xBE99999A
0x530344: STR             R0, [SP,#0x48+var_28]
0x530346: MOV             R0, #0xBECCCCCD
0x53034e: STR             R0, [SP,#0x48+var_20]
0x530350: MOV             R0, #0x3ECCCCCD
0x530358: STRD.W          R9, R0, [SP,#0x48+var_34]
0x53035c: MOV             R0, #0x3F4CCCCD
0x530364: STR             R0, [SP,#0x48+var_2C]
0x530366: MOV             R0, R4; this
0x530368: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x53036c: STRB.W          R5, [R4,#0x28]
0x530370: MOVS            R0, #1
0x530372: ADD             SP, SP, #0x2C ; ','
0x530374: POP.W           {R8-R11}
0x530378: POP             {R4-R7,PC}
