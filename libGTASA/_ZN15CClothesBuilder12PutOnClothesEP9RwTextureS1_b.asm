0x4596d0: PUSH            {R4,R6,R7,LR}
0x4596d2: ADD             R7, SP, #8
0x4596d4: MOV             R4, R0
0x4596d6: CBZ             R1, loc_4596E0
0x4596d8: CBZ             R4, loc_4596E4
0x4596da: MOV             R0, R4
0x4596dc: BLX             j__ZN15CClothesBuilder26PlaceTextureOnTopOfTextureEP9RwTextureS1_b; CClothesBuilder::PlaceTextureOnTopOfTexture(RwTexture *,RwTexture *,bool)
0x4596e0: MOV             R0, R4
0x4596e2: POP             {R4,R6,R7,PC}
0x4596e4: MOV             R0, R1
0x4596e6: POP.W           {R4,R6,R7,LR}
0x4596ea: B               _ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
