0x1bcab8: PUSH            {R4,R6,R7,LR}
0x1bcaba: ADD             R7, SP, #8
0x1bcabc: MOVS            R0, #0; this
0x1bcabe: MOVS            R1, #0; RQRenderTarget *
0x1bcac0: MOVS            R4, #0
0x1bcac2: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1bcac6: LDR             R0, =(hackTarget_ptr - 0x1BCACC)
0x1bcac8: ADD             R0, PC; hackTarget_ptr
0x1bcaca: LDR             R0, [R0]; hackTarget
0x1bcacc: LDR             R0, [R0]; this
0x1bcace: CBZ             R0, loc_1BCADC
0x1bcad0: BLX             j__ZN14RQRenderTarget6DeleteEPS_; RQRenderTarget::Delete(RQRenderTarget*)
0x1bcad4: LDR             R0, =(hackTarget_ptr - 0x1BCADA)
0x1bcad6: ADD             R0, PC; hackTarget_ptr
0x1bcad8: LDR             R0, [R0]; hackTarget
0x1bcada: STR             R4, [R0]
0x1bcadc: LDR             R0, =(backTarget_ptr - 0x1BCAE2)
0x1bcade: ADD             R0, PC; backTarget_ptr
0x1bcae0: LDR             R0, [R0]; backTarget
0x1bcae2: LDR             R0, [R0]; this
0x1bcae4: CBZ             R0, loc_1BCAF4
0x1bcae6: BLX             j__ZN14RQRenderTarget6DeleteEPS_; RQRenderTarget::Delete(RQRenderTarget*)
0x1bcaea: LDR             R0, =(backTarget_ptr - 0x1BCAF2)
0x1bcaec: MOVS            R1, #0; RQRenderTarget *
0x1bcaee: ADD             R0, PC; backTarget_ptr
0x1bcaf0: LDR             R0, [R0]; backTarget
0x1bcaf2: STR             R1, [R0]
0x1bcaf4: LDR             R0, =(shadowTarget_ptr - 0x1BCAFA)
0x1bcaf6: ADD             R0, PC; shadowTarget_ptr
0x1bcaf8: LDR             R0, [R0]; shadowTarget
0x1bcafa: LDR             R0, [R0]; this
0x1bcafc: CBZ             R0, loc_1BCB0C
0x1bcafe: BLX             j__ZN14RQRenderTarget6DeleteEPS_; RQRenderTarget::Delete(RQRenderTarget*)
0x1bcb02: LDR             R0, =(shadowTarget_ptr - 0x1BCB0A)
0x1bcb04: MOVS            R1, #0
0x1bcb06: ADD             R0, PC; shadowTarget_ptr
0x1bcb08: LDR             R0, [R0]; shadowTarget
0x1bcb0a: STR             R1, [R0]
0x1bcb0c: LDR             R0, =(dword_6B408C - 0x1BCB12)
0x1bcb0e: ADD             R0, PC; dword_6B408C
0x1bcb10: LDR             R0, [R0]; void *
0x1bcb12: CBZ             R0, loc_1BCB20
0x1bcb14: BLX             j__Z22emu_CustomShaderDeletePv; emu_CustomShaderDelete(void *)
0x1bcb18: LDR             R0, =(dword_6B408C - 0x1BCB20)
0x1bcb1a: MOVS            R1, #0
0x1bcb1c: ADD             R0, PC; dword_6B408C
0x1bcb1e: STR             R1, [R0]
0x1bcb20: LDR             R0, =(dword_6B4090 - 0x1BCB26)
0x1bcb22: ADD             R0, PC; dword_6B4090
0x1bcb24: LDR             R0, [R0]; void *
0x1bcb26: CBZ             R0, loc_1BCB34
0x1bcb28: BLX             j__Z22emu_CustomShaderDeletePv; emu_CustomShaderDelete(void *)
0x1bcb2c: LDR             R0, =(dword_6B4090 - 0x1BCB34)
0x1bcb2e: MOVS            R1, #0
0x1bcb30: ADD             R0, PC; dword_6B4090
0x1bcb32: STR             R1, [R0]
0x1bcb34: LDR             R0, =(dword_6B4098 - 0x1BCB3A)
0x1bcb36: ADD             R0, PC; dword_6B4098
0x1bcb38: LDR             R0, [R0]; void *
0x1bcb3a: CMP             R0, #0
0x1bcb3c: IT EQ
0x1bcb3e: POPEQ           {R4,R6,R7,PC}
0x1bcb40: BLX             j__Z22emu_CustomShaderDeletePv; emu_CustomShaderDelete(void *)
0x1bcb44: LDR             R0, =(dword_6B4098 - 0x1BCB4C)
0x1bcb46: MOVS            R1, #0
0x1bcb48: ADD             R0, PC; dword_6B4098
0x1bcb4a: STR             R1, [R0]
0x1bcb4c: POP             {R4,R6,R7,PC}
