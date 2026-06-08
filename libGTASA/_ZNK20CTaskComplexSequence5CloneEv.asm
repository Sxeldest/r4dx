0x4f3890: PUSH            {R4,R5,R7,LR}
0x4f3892: ADD             R7, SP, #8
0x4f3894: MOV             R4, R0
0x4f3896: MOVS            R0, #dword_40; this
0x4f3898: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f389c: MOV             R5, R0
0x4f389e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f38a2: VMOV.I32        Q8, #0
0x4f38a6: ADD.W           R1, R5, #0x29 ; ')'
0x4f38aa: LDR             R0, =(_ZTV20CTaskComplexSequence_ptr - 0x4F38B8)
0x4f38ac: VST1.8          {D16-D17}, [R1]
0x4f38b0: ADD.W           R1, R5, #0x1C
0x4f38b4: ADD             R0, PC; _ZTV20CTaskComplexSequence_ptr
0x4f38b6: VST1.32         {D16-D17}, [R1]
0x4f38ba: ADD.W           R1, R5, #0xC
0x4f38be: VST1.32         {D16-D17}, [R1]
0x4f38c2: LDR             R1, [R0]; `vtable for'CTaskComplexSequence ...
0x4f38c4: MOVS            R0, #0
0x4f38c6: STR             R0, [R5,#0x3C]
0x4f38c8: ADDS            R1, #8
0x4f38ca: STR             R1, [R5]
0x4f38cc: LDR             R1, [R4,#0x10]
0x4f38ce: CBZ             R1, loc_4F38D8
0x4f38d0: LDR             R0, [R1]
0x4f38d2: LDR             R2, [R0,#8]
0x4f38d4: MOV             R0, R1
0x4f38d6: BLX             R2
0x4f38d8: STR             R0, [R5,#0x10]
0x4f38da: LDR             R0, [R4,#0x14]
0x4f38dc: CBZ             R0, loc_4F38E6
0x4f38de: LDR             R1, [R0]
0x4f38e0: LDR             R1, [R1,#8]
0x4f38e2: BLX             R1
0x4f38e4: B               loc_4F38E8
0x4f38e6: MOVS            R0, #0
0x4f38e8: STR             R0, [R5,#0x14]
0x4f38ea: LDR             R0, [R4,#0x18]
0x4f38ec: CBZ             R0, loc_4F38F6
0x4f38ee: LDR             R1, [R0]
0x4f38f0: LDR             R1, [R1,#8]
0x4f38f2: BLX             R1
0x4f38f4: B               loc_4F38F8
0x4f38f6: MOVS            R0, #0
0x4f38f8: STR             R0, [R5,#0x18]
0x4f38fa: LDR             R0, [R4,#0x1C]
0x4f38fc: CBZ             R0, loc_4F3906
0x4f38fe: LDR             R1, [R0]
0x4f3900: LDR             R1, [R1,#8]
0x4f3902: BLX             R1
0x4f3904: B               loc_4F3908
0x4f3906: MOVS            R0, #0
0x4f3908: STR             R0, [R5,#0x1C]
0x4f390a: LDR             R0, [R4,#0x20]
0x4f390c: CBZ             R0, loc_4F3916
0x4f390e: LDR             R1, [R0]
0x4f3910: LDR             R1, [R1,#8]
0x4f3912: BLX             R1
0x4f3914: B               loc_4F3918
0x4f3916: MOVS            R0, #0
0x4f3918: STR             R0, [R5,#0x20]
0x4f391a: LDR             R0, [R4,#0x24]
0x4f391c: CBZ             R0, loc_4F3926
0x4f391e: LDR             R1, [R0]
0x4f3920: LDR             R1, [R1,#8]
0x4f3922: BLX             R1
0x4f3924: B               loc_4F3928
0x4f3926: MOVS            R0, #0
0x4f3928: STR             R0, [R5,#0x24]
0x4f392a: LDR             R0, [R4,#0x28]
0x4f392c: CBZ             R0, loc_4F3936
0x4f392e: LDR             R1, [R0]
0x4f3930: LDR             R1, [R1,#8]
0x4f3932: BLX             R1
0x4f3934: B               loc_4F3938
0x4f3936: MOVS            R0, #0
0x4f3938: STR             R0, [R5,#0x28]
0x4f393a: LDR             R0, [R4,#0x2C]
0x4f393c: CBZ             R0, loc_4F3946
0x4f393e: LDR             R1, [R0]
0x4f3940: LDR             R1, [R1,#8]
0x4f3942: BLX             R1
0x4f3944: B               loc_4F3948
0x4f3946: MOVS            R0, #0
0x4f3948: STR             R0, [R5,#0x2C]
0x4f394a: LDR             R0, [R4,#0x30]
0x4f394c: STR             R0, [R5,#0x30]
0x4f394e: LDR             R0, [R4,#0xC]
0x4f3950: STR             R0, [R5,#0xC]
0x4f3952: MOV             R0, R5
0x4f3954: POP             {R4,R5,R7,PC}
