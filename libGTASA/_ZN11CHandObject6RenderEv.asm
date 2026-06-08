0x452bd4: PUSH            {R4,R6,R7,LR}
0x452bd6: ADD             R7, SP, #8
0x452bd8: MOV             R4, R0
0x452bda: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x452BE0)
0x452bdc: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x452bde: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x452be0: LDR             R0, [R0]; CMirrors::TypeOfMirror
0x452be2: CMP             R0, #3
0x452be4: IT EQ
0x452be6: POPEQ           {R4,R6,R7,PC}
0x452be8: LDR             R0, [R4,#0x18]
0x452bea: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x452bee: LDR             R0, [R0,#0x18]
0x452bf0: LDR.W           R1, [R4,#0x18C]
0x452bf4: LDR             R0, [R0,#0x20]
0x452bf6: LDR             R0, [R0]
0x452bf8: BLX             j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x452bfc: MOV             R0, R4; this
0x452bfe: POP.W           {R4,R6,R7,LR}
0x452c02: B.W             j_j__ZN7CObject6RenderEv; j_CObject::Render(void)
