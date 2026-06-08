0x454358: LDR             R1, [R0,#0x44]
0x45435a: LDR.W           R2, [R0,#0x144]
0x45435e: ORR.W           R1, R1, #0xC
0x454362: STR             R1, [R0,#0x44]
0x454364: BIC.W           R1, R2, #0x8000
0x454368: STR.W           R1, [R0,#0x144]
0x45436c: B.W             _ZN7CObject14ResetDoorAngleEv; CObject::ResetDoorAngle(void)
