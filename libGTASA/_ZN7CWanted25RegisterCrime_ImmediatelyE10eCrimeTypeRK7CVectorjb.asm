0x421fb8: PUSH            {R4-R7,LR}
0x421fba: ADD             R7, SP, #0xC
0x421fbc: PUSH.W          {R8}
0x421fc0: SUB             SP, SP, #8
0x421fc2: LDR             R6, [R7,#arg_0]
0x421fc4: MOV             R8, R2
0x421fc6: MOV             R4, R0
0x421fc8: MOVS            R0, #1
0x421fca: MOV             R2, R3
0x421fcc: MOV             R3, R8
0x421fce: STRD.W          R0, R6, [SP,#0x18+var_18]
0x421fd2: MOV             R0, R4
0x421fd4: MOV             R5, R1
0x421fd6: BLX             j__ZN7CWanted11AddCrimeToQE10eCrimeTypejRK7CVectorbb; CWanted::AddCrimeToQ(eCrimeType,uint,CVector const&,bool,bool)
0x421fda: CBZ             R0, loc_421FE4
0x421fdc: ADD             SP, SP, #8
0x421fde: POP.W           {R8}
0x421fe2: POP             {R4-R7,PC}
0x421fe4: MOV             R0, R4
0x421fe6: MOV             R1, R5
0x421fe8: MOV             R2, R8
0x421fea: MOV             R3, R6
0x421fec: ADD             SP, SP, #8
0x421fee: POP.W           {R8}
0x421ff2: POP.W           {R4-R7,LR}
0x421ff6: B               _ZN7CWanted14ReportCrimeNowE10eCrimeTypeRK7CVectorb; CWanted::ReportCrimeNow(eCrimeType,CVector const&,bool)
