0x36db44: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxPrimBP_c::~FxPrimBP_c()'
0x36db46: ADD             R7, SP, #8
0x36db48: MOV             R4, R0
0x36db4a: LDR             R0, =(_ZTV10FxPrimBP_c_ptr - 0x36DB50)
0x36db4c: ADD             R0, PC; _ZTV10FxPrimBP_c_ptr
0x36db4e: LDR             R1, [R0]; `vtable for'FxPrimBP_c ...
0x36db50: LDR             R0, [R4,#0xC]
0x36db52: ADDS            R1, #8
0x36db54: STR             R1, [R4]
0x36db56: CBZ             R0, loc_36DB60
0x36db58: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x36db5c: MOVS            R0, #0
0x36db5e: STR             R0, [R4,#0xC]
0x36db60: LDR             R0, [R4,#0x10]
0x36db62: CBZ             R0, loc_36DB6C
0x36db64: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x36db68: MOVS            R0, #0
0x36db6a: STR             R0, [R4,#0x10]
0x36db6c: LDR             R0, [R4,#0x14]
0x36db6e: CBZ             R0, loc_36DB78
0x36db70: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x36db74: MOVS            R0, #0
0x36db76: STR             R0, [R4,#0x14]
0x36db78: ADD.W           R0, R4, #0x2C ; ','; this
0x36db7c: BLX             j__ZN15FxInfoManager_cD2Ev; FxInfoManager_c::~FxInfoManager_c()
0x36db80: ADD.W           R0, R4, #0x20 ; ' '; this
0x36db84: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x36db88: MOV             R0, R4
0x36db8a: POP             {R4,R6,R7,PC}
