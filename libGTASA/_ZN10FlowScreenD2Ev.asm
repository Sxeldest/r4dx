0x29d240: PUSH            {R4-R7,LR}
0x29d242: ADD             R7, SP, #0xC
0x29d244: PUSH.W          {R8,R9,R11}
0x29d248: MOV             R9, R0
0x29d24a: LDR             R0, =(_ZTV10FlowScreen_ptr - 0x29D250)
0x29d24c: ADD             R0, PC; _ZTV10FlowScreen_ptr
0x29d24e: LDR             R1, [R0]; `vtable for'FlowScreen ...
0x29d250: LDR.W           R0, [R9,#0x18]
0x29d254: ADDS            R1, #8
0x29d256: STR.W           R1, [R9]
0x29d25a: CBZ             R0, loc_29D266
0x29d25c: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29d260: MOVS            R0, #0
0x29d262: STR.W           R0, [R9,#0x18]
0x29d266: LDR.W           R0, [R9,#0x1C]
0x29d26a: CBZ             R0, loc_29D276
0x29d26c: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29d270: MOVS            R0, #0
0x29d272: STR.W           R0, [R9,#0x1C]
0x29d276: LDR.W           R0, [R9,#0x10]
0x29d27a: CBZ             R0, loc_29D286
0x29d27c: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29d280: MOVS            R0, #0
0x29d282: STR.W           R0, [R9,#0x10]
0x29d286: LDR.W           R1, [R9,#0x40]
0x29d28a: CBZ             R1, loc_29D2B0
0x29d28c: MOV.W           R8, #0
0x29d290: MOVS            R6, #0
0x29d292: MOVS            R5, #0
0x29d294: LDR.W           R4, [R9,#0x44]
0x29d298: LDR             R0, [R4,R6]
0x29d29a: CBZ             R0, loc_29D2A8
0x29d29c: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29d2a0: STR.W           R8, [R4,R6]
0x29d2a4: LDR.W           R1, [R9,#0x40]
0x29d2a8: ADDS            R5, #1
0x29d2aa: ADDS            R6, #0xC
0x29d2ac: CMP             R5, R1
0x29d2ae: BCC             loc_29D294
0x29d2b0: LDR.W           R0, [R9,#0x44]; p
0x29d2b4: MOVS            R5, #0
0x29d2b6: STR.W           R5, [R9,#0x40]
0x29d2ba: CBZ             R0, loc_29D2C4
0x29d2bc: BLX             free
0x29d2c0: STR.W           R5, [R9,#0x44]
0x29d2c4: LDR             R0, =(_ZTV10MenuScreen_ptr - 0x29D2CE)
0x29d2c6: STR.W           R5, [R9,#0x3C]
0x29d2ca: ADD             R0, PC; _ZTV10MenuScreen_ptr
0x29d2cc: LDR             R1, [R0]; `vtable for'MenuScreen ...
0x29d2ce: LDR.W           R0, [R9,#4]
0x29d2d2: ADDS            R1, #8
0x29d2d4: STR.W           R1, [R9]
0x29d2d8: CBZ             R0, loc_29D2E4
0x29d2da: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29d2de: MOVS            R0, #0
0x29d2e0: STR.W           R0, [R9,#4]
0x29d2e4: MOV             R0, R9
0x29d2e6: POP.W           {R8,R9,R11}
0x29d2ea: POP             {R4-R7,PC}
