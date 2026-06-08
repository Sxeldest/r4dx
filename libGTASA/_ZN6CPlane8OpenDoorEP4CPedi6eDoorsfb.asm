0x578d28: PUSH            {R7,LR}
0x578d2a: MOV             R7, SP
0x578d2c: SUB             SP, SP, #8; float
0x578d2e: VLDR            S0, [R7,#8]
0x578d32: LDR.W           R12, [R7,#0xC]
0x578d36: STR.W           R12, [SP,#0x10+var_C]; int
0x578d3a: VSTR            S0, [SP,#0x10+var_10]
0x578d3e: BLX             j__ZN11CAutomobile8OpenDoorEP4CPedi6eDoorsfb; CAutomobile::OpenDoor(CPed *,int,eDoors,float,bool)
0x578d42: ADD             SP, SP, #8
0x578d44: POP             {R7,PC}
