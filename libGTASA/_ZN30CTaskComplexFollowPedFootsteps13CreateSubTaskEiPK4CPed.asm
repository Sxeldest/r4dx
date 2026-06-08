0x545a14: PUSH            {R4-R7,LR}
0x545a16: ADD             R7, SP, #0xC
0x545a18: PUSH.W          {R11}
0x545a1c: SUB             SP, SP, #0x18
0x545a1e: MOV             R5, R0
0x545a20: LDR             R2, [R5,#0xC]
0x545a22: CBZ             R2, loc_545A48
0x545a24: LDR             R0, [R5,#0x18]
0x545a26: MOVS            R4, #0
0x545a28: CBZ             R0, loc_545A4A
0x545a2a: CMP.W           R1, #0x384
0x545a2e: BGE             loc_545A54
0x545a30: CMP             R1, #0xCB
0x545a32: BEQ             loc_545AEC
0x545a34: CMP.W           R1, #0x1F4
0x545a38: BNE             loc_545A4A
0x545a3a: MOVS            R0, #word_10; this
0x545a3c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x545a40: MOV             R4, R0
0x545a42: BLX             j__ZN18CTaskSimpleHitHeadC2Ev; CTaskSimpleHitHead::CTaskSimpleHitHead(void)
0x545a46: B               loc_545A4A
0x545a48: MOVS            R4, #0
0x545a4a: MOV             R0, R4
0x545a4c: ADD             SP, SP, #0x18
0x545a4e: POP.W           {R11}
0x545a52: POP             {R4-R7,PC}
0x545a54: BEQ             loc_545B0A
0x545a56: MOVW            R0, #0x38B
0x545a5a: CMP             R1, R0
0x545a5c: BNE             loc_545A4A
0x545a5e: MOVS            R0, #dword_4C; this
0x545a60: LDR.W           R6, [R2,#0x484]
0x545a64: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x545a68: MOV             R4, R0
0x545a6a: LDR             R5, [R5,#0xC]
0x545a6c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x545a70: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x545A80)
0x545a72: VMOV.F32        S2, #4.0
0x545a76: LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x545A86)
0x545a78: VMOV.F32        S0, #1.0
0x545a7c: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x545a7e: TST.W           R6, #0x100
0x545a82: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x545a84: MOV.W           R2, #0x3E8
0x545a88: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x545a8a: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x545a8c: ADD.W           R0, R0, #8
0x545a90: IT NE
0x545a92: VMOVNE.F32      S0, S2
0x545a96: STR             R0, [R4]
0x545a98: MOVW            R0, #0xC350
0x545a9c: CMP             R5, #0
0x545a9e: STRD.W          R0, R2, [R4,#0x10]
0x545aa2: MOV.W           R0, #0x40000000
0x545aa6: MOV.W           R2, #0
0x545aaa: STR             R0, [R4,#0x1C]
0x545aac: STRD.W          R2, R0, [R4,#0x20]
0x545ab0: ADD.W           R0, R1, #8
0x545ab4: STRH            R2, [R4,#0x30]
0x545ab6: STRH            R2, [R4,#0x3C]
0x545ab8: STRD.W          R2, R2, [R4,#0x28]
0x545abc: STRD.W          R2, R2, [R4,#0x34]
0x545ac0: MOV.W           R2, #6
0x545ac4: LDRB.W          R1, [R4,#0x48]
0x545ac8: STRD.W          R0, R2, [R4,#0x40]
0x545acc: AND.W           R0, R1, #0xF0
0x545ad0: MOV             R1, R4
0x545ad2: ORR.W           R0, R0, #3
0x545ad6: STRB.W          R0, [R4,#0x48]
0x545ada: VSTR            S0, [R4,#0x18]
0x545ade: STR.W           R5, [R1,#0xC]!; CEntity **
0x545ae2: BEQ             loc_545A4A
0x545ae4: MOV             R0, R5; this
0x545ae6: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x545aea: B               loc_545A4A
0x545aec: MOVS            R0, #dword_20; this
0x545aee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x545af2: MOV             R4, R0
0x545af4: MOV.W           R0, #0x41000000
0x545af8: STR             R0, [SP,#0x28+var_28]; float
0x545afa: MOV             R0, R4; this
0x545afc: MOVW            R1, #0x2710; int
0x545b00: MOVS            R2, #0; bool
0x545b02: MOVS            R3, #0; bool
0x545b04: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x545b08: B               loc_545A4A
0x545b0a: VLDR            D16, [R0,#4]
0x545b0e: LDR             R1, [R0,#0xC]
0x545b10: STR             R1, [SP,#0x28+var_18]
0x545b12: VSTR            D16, [SP,#0x28+var_20]
0x545b16: LDR             R1, [R0]; unsigned int
0x545b18: CMP             R1, #2
0x545b1a: BLT             loc_545B3E
0x545b1c: ADD.W           R1, R0, #0x10
0x545b20: MOVS            R2, #0
0x545b22: VLDR            D16, [R1]
0x545b26: ADDS            R2, #1
0x545b28: LDR             R3, [R1,#8]
0x545b2a: STR.W           R3, [R1,#-4]
0x545b2e: VSTR            D16, [R1,#-0xC]
0x545b32: ADDS            R1, #0xC
0x545b34: LDR             R3, [R0]
0x545b36: SUBS            R3, #1
0x545b38: CMP             R2, R3
0x545b3a: BLT             loc_545B22
0x545b3c: B               loc_545B40
0x545b3e: SUBS            R3, R1, #1
0x545b40: STR             R3, [R0]
0x545b42: MOVS            R0, #word_2C; this
0x545b44: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x545b48: LDRSH.W         R1, [R5,#0x1C]; int
0x545b4c: MOVW            R3, #0xD70A
0x545b50: MOV             R4, R0
0x545b52: MOVS            R0, #0
0x545b54: ADD             R2, SP, #0x28+var_20; CVector *
0x545b56: STRD.W          R0, R0, [SP,#0x28+var_28]; bool
0x545b5a: MOVT            R3, #0x3C23; float
0x545b5e: MOV             R0, R4; this
0x545b60: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x545b64: B               loc_545A4A
