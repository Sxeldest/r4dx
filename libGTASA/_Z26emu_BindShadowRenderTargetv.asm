0x1bca20: PUSH            {R7,LR}
0x1bca22: MOV             R7, SP
0x1bca24: SUB             SP, SP, #0x10; int
0x1bca26: LDR             R0, =(shadowTarget_ptr - 0x1BCA2E)
0x1bca28: LDR             R1, =(NoRenderTarget_ptr - 0x1BCA30)
0x1bca2a: ADD             R0, PC; shadowTarget_ptr
0x1bca2c: ADD             R1, PC; NoRenderTarget_ptr
0x1bca2e: LDR             R0, [R0]; shadowTarget
0x1bca30: LDR             R1, [R1]; NoRenderTarget
0x1bca32: LDR             R0, [R0]
0x1bca34: LDRB            R1, [R1]
0x1bca36: CBZ             R1, loc_1BCA4E
0x1bca38: CBNZ            R0, loc_1BCA4E
0x1bca3a: MOVS            R0, #0x10
0x1bca3c: MOVS            R1, #0x10
0x1bca3e: MOVS            R2, #0
0x1bca40: MOVS            R3, #0
0x1bca42: BLX             j__ZN14RQRenderTarget6CreateEjj17RQTargetColorType17RQTargetDepthType; RQRenderTarget::Create(uint,uint,RQTargetColorType,RQTargetDepthType)
0x1bca46: LDR             R1, =(shadowTarget_ptr - 0x1BCA4C)
0x1bca48: ADD             R1, PC; shadowTarget_ptr
0x1bca4a: LDR             R1, [R1]; shadowTarget
0x1bca4c: STR             R0, [R1]
0x1bca4e: CBNZ            R0, loc_1BCA76
0x1bca50: LDR             R0, =(backTarget_ptr - 0x1BCA5A)
0x1bca52: LDR             R1, =(renderHeight_ptr - 0x1BCA5C)
0x1bca54: LDR             R2, =(renderWidth_ptr - 0x1BCA5E)
0x1bca56: ADD             R0, PC; backTarget_ptr
0x1bca58: ADD             R1, PC; renderHeight_ptr
0x1bca5a: ADD             R2, PC; renderWidth_ptr
0x1bca5c: LDR             R0, [R0]; backTarget
0x1bca5e: LDR             R1, [R1]; renderHeight
0x1bca60: LDR             R2, [R2]; renderWidth
0x1bca62: LDR             R3, [R0]
0x1bca64: LDR             R1, [R1]
0x1bca66: LDR             R0, [R2]
0x1bca68: MOVS            R2, #0
0x1bca6a: BLX             j__ZN14RQRenderTarget6CreateEjj17RQTargetColorTypePS_; RQRenderTarget::Create(uint,uint,RQTargetColorType,RQRenderTarget*)
0x1bca6e: LDR             R1, =(shadowTarget_ptr - 0x1BCA74)
0x1bca70: ADD             R1, PC; shadowTarget_ptr
0x1bca72: LDR             R1, [R1]; shadowTarget
0x1bca74: STR             R0, [R1]
0x1bca76: MOVS            R1, #0; RQRenderTarget *
0x1bca78: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1bca7c: LDR             R0, =(unk_5E87F8 - 0x1BCA88)
0x1bca7e: MOV             R1, SP; unsigned int
0x1bca80: MOVS            R2, #0; float *
0x1bca82: MOVS            R3, #0; float
0x1bca84: ADD             R0, PC; unk_5E87F8
0x1bca86: VLD1.64         {D16-D17}, [R0]
0x1bca8a: MOVS            R0, #(stderr+1); this
0x1bca8c: VST1.64         {D16-D17}, [R1,#0x18+var_18]
0x1bca90: BLX             j__ZN14RQRenderTarget5ClearEjPffi; RQRenderTarget::Clear(uint,float *,float,int)
0x1bca94: ADD             SP, SP, #0x10
0x1bca96: POP             {R7,PC}
