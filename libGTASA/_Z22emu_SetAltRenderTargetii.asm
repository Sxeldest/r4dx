0x1bb94c: PUSH            {R4-R7,LR}
0x1bb94e: ADD             R7, SP, #0xC
0x1bb950: PUSH.W          {R11}
0x1bb954: SUB             SP, SP, #0x10; int
0x1bb956: MOV             R5, R0
0x1bb958: LDR             R0, =(renderWidth_ptr - 0x1BB960)
0x1bb95a: MOV             R4, R1
0x1bb95c: ADD             R0, PC; renderWidth_ptr
0x1bb95e: LDR             R0, [R0]; renderWidth
0x1bb960: LDR             R0, [R0]
0x1bb962: CMP             R0, R5
0x1bb964: BNE             loc_1BB974
0x1bb966: LDR             R0, =(renderHeight_ptr - 0x1BB96C)
0x1bb968: ADD             R0, PC; renderHeight_ptr
0x1bb96a: LDR             R0, [R0]; renderHeight
0x1bb96c: LDR             R0, [R0]
0x1bb96e: CMP             R0, R4
0x1bb970: BEQ.W           loc_1BBA9A
0x1bb974: LDR             R0, =(backTarget_ptr - 0x1BB97A)
0x1bb976: ADD             R0, PC; backTarget_ptr
0x1bb978: LDR             R0, [R0]; backTarget
0x1bb97a: LDR             R0, [R0]; this
0x1bb97c: CBZ             R0, loc_1BB9BE
0x1bb97e: BLX             j__ZN14RQRenderTarget6DeleteEPS_; RQRenderTarget::Delete(RQRenderTarget*)
0x1bb982: LDR             R0, =(shadowTarget_ptr - 0x1BB98A)
0x1bb984: CMP             R5, #0
0x1bb986: ADD             R0, PC; shadowTarget_ptr
0x1bb988: LDR             R0, [R0]; shadowTarget
0x1bb98a: LDR             R0, [R0]; this
0x1bb98c: IT NE
0x1bb98e: CMPNE           R4, #0
0x1bb990: BNE             loc_1BBA42
0x1bb992: CBZ             R0, loc_1BB9A2
0x1bb994: BLX             j__ZN14RQRenderTarget6DeleteEPS_; RQRenderTarget::Delete(RQRenderTarget*)
0x1bb998: LDR             R0, =(shadowTarget_ptr - 0x1BB9A0)
0x1bb99a: MOVS            R1, #0
0x1bb99c: ADD             R0, PC; shadowTarget_ptr
0x1bb99e: LDR             R0, [R0]; shadowTarget
0x1bb9a0: STR             R1, [R0]
0x1bb9a2: LDR             R0, =(renderWidth_ptr - 0x1BB9AE)
0x1bb9a4: MOVS            R3, #0
0x1bb9a6: LDR             R1, =(backTarget_ptr - 0x1BB9B0)
0x1bb9a8: LDR             R2, =(renderHeight_ptr - 0x1BB9B2)
0x1bb9aa: ADD             R0, PC; renderWidth_ptr
0x1bb9ac: ADD             R1, PC; backTarget_ptr
0x1bb9ae: ADD             R2, PC; renderHeight_ptr
0x1bb9b0: LDR             R0, [R0]; renderWidth
0x1bb9b2: LDR             R1, [R1]; backTarget
0x1bb9b4: LDR             R2, [R2]; renderHeight
0x1bb9b6: STR             R3, [R0]
0x1bb9b8: STR             R3, [R1]
0x1bb9ba: STR             R3, [R2]
0x1bb9bc: B               loc_1BBA9A
0x1bb9be: LDR             R0, =(dword_6B408C - 0x1BB9C4)
0x1bb9c0: ADD             R0, PC; dword_6B408C
0x1bb9c2: LDR             R0, [R0]
0x1bb9c4: CBNZ            R0, loc_1BBA22
0x1bb9c6: LDR             R0, =(contrastVShader_ptr - 0x1BB9CE)
0x1bb9c8: LDR             R1, =(contrastPShader_ptr - 0x1BB9D0)
0x1bb9ca: ADD             R0, PC; contrastVShader_ptr
0x1bb9cc: ADD             R1, PC; contrastPShader_ptr
0x1bb9ce: LDR             R6, [R0]; contrastVShader
0x1bb9d0: LDR             R0, [R1]; contrastPShader
0x1bb9d2: LDR             R1, [R6]; "precision highp float;attribute vec3 Po"... ...
0x1bb9d4: LDR             R0, [R0]; "precision mediump float;uniform sampler"... ...
0x1bb9d6: BLX             j__Z22emu_CustomShaderCreatePKcS0_; emu_CustomShaderCreate(char const*,char const*)
0x1bb9da: LDR             R1, =(gradingPShader_ptr - 0x1BB9E2)
0x1bb9dc: LDR             R3, =(dword_6B408C - 0x1BB9E4)
0x1bb9de: ADD             R1, PC; gradingPShader_ptr
0x1bb9e0: ADD             R3, PC; dword_6B408C
0x1bb9e2: LDR             R2, [R1]; gradingPShader
0x1bb9e4: LDR             R1, [R6]; "precision highp float;attribute vec3 Po"... ...
0x1bb9e6: STR             R0, [R3]
0x1bb9e8: LDR             R2, [R2]; "precision mediump float;uniform sampler"... ...
0x1bb9ea: MOV             R0, R2; char *
0x1bb9ec: BLX             j__Z22emu_CustomShaderCreatePKcS0_; emu_CustomShaderCreate(char const*,char const*)
0x1bb9f0: LDR             R1, =(blurPShader_ptr - 0x1BB9F8)
0x1bb9f2: LDR             R3, =(dword_6B4090 - 0x1BB9FA)
0x1bb9f4: ADD             R1, PC; blurPShader_ptr
0x1bb9f6: ADD             R3, PC; dword_6B4090
0x1bb9f8: LDR             R2, [R1]; blurPShader
0x1bb9fa: LDR             R1, [R6]; "precision highp float;attribute vec3 Po"... ...
0x1bb9fc: STR             R0, [R3]
0x1bb9fe: LDR             R2, [R2]; "precision mediump float;uniform sampler"... ...
0x1bba00: MOV             R0, R2; char *
0x1bba02: BLX             j__Z22emu_CustomShaderCreatePKcS0_; emu_CustomShaderCreate(char const*,char const*)
0x1bba06: LDR             R1, =(shadowResolvePShader_ptr - 0x1BBA0E)
0x1bba08: LDR             R3, =(dword_6B4094 - 0x1BBA10)
0x1bba0a: ADD             R1, PC; shadowResolvePShader_ptr
0x1bba0c: ADD             R3, PC; dword_6B4094
0x1bba0e: LDR             R2, [R1]; shadowResolvePShader
0x1bba10: LDR             R1, [R6]; "precision highp float;attribute vec3 Po"... ...
0x1bba12: STR             R0, [R3]
0x1bba14: LDR             R2, [R2]; "precision mediump float;uniform sampler"... ...
0x1bba16: MOV             R0, R2; char *
0x1bba18: BLX             j__Z22emu_CustomShaderCreatePKcS0_; emu_CustomShaderCreate(char const*,char const*)
0x1bba1c: LDR             R1, =(dword_6B4098 - 0x1BBA22)
0x1bba1e: ADD             R1, PC; dword_6B4098
0x1bba20: STR             R0, [R1]
0x1bba22: LDR             R0, =(RQCaps_ptr - 0x1BBA28)
0x1bba24: ADD             R0, PC; RQCaps_ptr
0x1bba26: LDR             R0, [R0]; RQCaps
0x1bba28: LDRB            R0, [R0,#(byte_6B8BA8 - 0x6B8B9C)]
0x1bba2a: CBZ             R0, loc_1BBA52
0x1bba2c: MOVS            R0, #0x20 ; ' '
0x1bba2e: MOVS            R1, #0x20 ; ' '
0x1bba30: MOVS            R2, #1
0x1bba32: MOVS            R3, #0
0x1bba34: BLX             j__ZN14RQRenderTarget6CreateEjj17RQTargetColorType17RQTargetDepthType; RQRenderTarget::Create(uint,uint,RQTargetColorType,RQTargetDepthType)
0x1bba38: LDR             R1, =(hackTarget_ptr - 0x1BBA3E)
0x1bba3a: ADD             R1, PC; hackTarget_ptr
0x1bba3c: LDR             R1, [R1]; hackTarget
0x1bba3e: STR             R0, [R1]
0x1bba40: B               loc_1BBA52
0x1bba42: CBZ             R0, loc_1BBA52
0x1bba44: BLX             j__ZN14RQRenderTarget6DeleteEPS_; RQRenderTarget::Delete(RQRenderTarget*)
0x1bba48: LDR             R0, =(shadowTarget_ptr - 0x1BBA50)
0x1bba4a: MOVS            R1, #0
0x1bba4c: ADD             R0, PC; shadowTarget_ptr
0x1bba4e: LDR             R0, [R0]; shadowTarget
0x1bba50: STR             R1, [R0]
0x1bba52: LDR             R0, =(NoRenderTarget_ptr - 0x1BBA58)
0x1bba54: ADD             R0, PC; NoRenderTarget_ptr
0x1bba56: LDR             R0, [R0]; NoRenderTarget
0x1bba58: LDRB            R0, [R0]
0x1bba5a: CBNZ            R0, loc_1BBA9A
0x1bba5c: LDR             R0, =(renderHeight_ptr - 0x1BBA68)
0x1bba5e: MOVS            R2, #0
0x1bba60: LDR             R1, =(renderWidth_ptr - 0x1BBA6A)
0x1bba62: MOVS            R3, #2
0x1bba64: ADD             R0, PC; renderHeight_ptr
0x1bba66: ADD             R1, PC; renderWidth_ptr
0x1bba68: LDR             R0, [R0]; renderHeight
0x1bba6a: LDR             R1, [R1]; renderWidth
0x1bba6c: STR             R4, [R0]
0x1bba6e: MOV             R0, R5
0x1bba70: STR             R5, [R1]
0x1bba72: MOV             R1, R4
0x1bba74: BLX             j__ZN14RQRenderTarget6CreateEjj17RQTargetColorType17RQTargetDepthType; RQRenderTarget::Create(uint,uint,RQTargetColorType,RQTargetDepthType)
0x1bba78: LDR             R1, =(backTarget_ptr - 0x1BBA7E)
0x1bba7a: ADD             R1, PC; backTarget_ptr
0x1bba7c: LDR             R1, [R1]; backTarget
0x1bba7e: STR             R0, [R1]
0x1bba80: MOVS            R1, #(stderr+1); RQRenderTarget *
0x1bba82: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1bba86: VMOV.I32        Q8, #0
0x1bba8a: MOV             R1, SP; unsigned int
0x1bba8c: MOVS            R0, #(stderr+1); this
0x1bba8e: MOVS            R2, #0; float *
0x1bba90: MOVS            R3, #0; float
0x1bba92: VST1.64         {D16-D17}, [R1,#0x20+var_20]
0x1bba96: BLX             j__ZN14RQRenderTarget5ClearEjPffi; RQRenderTarget::Clear(uint,float *,float,int)
0x1bba9a: ADD             SP, SP, #0x10
0x1bba9c: POP.W           {R11}
0x1bbaa0: POP             {R4-R7,PC}
