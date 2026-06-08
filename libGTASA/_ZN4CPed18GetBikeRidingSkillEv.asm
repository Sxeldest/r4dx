0x4a5684: LDR.W           R1, [R0,#0x444]; unsigned __int16
0x4a5688: CBZ             R1, loc_4A56AE
0x4a568a: PUSH            {R7,LR}
0x4a568c: MOV             R7, SP
0x4a568e: MOVS            R0, #(dword_E4+1); this
0x4a5690: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x4a5694: VLDR            S0, =1000.0
0x4a5698: VMOV            S2, R0
0x4a569c: VDIV.F32        S0, S2, S0
0x4a56a0: VMOV.F32        S2, #1.0
0x4a56a4: VMIN.F32        D0, D0, D1
0x4a56a8: VMOV            R0, S0
0x4a56ac: POP             {R7,PC}
0x4a56ae: VMOV.F32        S2, #1.0
0x4a56b2: LDRB.W          R0, [R0,#0x448]
0x4a56b6: VLDR            S0, =0.0
0x4a56ba: CMP             R0, #2
0x4a56bc: IT EQ
0x4a56be: VMOVEQ.F32      S0, S2
0x4a56c2: VMOV            R0, S0
0x4a56c6: BX              LR
