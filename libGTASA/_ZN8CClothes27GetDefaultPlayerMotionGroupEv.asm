0x45809c: PUSH            {R7,LR}
0x45809e: MOV             R7, SP
0x4580a0: VPUSH           {D8-D9}
0x4580a4: MOVS            R0, #(dword_14+1); this
0x4580a6: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x4580aa: VLDR            S16, =500.0
0x4580ae: VMOV            S0, R0
0x4580b2: VCMPE.F32       S0, S16
0x4580b6: VMRS            APSR_nzcv, FPSCR
0x4580ba: BLE             loc_4580DE
0x4580bc: MOVS            R0, #(dword_14+3); this
0x4580be: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x4580c2: VMOV            S18, R0
0x4580c6: MOVS            R0, #(dword_14+1); this
0x4580c8: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x4580cc: VMOV            S0, R0
0x4580d0: VCMPE.F32       S18, S0
0x4580d4: VMRS            APSR_nzcv, FPSCR
0x4580d8: BGE             loc_4580DE
0x4580da: MOVS            R0, #0x37 ; '7'
0x4580dc: B               loc_4580F4
0x4580de: MOVS            R0, #(dword_14+3); this
0x4580e0: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x4580e4: VMOV            S0, R0
0x4580e8: VCMPE.F32       S0, S16
0x4580ec: VMRS            APSR_nzcv, FPSCR
0x4580f0: BLE             loc_45810E
0x4580f2: MOVS            R0, #0x38 ; '8'
0x4580f4: LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4580FE)
0x4580f6: ADD.W           R2, R0, R0,LSL#2
0x4580fa: ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4580fc: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
0x4580fe: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups
0x458100: LDR.W           R1, [R1,R2,LSL#2]
0x458104: CMP             R1, #0
0x458106: ITT NE
0x458108: LDRBNE          R1, [R1,#0x10]
0x45810a: CMPNE           R1, #0
0x45810c: BNE             loc_458110
0x45810e: MOVS            R0, #0x36 ; '6'
0x458110: VPOP            {D8-D9}
0x458114: POP             {R7,PC}
