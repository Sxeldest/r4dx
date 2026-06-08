0x4f937e: PUSH            {R4,R6,R7,LR}
0x4f9380: ADD             R7, SP, #8
0x4f9382: SUB             SP, SP, #0x10
0x4f9384: MOV             R4, R0
0x4f9386: MOVS            R0, #0
0x4f9388: STRD.W          R0, R0, [SP,#0x18+var_14]
0x4f938c: STR             R0, [SP,#0x18+var_C]
0x4f938e: MOVS            R0, #0x1C; unsigned int
0x4f9390: BLX             _Znwj; operator new(uint)
0x4f9394: LDR             R1, [R4,#0x10]
0x4f9396: MOVS            R2, #0; int
0x4f9398: STR             R1, [SP,#0x18+var_18]; int
0x4f939a: ADD             R1, SP, #0x18+var_14; CVector *
0x4f939c: MOVS            R3, #0; int
0x4f939e: BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
0x4f93a2: STR             R0, [R4,#0x1C]
0x4f93a4: ADD             SP, SP, #0x10
0x4f93a6: POP             {R4,R6,R7,PC}
