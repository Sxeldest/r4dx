0x413e7c: PUSH            {R4-R7,LR}
0x413e7e: ADD             R7, SP, #0xC
0x413e80: PUSH.W          {R11}
0x413e84: MOV             R6, R0
0x413e86: LDR             R0, =(TheCamera_ptr - 0x413E92)
0x413e88: MOVS            R2, #0
0x413e8a: ADD.W           R1, R6, #0xC0; CVector *
0x413e8e: ADD             R0, PC; TheCamera_ptr
0x413e90: MOVT            R2, #0x41A0; float
0x413e94: LDR             R0, [R0]; TheCamera ; this
0x413e96: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x413e9a: CMP             R0, #1
0x413e9c: BNE.W           loc_413FC6
0x413ea0: LDR             R0, =(TheCamera_ptr - 0x413EAA)
0x413ea2: VLDR            D16, [R6]
0x413ea6: ADD             R0, PC; TheCamera_ptr
0x413ea8: VLDR            S2, =120.0
0x413eac: LDR             R0, [R0]; TheCamera
0x413eae: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x413eb0: ADD.W           R2, R1, #0x30 ; '0'
0x413eb4: CMP             R1, #0
0x413eb6: IT EQ
0x413eb8: ADDEQ           R2, R0, #4
0x413eba: VLDR            D17, [R2]
0x413ebe: VSUB.F32        D16, D17, D16
0x413ec2: VMUL.F32        D0, D16, D16
0x413ec6: VADD.F32        S0, S0, S1
0x413eca: VSQRT.F32       S0, S0
0x413ece: VCMPE.F32       S0, S2
0x413ed2: VMRS            APSR_nzcv, FPSCR
0x413ed6: BGE             loc_413FC6
0x413ed8: BLX             j__Z12DefinedStatev; DefinedState(void)
0x413edc: LDR             R0, =(TempVertexBuffer_ptr - 0x413EEA)
0x413ede: MOVS            R1, #0
0x413ee0: LDR             R3, =(TempVertexBuffer_ptr - 0x413EEC)
0x413ee2: MOV.W           R12, #0x80000000
0x413ee6: ADD             R0, PC; TempVertexBuffer_ptr
0x413ee8: ADD             R3, PC; TempVertexBuffer_ptr
0x413eea: LDR             R0, [R0]; TempVertexBuffer
0x413eec: LDR             R3, [R3]; TempVertexBuffer
0x413eee: ADDS            R0, #0x18
0x413ef0: STR.W           R12, [R0]
0x413ef4: ADDS            R4, R6, R1
0x413ef6: LDR             R2, [R6,R1]
0x413ef8: LDRD.W          R5, R4, [R4,#4]
0x413efc: STR.W           R2, [R0,#-0x18]
0x413f00: ADD.W           R2, R1, R1,LSL#1
0x413f04: ADD             R2, R3
0x413f06: ADDS            R1, #0xC
0x413f08: ADDS            R0, #0x24 ; '$'
0x413f0a: CMP.W           R1, #0x180
0x413f0e: STRD.W          R5, R4, [R2,#4]
0x413f12: BNE             loc_413EF0
0x413f14: MOVS            R0, #8
0x413f16: MOVS            R1, #1
0x413f18: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x413f1c: MOVS            R0, #0xC
0x413f1e: MOVS            R1, #1
0x413f20: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x413f24: MOVS            R0, #0xA
0x413f26: MOVS            R1, #5
0x413f28: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x413f2c: MOVS            R0, #0xB
0x413f2e: MOVS            R1, #6
0x413f30: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x413f34: MOVS            R0, #9
0x413f36: MOVS            R1, #2
0x413f38: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x413f3c: MOVS            R0, #1
0x413f3e: MOVS            R1, #0
0x413f40: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x413f44: LDR             R0, =(TempVertexBuffer_ptr - 0x413F50)
0x413f46: MOVS            R1, #0x20 ; ' '
0x413f48: MOVS            R2, #0
0x413f4a: MOVS            R3, #0
0x413f4c: ADD             R0, PC; TempVertexBuffer_ptr
0x413f4e: LDR             R0, [R0]; TempVertexBuffer
0x413f50: BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x413f54: CBZ             R0, loc_413F68
0x413f56: LDR             R0, =(RopeIndices_ptr - 0x413F5E)
0x413f58: MOVS            R2, #0x3E ; '>'
0x413f5a: ADD             R0, PC; RopeIndices_ptr
0x413f5c: LDR             R1, [R0]; RopeIndices
0x413f5e: MOVS            R0, #1
0x413f60: BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x413f64: BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x413f68: LDRB.W          R0, [R6,#0x325]
0x413f6c: CMP             R0, #6
0x413f6e: BNE             loc_413FC6
0x413f70: LDR             R0, =(TempVertexBuffer_ptr - 0x413F7A)
0x413f72: MOV.W           R1, #0x80000000
0x413f76: ADD             R0, PC; TempVertexBuffer_ptr
0x413f78: LDR             R0, [R0]; TempVertexBuffer
0x413f7a: STR             R1, [R0,#(dword_A5A1F0 - 0xA5A1D8)]
0x413f7c: LDM             R6, {R2,R3,R6}
0x413f7e: STM.W           R0, {R2,R3,R6}
0x413f82: MOVW            R2, #0x547B
0x413f86: MOVS            R3, #0
0x413f88: STR             R1, [R0,#(dword_A5A214 - 0xA5A1D8)]
0x413f8a: MOV             R1, #0x44650CCD
0x413f92: MOVT            R2, #0x4431
0x413f96: MOVT            R3, #0x4254
0x413f9a: STRD.W          R2, R1, [R0,#(dword_A5A1FC - 0xA5A1D8)]
0x413f9e: STR             R3, [R0,#(dword_A5A204 - 0xA5A1D8)]
0x413fa0: MOVS            R1, #2
0x413fa2: MOVS            R2, #0
0x413fa4: MOVS            R3, #0
0x413fa6: BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x413faa: CBZ             R0, loc_413FC6
0x413fac: LDR             R0, =(RopeIndices_ptr - 0x413FB4)
0x413fae: MOVS            R2, #2
0x413fb0: ADD             R0, PC; RopeIndices_ptr
0x413fb2: LDR             R1, [R0]; RopeIndices
0x413fb4: MOVS            R0, #1
0x413fb6: BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x413fba: POP.W           {R11}
0x413fbe: POP.W           {R4-R7,LR}
0x413fc2: B.W             sub_18D7C4
0x413fc6: POP.W           {R11}
0x413fca: POP             {R4-R7,PC}
