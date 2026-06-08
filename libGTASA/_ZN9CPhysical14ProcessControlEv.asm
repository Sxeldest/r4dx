0x3fed7c: PUSH            {R4-R7,LR}
0x3fed7e: ADD             R7, SP, #0xC
0x3fed80: PUSH.W          {R11}
0x3fed84: VPUSH           {D8-D9}
0x3fed88: SUB             SP, SP, #0x20
0x3fed8a: MOV             R4, R0
0x3fed8c: MOVW            R2, #0x1068
0x3fed90: LDRB.W          R0, [R4,#0x3A]
0x3fed94: MOV             R5, R4
0x3fed96: AND.W           R1, R0, #7
0x3fed9a: AND.W           R0, R0, #0xF8
0x3fed9e: CMP             R1, #3
0x3feda0: ITTT NE
0x3feda2: LDRNE           R1, [R4,#0x44]
0x3feda4: BICNE.W         R1, R1, #0x100
0x3feda8: STRNE           R1, [R4,#0x44]
0x3fedaa: CMP             R0, #0x10
0x3fedac: LDR.W           R1, [R5,#0x1C]!
0x3fedb0: BIC.W           R1, R1, R2
0x3fedb4: STR             R1, [R5]
0x3fedb6: BEQ             loc_3FEE74
0x3fedb8: MOV             R1, R4
0x3fedba: MOVS            R6, #0
0x3fedbc: LDR.W           R0, [R1,#0xE0]!; CEntity **
0x3fedc0: MOV             R3, #0xBFFFFDFF
0x3fedc8: STRB.W          R6, [R1,#-0x23]
0x3fedcc: CMP             R0, #0
0x3fedce: STRH            R6, [R1,#0x1C]
0x3fedd0: STR.W           R6, [R1,#-4]
0x3fedd4: LDR.W           R2, [R1,#-0x9C]
0x3fedd8: AND.W           R2, R2, R3
0x3feddc: STR.W           R2, [R1,#-0x9C]
0x3fede0: IT NE
0x3fede2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3fede6: MOV             R0, R4; this
0x3fede8: STR.W           R6, [R4,#0xE0]
0x3fedec: BLX             j__ZN9CPhysical13ApplyFrictionEv; CPhysical::ApplyFriction(void)
0x3fedf0: LDR.W           R1, [R4,#0x100]
0x3fedf4: LDR             R0, [R4,#0x44]
0x3fedf6: CBZ             R1, loc_3FEDFE
0x3fedf8: ANDS.W          R1, R0, #0x40 ; '@'
0x3fedfc: BEQ             loc_3FEE74
0x3fedfe: AND.W           R1, R0, #0x22 ; '"'
0x3fee02: CMP             R1, #2
0x3fee04: BNE             loc_3FEE6E
0x3fee06: LSLS            R0, R0, #0x19
0x3fee08: BMI             loc_3FEE30
0x3fee0a: LDRB            R0, [R5]
0x3fee0c: LSLS            R0, R0, #0x1F
0x3fee0e: BEQ             loc_3FEE6E
0x3fee10: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FEE1A)
0x3fee12: VLDR            S0, =-0.008
0x3fee16: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fee18: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3fee1a: VLDR            S2, [R0]
0x3fee1e: VMUL.F32        S0, S2, S0
0x3fee22: VLDR            S2, [R4,#0x50]
0x3fee26: VADD.F32        S0, S2, S0
0x3fee2a: VSTR            S0, [R4,#0x50]
0x3fee2e: B               loc_3FEE6E
0x3fee30: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FEE3C)
0x3fee32: ADD.W           R2, R4, #0xA8
0x3fee36: LDR             R1, [R4,#0x14]; CVector *
0x3fee38: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fee3a: VLDR            S16, [R4,#0x90]
0x3fee3e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3fee40: VLDR            S18, [R0]
0x3fee44: ADD             R0, SP, #0x40+var_2C; CMatrix *
0x3fee46: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3fee4a: VLDR            S0, =-0.008
0x3fee4e: ADD             R2, SP, #0x40+var_2C
0x3fee50: MOVS            R6, #1
0x3fee52: VMUL.F32        S0, S18, S0
0x3fee56: LDM             R2, {R0-R2}
0x3fee58: STMEA.W         SP, {R0-R2,R6}
0x3fee5c: MOV             R0, R4
0x3fee5e: MOVS            R1, #0
0x3fee60: MOVS            R2, #0
0x3fee62: VMUL.F32        S0, S0, S16
0x3fee66: VMOV            R3, S0
0x3fee6a: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x3fee6e: MOV             R0, R4; this
0x3fee70: BLX             j__ZN9CPhysical18ApplyAirResistanceEv; CPhysical::ApplyAirResistance(void)
0x3fee74: ADD             SP, SP, #0x20 ; ' '
0x3fee76: VPOP            {D8-D9}
0x3fee7a: POP.W           {R11}
0x3fee7e: POP             {R4-R7,PC}
