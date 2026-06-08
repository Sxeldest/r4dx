0x5e43d0: PUSH            {R7,LR}
0x5e43d2: MOV             R7, SP
0x5e43d4: LDR             R1, =(sub_5E43E8+1 - 0x5E43DC)
0x5e43d6: MOVS            R0, #2
0x5e43d8: ADD             R1, PC; sub_5E43E8
0x5e43da: BLX.W           j__Z19RsInputDeviceAttach17RsInputDeviceTypePF13RsEventStatus7RsEventPvE; RsInputDeviceAttach(RsInputDeviceType,RsEventStatus (*)(RsEvent,void *))
0x5e43de: MOVS            R0, #1
0x5e43e0: POP             {R7,PC}
