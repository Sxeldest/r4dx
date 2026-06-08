0x46ffb0: PUSH            {R4,R6,R7,LR}
0x46ffb2: ADD             R7, SP, #8
0x46ffb4: LDR             R0, =(TheText_ptr - 0x46FFBE)
0x46ffb6: MOVS            R1, #0; unsigned __int8
0x46ffb8: MOVS            R4, #0
0x46ffba: ADD             R0, PC; TheText_ptr
0x46ffbc: LDR             R0, [R0]; TheText ; this
0x46ffbe: BLX             j__ZN5CText4LoadEh; CText::Load(uchar)
0x46ffc2: BLX             j__ZN14CCarFXRenderer10InitialiseEv; CCarFXRenderer::Initialise(void)
0x46ffc6: CBZ             R0, loc_46FFE4
0x46ffc8: BLX             j__ZN14CGrassRenderer10InitialiseEv; CGrassRenderer::Initialise(void)
0x46ffcc: CMP             R0, #1
0x46ffce: BNE             loc_46FFE8
0x46ffd0: BLX             j__ZN23CCustomBuildingRenderer10InitialiseEv; CCustomBuildingRenderer::Initialise(void)
0x46ffd4: CBZ             R0, loc_46FFE8
0x46ffd6: BLX             j__ZN6CTimer10InitialiseEv; CTimer::Initialise(void)
0x46ffda: BLX             j__ZN15CTouchInterface17LoadTouchControlsEv; CTouchInterface::LoadTouchControls(void)
0x46ffde: BLX             j__ZN15CWidgetListShop12LoadFromFileEv; CWidgetListShop::LoadFromFile(void)
0x46ffe2: MOVS            R4, #1
0x46ffe4: MOV             R0, R4
0x46ffe6: POP             {R4,R6,R7,PC}
0x46ffe8: MOVS            R4, #0
0x46ffea: MOV             R0, R4
0x46ffec: POP             {R4,R6,R7,PC}
