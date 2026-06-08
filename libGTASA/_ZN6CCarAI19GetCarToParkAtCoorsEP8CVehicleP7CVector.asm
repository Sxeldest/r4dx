0x2e6948: PUSH            {R4,R5,R7,LR}; bool
0x2e694a: ADD             R7, SP, #8
0x2e694c: MOVS            R2, #0; CVector *
0x2e694e: MOVS            R3, #1; int
0x2e6950: MOV             R4, R1
0x2e6952: MOV             R5, R0
0x2e6954: BLX             j__ZN6CCarAI17GetCarToGoToCoorsEP8CVehicleP7CVectorib; CCarAI::GetCarToGoToCoors(CVehicle *,CVector *,int,bool)
0x2e6958: LDR.W           R0, [R5,#0x430]
0x2e695c: MOVS            R1, #0xA
0x2e695e: LDR             R2, [R5,#0x14]
0x2e6960: ORR.W           R0, R0, #4
0x2e6964: STRB.W          R1, [R5,#0x3D4]
0x2e6968: STR.W           R0, [R5,#0x430]
0x2e696c: ADD.W           R0, R2, #0x30 ; '0'
0x2e6970: CMP             R2, #0
0x2e6972: VLDR            D16, [R4]
0x2e6976: IT EQ
0x2e6978: ADDEQ           R0, R5, #4
0x2e697a: VLDR            D17, [R0]
0x2e697e: VSUB.F32        D16, D17, D16
0x2e6982: VMUL.F32        D0, D16, D16
0x2e6986: VADD.F32        S0, S0, S1
0x2e698a: VSQRT.F32       S0, S0
0x2e698e: VMOV            R0, S0
0x2e6992: POP             {R4,R5,R7,PC}
