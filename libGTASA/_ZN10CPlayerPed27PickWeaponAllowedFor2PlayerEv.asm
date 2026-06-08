0x4c67d4: PUSH            {R4,R6,R7,LR}
0x4c67d6: ADD             R7, SP, #8
0x4c67d8: MOV             R4, R0
0x4c67da: LDR.W           R0, [R4,#0x444]
0x4c67de: LDRSB.W         R0, [R0,#0x20]
0x4c67e2: RSB.W           R0, R0, R0,LSL#3
0x4c67e6: ADD.W           R0, R4, R0,LSL#2
0x4c67ea: ADDW            R0, R0, #0x5A4; this
0x4c67ee: BLX             j__ZN7CWeapon19CanBeUsedFor2PlayerEv; CWeapon::CanBeUsedFor2Player(void)
0x4c67f2: CMP             R0, #0
0x4c67f4: ITTT EQ
0x4c67f6: LDREQ.W         R0, [R4,#0x444]
0x4c67fa: MOVEQ           R1, #0
0x4c67fc: STRBEQ.W        R1, [R0,#0x20]
0x4c6800: POP             {R4,R6,R7,PC}
