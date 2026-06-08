0x457ffc: PUSH            {R7,LR}
0x457ffe: MOV             R7, SP
0x458000: VPUSH           {D8-D9}
0x458004: MOVS            R0, #(dword_14+1); this
0x458006: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x45800a: VLDR            S16, =500.0
0x45800e: VMOV            S0, R0
0x458012: VCMPE.F32       S0, S16
0x458016: VMRS            APSR_nzcv, FPSCR
0x45801a: BLE             loc_458042
0x45801c: MOVS            R0, #(dword_14+3); this
0x45801e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x458022: VMOV            S18, R0
0x458026: MOVS            R0, #(dword_14+1); this
0x458028: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x45802c: VMOV            S0, R0
0x458030: VCMPE.F32       S18, S0
0x458034: VMRS            APSR_nzcv, FPSCR
0x458038: BGE             loc_458042
0x45803a: MOVS            R0, #0x37 ; '7'
0x45803c: VPOP            {D8-D9}
0x458040: POP             {R7,PC}
0x458042: MOVS            R0, #(dword_14+3); this
0x458044: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x458048: VMOV            S0, R0
0x45804c: MOVS            R0, #0x36 ; '6'
0x45804e: VCMPE.F32       S0, S16
0x458052: VMRS            APSR_nzcv, FPSCR
0x458056: IT GT
0x458058: MOVGT           R0, #0x38 ; '8'
0x45805a: VPOP            {D8-D9}
0x45805e: POP             {R7,PC}
