0x2b2310: PUSH            {R4-R7,LR}
0x2b2312: ADD             R7, SP, #0xC
0x2b2314: PUSH.W          {R8}
0x2b2318: MOV             R4, R0
0x2b231a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2324)
0x2b231c: MOV             R8, R3
0x2b231e: MOV             R5, R2
0x2b2320: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2322: MOV             R6, R1
0x2b2324: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2326: LDR.W           R0, [R0,R4,LSL#2]
0x2b232a: CBZ             R0, loc_2B234C
0x2b232c: MOVS            R0, #0; this
0x2b232e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b2332: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B233C)
0x2b2334: LDRH.W          R2, [R0,#0x110]
0x2b2338: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b233a: CMP             R2, #0
0x2b233c: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2b233e: LDR.W           R0, [R1,R4,LSL#2]; this
0x2b2342: BEQ             loc_2B2352
0x2b2344: LDRB.W          R1, [R0,#0x80]
0x2b2348: LSLS            R1, R1, #0x1D
0x2b234a: BMI             loc_2B2352
0x2b234c: POP.W           {R8}
0x2b2350: POP             {R4-R7,PC}
0x2b2352: MOVS            R1, #1; bool
0x2b2354: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b2358: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2362)
0x2b235a: MOV             R2, R5
0x2b235c: MOV             R3, R8
0x2b235e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2360: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2362: LDR.W           R0, [R0,R4,LSL#2]
0x2b2366: LDR             R1, [R0]
0x2b2368: LDR.W           R12, [R1,#0x78]
0x2b236c: MOV             R1, R6
0x2b236e: POP.W           {R8}
0x2b2372: POP.W           {R4-R7,LR}
0x2b2376: BX              R12
