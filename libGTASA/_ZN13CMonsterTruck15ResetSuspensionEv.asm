0x5747cc: PUSH            {R4,R6,R7,LR}
0x5747ce: ADD             R7, SP, #8
0x5747d0: MOV             R4, R0
0x5747d2: BLX             j__ZN11CAutomobile15ResetSuspensionEv; CAutomobile::ResetSuspension(void)
0x5747d6: ADDW            R0, R4, #0x89C
0x5747da: VMOV.F32        Q8, #1.0
0x5747de: VLD1.32         {D18-D19}, [R0]
0x5747e2: ADDW            R0, R4, #0x99C
0x5747e6: VST1.32         {D16-D17}, [R0]
0x5747ea: ADDW            R0, R4, #0x84C
0x5747ee: VST1.32         {D18-D19}, [R0]
0x5747f2: POP             {R4,R6,R7,PC}
