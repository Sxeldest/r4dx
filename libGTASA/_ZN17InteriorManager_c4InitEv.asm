0x475228: PUSH            {R4-R7,LR}
0x47522a: ADD             R7, SP, #0xC
0x47522c: PUSH.W          {R8}
0x475230: MOV             R4, R0
0x475232: LDR             R0, =(g_interiorMan_ptr - 0x475240)
0x475234: MOVW            R1, #0x4752
0x475238: MOV.W           R8, #1
0x47523c: ADD             R0, PC; g_interiorMan_ptr
0x47523e: STRB.W          R8, [R4,R1]
0x475242: MOVW            R1, #0x4750
0x475246: LDR             R5, [R0]; g_interiorMan
0x475248: MOV.W           R2, #0x100
0x47524c: STRH            R2, [R4,R1]
0x47524e: MOV             R1, R4; Interior_c *
0x475250: MOV             R0, R5; this
0x475252: BLX             j__ZN17InteriorManager_c20ReturnInteriorToPoolEP10Interior_c; InteriorManager_c::ReturnInteriorToPool(Interior_c *)
0x475256: ADDW            R1, R4, #0x794; Interior_c *
0x47525a: MOV             R0, R5; this
0x47525c: BLX             j__ZN17InteriorManager_c20ReturnInteriorToPoolEP10Interior_c; InteriorManager_c::ReturnInteriorToPool(Interior_c *)
0x475260: ADDW            R1, R4, #0xF28; Interior_c *
0x475264: MOV             R0, R5; this
0x475266: BLX             j__ZN17InteriorManager_c20ReturnInteriorToPoolEP10Interior_c; InteriorManager_c::ReturnInteriorToPool(Interior_c *)
0x47526a: MOVW            R0, #0x16BC
0x47526e: ADDS            R1, R4, R0; Interior_c *
0x475270: MOV             R0, R5; this
0x475272: BLX             j__ZN17InteriorManager_c20ReturnInteriorToPoolEP10Interior_c; InteriorManager_c::ReturnInteriorToPool(Interior_c *)
0x475276: MOVW            R0, #0x1E50
0x47527a: ADDS            R1, R4, R0; Interior_c *
0x47527c: MOV             R0, R5; this
0x47527e: BLX             j__ZN17InteriorManager_c20ReturnInteriorToPoolEP10Interior_c; InteriorManager_c::ReturnInteriorToPool(Interior_c *)
0x475282: MOVW            R0, #0x25E4
0x475286: ADDS            R1, R4, R0; Interior_c *
0x475288: MOV             R0, R5; this
0x47528a: BLX             j__ZN17InteriorManager_c20ReturnInteriorToPoolEP10Interior_c; InteriorManager_c::ReturnInteriorToPool(Interior_c *)
0x47528e: MOVW            R0, #0x2D78
0x475292: ADDS            R1, R4, R0; Interior_c *
0x475294: MOV             R0, R5; this
0x475296: BLX             j__ZN17InteriorManager_c20ReturnInteriorToPoolEP10Interior_c; InteriorManager_c::ReturnInteriorToPool(Interior_c *)
0x47529a: MOVW            R0, #0x350C
0x47529e: ADDS            R1, R4, R0; Interior_c *
0x4752a0: MOV             R0, R5; this
0x4752a2: BLX             j__ZN17InteriorManager_c20ReturnInteriorToPoolEP10Interior_c; InteriorManager_c::ReturnInteriorToPool(Interior_c *)
0x4752a6: MOVW            R0, #0x3CB8
0x4752aa: MOVS            R6, #0
0x4752ac: STRB            R6, [R4,R0]
0x4752ae: MOVW            R0, #0x4298
0x4752b2: ADDS            R5, R4, R0
0x4752b4: MOVW            R0, #0x3CAC
0x4752b8: ADDS            R1, R4, R0; ListItem_c *
0x4752ba: MOV             R0, R5; this
0x4752bc: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4752c0: MOVW            R0, #0x3D74
0x4752c4: STRB.W          R8, [R4,R0]
0x4752c8: MOVW            R0, #0x3D68
0x4752cc: ADDS            R1, R4, R0; ListItem_c *
0x4752ce: MOV             R0, R5; this
0x4752d0: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4752d4: MOVW            R0, #0x3E30
0x4752d8: MOVS            R1, #2
0x4752da: STRB            R1, [R4,R0]
0x4752dc: MOVW            R0, #0x3E24
0x4752e0: ADDS            R1, R4, R0; ListItem_c *
0x4752e2: MOV             R0, R5; this
0x4752e4: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4752e8: MOVW            R0, #0x3EEC
0x4752ec: MOVS            R1, #3
0x4752ee: STRB            R1, [R4,R0]
0x4752f0: MOVW            R0, #0x3EE0
0x4752f4: ADDS            R1, R4, R0; ListItem_c *
0x4752f6: MOV             R0, R5; this
0x4752f8: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4752fc: MOVW            R0, #0x3FA8
0x475300: MOVS            R1, #4
0x475302: STRB            R1, [R4,R0]
0x475304: MOVW            R0, #0x3F9C
0x475308: ADDS            R1, R4, R0; ListItem_c *
0x47530a: MOV             R0, R5; this
0x47530c: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x475310: MOVW            R0, #0x4064
0x475314: MOVS            R1, #5
0x475316: STRB            R1, [R4,R0]
0x475318: MOVW            R0, #0x4058
0x47531c: ADDS            R1, R4, R0; ListItem_c *
0x47531e: MOV             R0, R5; this
0x475320: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x475324: MOVW            R0, #0x4120
0x475328: MOVS            R1, #6
0x47532a: STRB            R1, [R4,R0]
0x47532c: MOVW            R0, #0x4114
0x475330: ADDS            R1, R4, R0; ListItem_c *
0x475332: MOV             R0, R5; this
0x475334: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x475338: MOVW            R0, #0x41DC
0x47533c: MOVS            R1, #7
0x47533e: STRB            R1, [R4,R0]
0x475340: MOVW            R0, #0x41D0
0x475344: ADDS            R1, R4, R0; ListItem_c *
0x475346: MOV             R0, R5; this
0x475348: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x47534c: LDR             R0, =(g_furnitureMan_ptr - 0x475352)
0x47534e: ADD             R0, PC; g_furnitureMan_ptr
0x475350: LDR             R0, [R0]; g_furnitureMan ; this
0x475352: BLX             j__ZN18FurnitureManager_c4InitEv; FurnitureManager_c::Init(void)
0x475356: MOVW            R0, #0x473C
0x47535a: MOV.W           R1, #0x1010101
0x47535e: STR             R6, [R4,R0]
0x475360: MOVW            R0, #0x42A4
0x475364: MOVW            R2, #0x40E0
0x475368: STR             R6, [R4,R0]
0x47536a: MOVW            R0, #0x43A8
0x47536e: MOVT            R2, #0xFFFD
0x475372: STR             R6, [R4,R0]
0x475374: MOVW            R0, #0x4738
0x475378: STR             R1, [R4,R0]
0x47537a: MOVW            R0, #0x4734
0x47537e: STR             R1, [R4,R0]
0x475380: MOVW            R0, #0x4730
0x475384: STR             R1, [R4,R0]
0x475386: MOVW            R0, #0x4754
0x47538a: STR             R2, [R4,R0]
0x47538c: MOVW            R0, #0x472C
0x475390: STR             R1, [R4,R0]
0x475392: MOVS            R0, #1
0x475394: POP.W           {R8}
0x475398: POP             {R4-R7,PC}
