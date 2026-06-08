0x2fb61c: PUSH            {R4,R6,R7,LR}
0x2fb61e: ADD             R7, SP, #8
0x2fb620: SUB             SP, SP, #0x10; bool
0x2fb622: LDR             R4, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2FB62C)
0x2fb624: STMEA.W         SP, {R1-R3}
0x2fb628: ADD             R4, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2fb62a: LDR.W           R12, [R4]; CStreaming::ms_aInfoForModel ...
0x2fb62e: ADD.W           R4, R0, R0,LSL#2
0x2fb632: ADD.W           R4, R12, R4,LSL#2
0x2fb636: LDRB            R4, [R4,#0x10]
0x2fb638: CMP             R4, #1
0x2fb63a: BNE             loc_2FB672
0x2fb63c: BLX             j__ZN8CCarCtrl31GenerateOneEmergencyServicesCarEj7CVector; CCarCtrl::GenerateOneEmergencyServicesCar(uint,CVector)
0x2fb640: MOV             R4, R0
0x2fb642: CBZ             R4, loc_2FB672
0x2fb644: VLDR            D16, [SP,#0x18+var_18]
0x2fb648: MOV             R1, SP; CVehicle *
0x2fb64a: LDR             R0, [SP,#0x18+var_10]
0x2fb64c: MOVS            R2, #0; CVector *
0x2fb64e: STR.W           R0, [R4,#0x3F8]
0x2fb652: MOV             R0, R4; this
0x2fb654: MOVS            R3, #0; bool
0x2fb656: VSTR            D16, [R4,#0x3F0]
0x2fb65a: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x2fb65e: CMP             R0, #0
0x2fb660: MOV.W           R1, #8
0x2fb664: IT NE
0x2fb666: MOVNE           R1, #9
0x2fb668: MOVS            R0, #1
0x2fb66a: STRB.W          R1, [R4,#0x3BE]
0x2fb66e: ADD             SP, SP, #0x10
0x2fb670: POP             {R4,R6,R7,PC}
0x2fb672: MOVS            R0, #0
0x2fb674: ADD             SP, SP, #0x10
0x2fb676: POP             {R4,R6,R7,PC}
