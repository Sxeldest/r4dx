0x4162ac: LDR             R1, =(_ZN6CStats21TimesMissionAttemptedE_ptr - 0x4162B6)
0x4162ae: MOV.W           R2, #0xFFFFFFFF
0x4162b2: ADD             R1, PC; _ZN6CStats21TimesMissionAttemptedE_ptr
0x4162b4: LDR             R1, [R1]; CStats::TimesMissionAttempted ...
0x4162b6: STR.W           R2, [R1,R0,LSL#2]
0x4162ba: BX              LR
