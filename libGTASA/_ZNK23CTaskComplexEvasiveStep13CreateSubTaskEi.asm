0x50afa8: PUSH            {R4-R7,LR}
0x50afaa: ADD             R7, SP, #0xC
0x50afac: PUSH.W          {R11}; float
0x50afb0: MOV             R5, R0
0x50afb2: MOVW            R0, #0x1F5
0x50afb6: MOVS            R4, #0
0x50afb8: CMP             R1, R0
0x50afba: BEQ             loc_50AFF6
0x50afbc: MOVW            R0, #0x386
0x50afc0: CMP             R1, R0
0x50afc2: BNE             loc_50B026
0x50afc4: MOVS            R0, #off_18; this
0x50afc6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50afca: MOV             R4, R0
0x50afcc: LDRD.W          R0, R1, [R5,#0xC]
0x50afd0: EOR.W           R1, R1, #0x80000000; float
0x50afd4: MOVS            R2, #0; float
0x50afd6: EOR.W           R0, R0, #0x80000000; this
0x50afda: MOVS            R3, #0; float
0x50afdc: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x50afe0: MOV             R1, R0; float
0x50afe2: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x50AFEC)
0x50afe4: MOV.W           R2, #0x40000000; float
0x50afe8: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x50afea: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x50afec: LDR             R3, [R0]; float
0x50afee: MOV             R0, R4; this
0x50aff0: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x50aff4: B               loc_50B026
0x50aff6: MOVS            R0, #dword_14; this
0x50aff8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50affc: MOV             R6, R0
0x50affe: LDR             R5, [R5,#0x18]
0x50b000: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50b004: LDR             R0, =(_ZTV22CTaskSimpleEvasiveStep_ptr - 0x50B010)
0x50b006: MOV             R1, R6
0x50b008: STRB            R4, [R6,#0xC]
0x50b00a: CMP             R5, #0
0x50b00c: ADD             R0, PC; _ZTV22CTaskSimpleEvasiveStep_ptr
0x50b00e: STR             R4, [R6,#0x10]
0x50b010: LDR             R0, [R0]; `vtable for'CTaskSimpleEvasiveStep ...
0x50b012: ADD.W           R0, R0, #8
0x50b016: STR             R0, [R6]
0x50b018: STR.W           R5, [R1,#8]!; CEntity **
0x50b01c: ITT NE
0x50b01e: MOVNE           R0, R5; this
0x50b020: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50b024: MOV             R4, R6
0x50b026: MOV             R0, R4
0x50b028: POP.W           {R11}
0x50b02c: POP             {R4-R7,PC}
