0x52cf5c: PUSH            {R4-R7,LR}
0x52cf5e: ADD             R7, SP, #0xC
0x52cf60: PUSH.W          {R8}
0x52cf64: MOV             R5, R0
0x52cf66: LDR             R0, =(_ZN23CTaskComplexFallToDeath24ms_LateralForceMagnitudeE_ptr - 0x52CF72)
0x52cf68: VLDR            S0, [R5,#0xC]
0x52cf6c: MOV             R4, R1
0x52cf6e: ADD             R0, PC; _ZN23CTaskComplexFallToDeath24ms_LateralForceMagnitudeE_ptr
0x52cf70: VLDR            S2, [R5,#0x10]
0x52cf74: LDR             R2, =(_ZN23CTaskComplexFallToDeath25ms_NoRailingVerticalForceE_ptr - 0x52CF7C)
0x52cf76: LDR             R0, [R0]; CTaskComplexFallToDeath::ms_LateralForceMagnitude ...
0x52cf78: ADD             R2, PC; _ZN23CTaskComplexFallToDeath25ms_NoRailingVerticalForceE_ptr
0x52cf7a: LDR             R1, =(_ZN23CTaskComplexFallToDeath27ms_OverRailingVerticalForceE_ptr - 0x52CF88)
0x52cf7c: LDR.W           R12, [R4,#0x484]
0x52cf80: VLDR            S4, [R0]
0x52cf84: ADD             R1, PC; _ZN23CTaskComplexFallToDeath27ms_OverRailingVerticalForceE_ptr
0x52cf86: LDR             R0, [R2]; CTaskComplexFallToDeath::ms_NoRailingVerticalForce ...
0x52cf88: VMUL.F32        S0, S0, S4
0x52cf8c: LDRB.W          R2, [R5,#0x21]
0x52cf90: VMUL.F32        S2, S2, S4
0x52cf94: LDR.W           LR, [R4,#0x488]
0x52cf98: TST.W           R2, #8
0x52cf9c: LDR.W           R6, [R4,#0x48C]
0x52cfa0: LDR.W           R8, [R4,#0x490]
0x52cfa4: IT NE
0x52cfa6: LDRNE           R0, [R1]; CTaskComplexFallToDeath::ms_OverRailingVerticalForce ...
0x52cfa8: LDR             R3, [R0]; CTaskComplexFallToDeath::ms_OverRailingVerticalForce
0x52cfaa: BIC.W           R0, R12, #1
0x52cfae: STR.W           R0, [R4,#0x484]
0x52cfb2: MOV             R0, R4
0x52cfb4: VMOV            R1, S0
0x52cfb8: STR.W           LR, [R4,#0x488]
0x52cfbc: VMOV            R2, S2
0x52cfc0: STR.W           R6, [R4,#0x48C]
0x52cfc4: STR.W           R8, [R4,#0x490]
0x52cfc8: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x52cfcc: LDRSB.W         R0, [R5,#0x20]
0x52cfd0: CMP             R0, #3
0x52cfd2: BHI             loc_52CFDE
0x52cfd4: ADR             R1, dword_52D054
0x52cfd6: LDR.W           R0, [R1,R0,LSL#2]
0x52cfda: STR             R0, [R5,#0x18]
0x52cfdc: B               loc_52CFF2
0x52cfde: LDR             R2, [R5,#0x18]; unsigned int
0x52cfe0: CMP             R2, #3
0x52cfe2: BHI             loc_52CFF2
0x52cfe4: LDR             R0, [R4,#0x18]; int
0x52cfe6: MOVS            R3, #0x447A0000
0x52cfec: MOVS            R1, #0; int
0x52cfee: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52cff2: MOVS            R0, #off_3C; this
0x52cff4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52cff8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52cffc: LDR             R1, =(_ZTV16CTaskSimpleInAir_ptr - 0x52D006)
0x52cffe: MOVS            R3, #0
0x52d000: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52D00C)
0x52d002: ADD             R1, PC; _ZTV16CTaskSimpleInAir_ptr
0x52d004: STR.W           R3, [R0,#0x32]
0x52d008: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52d00a: STR.W           R3, [R0,#0x2E]
0x52d00e: LDR             R1, [R1]; `vtable for'CTaskSimpleInAir ...
0x52d010: STRD.W          R3, R3, [R0,#0x28]
0x52d014: STR             R3, [R0,#0x38]
0x52d016: ADDS            R1, #8
0x52d018: STRD.W          R3, R3, [R0,#0x1C]
0x52d01c: LDRB.W          R3, [R0,#0x24]
0x52d020: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x52d022: STR             R1, [R0]
0x52d024: AND.W           R1, R3, #0xF8
0x52d028: ORR.W           R1, R1, #2
0x52d02c: STRB.W          R1, [R0,#0x24]
0x52d030: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
0x52d032: MOV.W           R2, #0x1F4
0x52d036: STRD.W          R1, R2, [R0,#0x2C]
0x52d03a: MOVS            R1, #1
0x52d03c: STRB.W          R1, [R0,#0x34]
0x52d040: POP.W           {R8}
0x52d044: POP             {R4-R7,PC}
