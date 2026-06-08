0x5900b8: PUSH            {R4,R5,R7,LR}
0x5900ba: ADD             R7, SP, #8
0x5900bc: VPUSH           {D8}
0x5900c0: MOV             R4, R0
0x5900c2: MOVW            R2, #0x20A
0x5900c6: LDRSH.W         R0, [R4,#0x26]
0x5900ca: CMP             R0, R2
0x5900cc: BGT             loc_5900F0
0x5900ce: SUBW            R2, R0, #0x197
0x5900d2: CMP             R2, #0x1A
0x5900d4: BHI             loc_5900E8
0x5900d6: MOVS            R3, #1
0x5900d8: LSL.W           R2, R3, R2
0x5900dc: MOV             R3, #0x4910201
0x5900e4: TST             R2, R3
0x5900e6: BNE             loc_59010A
0x5900e8: CMP.W           R0, #0x1EA
0x5900ec: BEQ             loc_59010A
0x5900ee: B               loc_59017A
0x5900f0: SUB.W           R2, R0, #0x254
0x5900f4: CMP             R2, #5
0x5900f6: BHI             loc_5900FC
0x5900f8: CMP             R2, #4
0x5900fa: BNE             loc_59010A
0x5900fc: CMP.W           R0, #0x210
0x590100: ITT NE
0x590102: MOVWNE          R2, #0x20B
0x590106: CMPNE           R0, R2
0x590108: BNE             loc_59017A
0x59010a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x590116)
0x59010c: MOVS            R1, #0
0x59010e: STR.W           R1, [R4,#0x524]
0x590112: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x590114: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x590116: LDR             R5, [R0,#(dword_6F37B0 - 0x6F3794)]
0x590118: CMP             R5, #0
0x59011a: BEQ             loc_5901AA
0x59011c: VLDR            S16, =0.2
0x590120: VLDR            S0, [R5,#0x44]
0x590124: VCMPE.F32       S0, S16
0x590128: VMRS            APSR_nzcv, FPSCR
0x59012c: BLE             loc_590140
0x59012e: LDRB.W          R0, [R4,#0x431]
0x590132: MOVS            R1, #0
0x590134: CMP.W           R1, R0,LSR#7
0x590138: ITT EQ
0x59013a: MOVEQ           R0, #1
0x59013c: STREQ.W         R0, [R4,#0x524]
0x590140: LDR             R0, =(Pads_ptr - 0x590146)
0x590142: ADD             R0, PC; Pads_ptr
0x590144: LDR             R0, [R0]; Pads ; this
0x590146: BLX             j__ZN4CPad12HornJustDownEv; CPad::HornJustDown(void)
0x59014a: CMP             R0, #1
0x59014c: BNE             loc_5901AA
0x59014e: VLDR            S0, [R5,#0x44]
0x590152: ADDW            R1, R4, #0x42C
0x590156: LDR.W           R2, [R4,#0x430]
0x59015a: VCMPE.F32       S0, S16
0x59015e: LDR.W           R0, [R4,#0x42C]
0x590162: VMRS            APSR_nzcv, FPSCR
0x590166: ITE GT
0x590168: BICGT.W         R2, R2, #0x8000
0x59016c: EORLE.W         R2, R2, #0x8000
0x590170: STRD.W          R0, R2, [R1]
0x590174: VPOP            {D8}
0x590178: POP             {R4,R5,R7,PC}
0x59017a: CMP             R1, #1
0x59017c: BNE             loc_5901AA
0x59017e: LDRH.W          R0, [R4,#0x460]
0x590182: CMP             R0, #0
0x590184: ITT NE
0x590186: MOVWNE          R1, #0xFFFF
0x59018a: CMPNE           R0, R1
0x59018c: BEQ             loc_59019A
0x59018e: LDRB.W          R0, [R4,#0x3A]
0x590192: AND.W           R0, R0, #0xF8
0x590196: CMP             R0, #0x28 ; '('
0x590198: BNE             loc_5901AA
0x59019a: LDR             R0, =(Pads_ptr - 0x5901A2)
0x59019c: MOVS            R1, #1; bool
0x59019e: ADD             R0, PC; Pads_ptr
0x5901a0: LDR             R0, [R0]; Pads ; this
0x5901a2: BLX             j__ZN4CPad7GetHornEb; CPad::GetHorn(bool)
0x5901a6: STR.W           R0, [R4,#0x524]
0x5901aa: VPOP            {D8}
0x5901ae: POP             {R4,R5,R7,PC}
