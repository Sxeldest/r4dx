0x2140c4: PUSH            {R4,R5,R7,LR}
0x2140c6: ADD             R7, SP, #8
0x2140c8: LDR             R0, =(RwEngineInstance_ptr - 0x2140D0)
0x2140ca: LDR             R1, =(dword_6BD598 - 0x2140D2)
0x2140cc: ADD             R0, PC; RwEngineInstance_ptr
0x2140ce: ADD             R1, PC; dword_6BD598
0x2140d0: LDR             R0, [R0]; RwEngineInstance
0x2140d2: LDR             R1, [R1]
0x2140d4: LDR             R2, [R0]
0x2140d6: LDR             R0, [R2,R1]
0x2140d8: LDR.W           R1, [R2,#0x13C]
0x2140dc: BLX             R1
0x2140de: MOV             R4, R0
0x2140e0: MOVS            R5, #0
0x2140e2: CBZ             R4, loc_21415C
0x2140e4: LDR             R0, =(sub_21431E+1 - 0x2140F0)
0x2140e6: MOVS            R1, #1
0x2140e8: STR.W           R5, [R4,#1]
0x2140ec: ADD             R0, PC; sub_21431E
0x2140ee: STRB            R5, [R4,#7]
0x2140f0: STRH.W          R5, [R4,#5]
0x2140f4: STRB            R1, [R4]
0x2140f6: MOVS            R1, #0
0x2140f8: STRD.W          R0, R5, [R4,#0x10]
0x2140fc: MOVW            R0, #0x105
0x214100: STRH            R0, [R4,#2]
0x214102: MOV             R0, R4
0x214104: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x214108: LDR             R1, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x214118)
0x21410a: VMOV.I32        Q8, #0
0x21410e: ADD.W           R2, R4, #0x28 ; '('
0x214112: MOVS            R3, #3
0x214114: ADD             R1, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
0x214116: ADD.W           R12, R4, #0x48 ; 'H'
0x21411a: VST1.32         {D16-D17}, [R2]
0x21411e: ADD.W           R2, R4, #0x18
0x214122: LDR             R1, [R1]; AtomicDefaultRenderCallBack(RpAtomic *)
0x214124: VST1.32         {D16-D17}, [R2]
0x214128: MOV.W           R2, #0x3F800000
0x21412c: STRD.W          R2, R5, [R4,#0x58]
0x214130: STRD.W          R5, R5, [R4,#0x38]
0x214134: STRD.W          R5, R5, [R4,#0x40]
0x214138: STM.W           R12, {R1,R3,R5}
0x21413c: STR             R2, [R4,#0x54]
0x21413e: ADD.W           R2, R4, #0x64 ; 'd'
0x214142: LDRB            R1, [R4,#3]
0x214144: LDR             R0, =(dword_683B48 - 0x214152)
0x214146: ORR.W           R1, R1, #1
0x21414a: STRD.W          R2, R2, [R4,#0x64]
0x21414e: ADD             R0, PC; dword_683B48
0x214150: STR             R5, [R4,#0x6C]
0x214152: STRB            R1, [R4,#3]
0x214154: MOV             R1, R4
0x214156: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x21415a: MOV             R5, R4
0x21415c: MOV             R0, R5
0x21415e: POP             {R4,R5,R7,PC}
