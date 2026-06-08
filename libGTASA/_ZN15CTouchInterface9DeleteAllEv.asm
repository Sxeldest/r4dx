0x2afb94: PUSH            {R4-R7,LR}
0x2afb96: ADD             R7, SP, #0xC
0x2afb98: PUSH.W          {R8}
0x2afb9c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFBA8)
0x2afb9e: MOV.W           R8, #0
0x2afba2: MOVS            R4, #0
0x2afba4: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afba6: LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
0x2afba8: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFBAE)
0x2afbaa: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afbac: LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
0x2afbae: LDR.W           R0, [R5,R4,LSL#2]
0x2afbb2: CBZ             R0, loc_2AFBBE
0x2afbb4: LDR             R1, [R0]
0x2afbb6: LDR             R1, [R1,#4]
0x2afbb8: BLX             R1
0x2afbba: STR.W           R8, [R6,R4,LSL#2]
0x2afbbe: ADDS            R4, #1
0x2afbc0: CMP             R4, #0xBE
0x2afbc2: BNE             loc_2AFBAE
0x2afbc4: POP.W           {R8}
0x2afbc8: POP             {R4-R7,PC}
