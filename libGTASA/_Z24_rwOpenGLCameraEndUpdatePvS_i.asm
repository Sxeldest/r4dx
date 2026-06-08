0x1addd4: PUSH            {R7,LR}
0x1addd6: MOV             R7, SP
0x1addd8: LDR             R0, =(oldTarget_ptr - 0x1ADDE2)
0x1addda: MOVS            R2, #0; bool
0x1adddc: LDR             R1, =(dgGGlobals_ptr - 0x1ADDE4)
0x1addde: ADD             R0, PC; oldTarget_ptr
0x1adde0: ADD             R1, PC; dgGGlobals_ptr
0x1adde2: LDR             R0, [R0]; oldTarget
0x1adde4: LDR             R1, [R1]; dgGGlobals
0x1adde6: LDR             R0, [R0]; this
0x1adde8: STR             R2, [R1]
0x1addea: MOVS            R1, #0; RQRenderTarget *
0x1addec: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1addf0: MOVS            R0, #1
0x1addf2: POP             {R7,PC}
