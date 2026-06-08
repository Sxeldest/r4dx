0x1bc230: PUSH            {R7,LR}
0x1bc232: MOV             R7, SP
0x1bc234: SUB             SP, SP, #0x10; int
0x1bc236: LDR             R0, =(RQCaps_ptr - 0x1BC23C)
0x1bc238: ADD             R0, PC; RQCaps_ptr
0x1bc23a: LDR             R0, [R0]; RQCaps
0x1bc23c: LDRB            R0, [R0,#(byte_6B8BA8 - 0x6B8B9C)]
0x1bc23e: CBZ             R0, loc_1BC268
0x1bc240: LDR             R0, =(hackTarget_ptr - 0x1BC248)
0x1bc242: MOVS            R1, #0; RQRenderTarget *
0x1bc244: ADD             R0, PC; hackTarget_ptr
0x1bc246: LDR             R0, [R0]; hackTarget
0x1bc248: LDR             R0, [R0]; this
0x1bc24a: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1bc24e: LDR             R0, =(unk_5E87D8 - 0x1BC25C)
0x1bc250: MOV             R1, SP; unsigned int
0x1bc252: MOV.W           R2, #0x3F800000; float *
0x1bc256: MOVS            R3, #0; float
0x1bc258: ADD             R0, PC; unk_5E87D8
0x1bc25a: VLD1.64         {D16-D17}, [R0]
0x1bc25e: MOVS            R0, #(stderr+1); this
0x1bc260: VST1.64         {D16-D17}, [R1,#0x18+var_18]
0x1bc264: BLX             j__ZN14RQRenderTarget5ClearEjPffi; RQRenderTarget::Clear(uint,float *,float,int)
0x1bc268: LDR             R0, =(backTarget_ptr - 0x1BC270)
0x1bc26a: MOVS            R1, #0; RQRenderTarget *
0x1bc26c: ADD             R0, PC; backTarget_ptr
0x1bc26e: LDR             R0, [R0]; backTarget
0x1bc270: LDR             R0, [R0]; this
0x1bc272: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1bc276: ADD             SP, SP, #0x10
0x1bc278: POP             {R7,PC}
