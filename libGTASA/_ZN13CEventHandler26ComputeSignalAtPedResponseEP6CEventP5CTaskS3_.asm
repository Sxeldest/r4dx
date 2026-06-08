0x382b40: PUSH            {R4,R5,R7,LR}
0x382b42: ADD             R7, SP, #8
0x382b44: MOV             R5, R0
0x382b46: MOVS            R0, #off_18; this
0x382b48: MOV             R4, R1
0x382b4a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382b4e: LDRD.W          R1, R2, [R4,#0xC]; int
0x382b52: LDRB            R3, [R4,#0x14]; unsigned __int8
0x382b54: BLX             j__ZN23CTaskComplexSignalAtPedC2EP4CPedih; CTaskComplexSignalAtPed::CTaskComplexSignalAtPed(CPed *,int,uchar)
0x382b58: STR             R0, [R5,#0x24]
0x382b5a: POP             {R4,R5,R7,PC}
