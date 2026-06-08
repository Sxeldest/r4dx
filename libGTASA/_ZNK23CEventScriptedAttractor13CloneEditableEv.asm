0x4c24fc: PUSH            {R4,R6,R7,LR}
0x4c24fe: ADD             R7, SP, #8
0x4c2500: MOV             R4, R0
0x4c2502: MOVS            R0, #dword_1C; this
0x4c2504: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4c2508: LDRD.W          R1, R2, [R4,#0x10]; this
0x4c250c: MOVS            R3, #0
0x4c250e: BLX             j__ZN15CEventAttractorC2EP9C2dEffectP7CEntityh; CEventAttractor::CEventAttractor(C2dEffect *,CEntity *,uchar)
0x4c2512: LDR             R1, =(_ZTV23CEventScriptedAttractor_ptr - 0x4C2518)
0x4c2514: ADD             R1, PC; _ZTV23CEventScriptedAttractor_ptr
0x4c2516: LDR             R1, [R1]; `vtable for'CEventScriptedAttractor ...
0x4c2518: ADDS            R1, #8
0x4c251a: STR             R1, [R0]
0x4c251c: POP             {R4,R6,R7,PC}
