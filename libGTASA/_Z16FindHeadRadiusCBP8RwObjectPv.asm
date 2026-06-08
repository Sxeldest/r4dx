0x3868e8: PUSH            {R4,R5,R7,LR}
0x3868ea: ADD             R7, SP, #8
0x3868ec: MOV             R5, R0
0x3868ee: MOV             R4, R1
0x3868f0: LDRB.W          R0, [R5,#0x4C]
0x3868f4: LSLS            R0, R0, #0x1E
0x3868f6: ITT MI
0x3868f8: MOVMI           R0, R5
0x3868fa: BLXMI           j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
0x3868fe: LDR             R0, [R5,#0x28]
0x386900: STR             R0, [R4]
0x386902: MOVS            R0, #0
0x386904: POP             {R4,R5,R7,PC}
