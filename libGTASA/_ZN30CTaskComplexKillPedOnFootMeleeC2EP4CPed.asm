0x4e17cc: PUSH            {R4,R5,R7,LR}
0x4e17ce: ADD             R7, SP, #8
0x4e17d0: MOV             R5, R1
0x4e17d2: MOV             R4, R0
0x4e17d4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e17d8: LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootMelee_ptr - 0x4E17E8)
0x4e17da: MOVS            R1, #0
0x4e17dc: VMOV.I32        Q8, #0
0x4e17e0: MOV.W           R2, #0xFFFFFFFF
0x4e17e4: ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootMelee_ptr
0x4e17e6: STRD.W          R1, R1, [R4,#0x20]
0x4e17ea: STRD.W          R2, R1, [R4,#0x28]
0x4e17ee: CMP             R5, #0
0x4e17f0: STR             R2, [R4,#0x34]
0x4e17f2: ADD.W           R2, R4, #0x10
0x4e17f6: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFootMelee ...
0x4e17f8: VST1.32         {D16-D17}, [R2]
0x4e17fc: ADD.W           R0, R0, #8
0x4e1800: STRH            R1, [R4,#0x30]
0x4e1802: MOV             R1, R4
0x4e1804: STR             R0, [R4]
0x4e1806: STR.W           R5, [R1,#0xC]!; CEntity **
0x4e180a: ITT NE
0x4e180c: MOVNE           R0, R5; this
0x4e180e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e1812: MOV             R0, R4
0x4e1814: POP             {R4,R5,R7,PC}
