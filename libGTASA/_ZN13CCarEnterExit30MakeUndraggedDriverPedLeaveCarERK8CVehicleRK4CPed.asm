0x50906e: PUSH            {R4,R5,R7,LR}
0x509070: ADD             R7, SP, #8
0x509072: SUB             SP, SP, #0x20
0x509074: ADD             R4, SP, #0x28+var_24
0x509076: MOV             R2, R1; CPed *
0x509078: MOV             R1, R0; CVehicle *
0x50907a: MOVS            R3, #1; bool
0x50907c: MOV             R0, R4; this
0x50907e: LDR.W           R5, [R1,#0x464]
0x509082: BLX             j__ZN19CEventDraggedOutCarC2EPK8CVehiclePK4CPedb; CEventDraggedOutCar::CEventDraggedOutCar(CVehicle const*,CPed const*,bool)
0x509086: LDR.W           R0, [R5,#0x440]
0x50908a: MOV             R1, R4; CEvent *
0x50908c: MOVS            R2, #0; bool
0x50908e: ADDS            R0, #0x68 ; 'h'; this
0x509090: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x509094: MOV             R0, R4; this
0x509096: BLX             j__ZN19CEventDraggedOutCarD2Ev; CEventDraggedOutCar::~CEventDraggedOutCar()
0x50909a: ADD             SP, SP, #0x20 ; ' '
0x50909c: POP             {R4,R5,R7,PC}
