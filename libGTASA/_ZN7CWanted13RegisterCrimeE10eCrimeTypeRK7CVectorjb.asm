0x421cb0: PUSH            {R7,LR}
0x421cb2: MOV             R7, SP
0x421cb4: SUB             SP, SP, #8
0x421cb6: LDR.W           LR, [R7,#8]
0x421cba: MOV             R12, R2
0x421cbc: MOVS            R2, #0
0x421cbe: STRD.W          R2, LR, [SP,#0x10+var_10]
0x421cc2: MOV             R2, R3
0x421cc4: MOV             R3, R12
0x421cc6: BLX             j__ZN7CWanted11AddCrimeToQE10eCrimeTypejRK7CVectorbb; CWanted::AddCrimeToQ(eCrimeType,uint,CVector const&,bool,bool)
0x421cca: ADD             SP, SP, #8
0x421ccc: POP             {R7,PC}
