0x361dac: LDR             R1, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361DB2)
0x361dae: ADD             R1, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x361db0: LDR             R1, [R1]; CTagManager::ms_tagDesc ...
0x361db2: LDR.W           R1, [R1,R0,LSL#3]
0x361db6: LDR             R2, [R1,#0x14]
0x361db8: ADD.W           R0, R2, #0x30 ; '0'
0x361dbc: CMP             R2, #0
0x361dbe: IT EQ
0x361dc0: ADDEQ           R0, R1, #4
0x361dc2: BX              LR
