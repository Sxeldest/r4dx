0x1a3cd8: PUSH            {R4-R7,LR}
0x1a3cda: ADD             R7, SP, #0xC
0x1a3cdc: PUSH.W          {R8-R11}
0x1a3ce0: SUB             SP, SP, #4
0x1a3ce2: LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x1A3CEA)
0x1a3ce4: MOVS            R5, #0
0x1a3ce6: ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
0x1a3ce8: LDR.W           R11, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
0x1a3cec: LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x1A3CF2)
0x1a3cee: ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
0x1a3cf0: LDR.W           R8, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
0x1a3cf4: LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x1A3CFA)
0x1a3cf6: ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
0x1a3cf8: LDR             R4, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
0x1a3cfa: LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x1A3D00)
0x1a3cfc: ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
0x1a3cfe: LDR.W           R10, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
0x1a3d02: ADD.W           R9, R11, R5
0x1a3d06: LDR.W           R0, [R9,#0x70]; this
0x1a3d0a: CBZ             R0, loc_1A3D1C
0x1a3d0c: ADD.W           R1, R10, R5
0x1a3d10: ADDS            R1, #0x70 ; 'p'; CEntity **
0x1a3d12: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x1a3d16: MOVS            R0, #0
0x1a3d18: STR.W           R0, [R9,#0x70]
0x1a3d1c: ADD.W           R6, R8, R5
0x1a3d20: LDR             R0, [R6,#0x78]
0x1a3d22: CBZ             R0, loc_1A3D2E
0x1a3d24: LDR             R1, [R0]
0x1a3d26: LDR             R1, [R1,#4]
0x1a3d28: BLX             R1
0x1a3d2a: MOVS            R0, #0
0x1a3d2c: STR             R0, [R6,#0x78]
0x1a3d2e: ADDS            R0, R4, R5
0x1a3d30: MOV.W           R1, #0xFFFFFFFF
0x1a3d34: SUBS            R5, #0x10
0x1a3d36: STR             R1, [R0,#0x7C]
0x1a3d38: ADDS.W          R0, R5, #0x80
0x1a3d3c: BNE             loc_1A3D02
0x1a3d3e: ADD             SP, SP, #4
0x1a3d40: POP.W           {R8-R11}
0x1a3d44: POP             {R4-R7,PC}
