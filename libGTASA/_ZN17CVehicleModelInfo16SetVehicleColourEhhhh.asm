0x388bc4: PUSH            {R7,LR}
0x388bc6: MOV             R7, SP
0x388bc8: LDR.W           R12, =(_ZN17CVehicleModelInfo13ms_currentColE_ptr - 0x388BD4)
0x388bcc: LDR.W           LR, [R7,#8+arg_0]
0x388bd0: ADD             R12, PC; _ZN17CVehicleModelInfo13ms_currentColE_ptr
0x388bd2: LDR.W           R12, [R12]; CVehicleModelInfo::ms_currentCol ...
0x388bd6: STRB.W          R2, [R12,#(byte_9317EB - 0x9317EA)]
0x388bda: STRB.W          R1, [R12]; CVehicleModelInfo::ms_currentCol
0x388bde: STRB.W          R3, [R12,#(byte_9317EC - 0x9317EA)]
0x388be2: STRB.W          LR, [R12,#(byte_9317ED - 0x9317EA)]
0x388be6: STRB.W          R3, [R0,#0x36C]
0x388bea: STRB.W          R2, [R0,#0x36B]
0x388bee: STRB.W          LR, [R0,#0x36D]
0x388bf2: STRB.W          R1, [R0,#0x36A]
0x388bf6: POP             {R7,PC}
