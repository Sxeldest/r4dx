0x282090: PUSH            {R7,LR}
0x282092: MOV             R7, SP
0x282094: LDR             R0, =(_ZN14CAdjustableHUD11m_pInstanceE_ptr - 0x28209A)
0x282096: ADD             R0, PC; _ZN14CAdjustableHUD11m_pInstanceE_ptr
0x282098: LDR             R0, [R0]; CAdjustableHUD::m_pInstance ...
0x28209a: LDR             R0, [R0]; this
0x28209c: CBZ             R0, loc_2820AA
0x28209e: BLX             j__ZN14CAdjustableHUDD2Ev; CAdjustableHUD::~CAdjustableHUD()
0x2820a2: BLX             _ZdlPv; operator delete(void *)
0x2820a6: MOVS            R0, #0
0x2820a8: B               loc_2820B6
0x2820aa: MOV.W           R0, #0x4B0; unsigned int
0x2820ae: BLX             _Znwj; operator new(uint)
0x2820b2: BLX             j__ZN14CAdjustableHUDC2Ev; CAdjustableHUD::CAdjustableHUD(void)
0x2820b6: LDR             R1, =(_ZN14CAdjustableHUD11m_pInstanceE_ptr - 0x2820BC)
0x2820b8: ADD             R1, PC; _ZN14CAdjustableHUD11m_pInstanceE_ptr
0x2820ba: LDR             R1, [R1]; CAdjustableHUD::m_pInstance ...
0x2820bc: STR             R0, [R1]; CAdjustableHUD::m_pInstance
0x2820be: POP             {R7,PC}
