0x517e84: PUSH            {R4,R5,R7,LR}
0x517e86: ADD             R7, SP, #8
0x517e88: SUB             SP, SP, #0x20
0x517e8a: MOV             R4, R0
0x517e8c: LDR             R0, [R4,#0xC]
0x517e8e: CBZ             R0, loc_517F00
0x517e90: LDR             R0, [R4,#8]
0x517e92: CBZ             R0, loc_517EE6
0x517e94: LDR             R1, [R0]
0x517e96: LDR             R1, [R1,#0x14]
0x517e98: BLX             R1
0x517e9a: CMP             R0, #0xCB
0x517e9c: BNE             loc_517EE6
0x517e9e: VLDR            S0, [R4,#0x24]
0x517ea2: VLDR            S2, [R4,#0x50]
0x517ea6: VMUL.F32        S0, S0, S0
0x517eaa: VCMPE.F32       S2, S0
0x517eae: VMRS            APSR_nzcv, FPSCR
0x517eb2: BGE             loc_517F06
0x517eb4: MOVS            R0, #dword_24; this
0x517eb6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x517eba: ADD.W           R3, R4, #0x44 ; 'D'
0x517ebe: LDR             R5, [R4,#0x3C]
0x517ec0: ADD.W           R12, SP, #0x28+var_14
0x517ec4: LDM             R3, {R1-R3}
0x517ec6: STM.W           R12, {R1-R3}
0x517eca: ADD             R2, SP, #0x28+var_14; CVector *
0x517ecc: MOVS            R1, #4; int
0x517ece: MOV.W           R3, #0x3E800000; float
0x517ed2: BLX             j__ZN15CTaskSimpleGoToC2EiRK7CVectorf; CTaskSimpleGoTo::CTaskSimpleGoTo(int,CVector const&,float)
0x517ed6: LDR             R1, =(_ZTV24CTaskSimpleGoToPointFine_ptr - 0x517EDE)
0x517ed8: STR             R5, [R0,#0x20]
0x517eda: ADD             R1, PC; _ZTV24CTaskSimpleGoToPointFine_ptr
0x517edc: LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPointFine ...
0x517ede: ADDS            R1, #8; unsigned int
0x517ee0: STR             R1, [R0]
0x517ee2: ADD             SP, SP, #0x20 ; ' '
0x517ee4: POP             {R4,R5,R7,PC}
0x517ee6: MOVS            R0, #dword_20; this
0x517ee8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x517eec: MOV.W           R1, #0x41000000
0x517ef0: MOVS            R2, #0; bool
0x517ef2: STR             R1, [SP,#0x28+var_28]; float
0x517ef4: MOVS            R1, #0x32 ; '2'; int
0x517ef6: MOVS            R3, #0; bool
0x517ef8: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x517efc: ADD             SP, SP, #0x20 ; ' '
0x517efe: POP             {R4,R5,R7,PC}
0x517f00: MOVS            R0, #0
0x517f02: ADD             SP, SP, #0x20 ; ' '
0x517f04: POP             {R4,R5,R7,PC}
0x517f06: MOVS            R0, #dword_60; this
0x517f08: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x517f0c: LDR             R1, =(_ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr - 0x517F18)
0x517f0e: MOVS            R2, #1
0x517f10: LDR             R3, [R4,#0xC]
0x517f12: MOVS            R4, #0
0x517f14: ADD             R1, PC; _ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr
0x517f16: LDR             R1, [R1]; CTaskComplexFollowNodeRoute::ms_fFollowNodeThresholdHeightChange ...
0x517f18: LDR             R5, [R3,#0x14]
0x517f1a: VLDR            S0, [R1]
0x517f1e: MOV.W           R1, #0xFFFFFFFF
0x517f22: STRD.W          R4, R1, [SP,#0x28+var_20]; bool
0x517f26: MOVW            R1, #0xCCCD
0x517f2a: STR             R2, [SP,#0x28+var_18]; bool
0x517f2c: MOVT            R1, #0x3E4C
0x517f30: ADD.W           R2, R5, #0x30 ; '0'
0x517f34: CMP             R5, #0
0x517f36: STR             R1, [SP,#0x28+var_28]; float
0x517f38: MOV.W           R1, #6; int
0x517f3c: VSTR            S0, [SP,#0x28+var_24]
0x517f40: IT EQ
0x517f42: ADDEQ           R2, R3, #4; CVector *
0x517f44: MOV.W           R3, #0x3F000000; float
0x517f48: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x517f4c: ADD             SP, SP, #0x20 ; ' '
0x517f4e: POP             {R4,R5,R7,PC}
