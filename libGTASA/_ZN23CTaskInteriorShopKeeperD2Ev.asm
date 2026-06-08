0x52935c: LDR             R1, =(_ZTV23CTaskInteriorShopKeeper_ptr - 0x529362); Alternative name is 'CTaskInteriorShopKeeper::~CTaskInteriorShopKeeper()'
0x52935e: ADD             R1, PC; _ZTV23CTaskInteriorShopKeeper_ptr
0x529360: LDR             R2, [R1]; `vtable for'CTaskInteriorShopKeeper ...
0x529362: LDR             R1, [R0,#0x18]
0x529364: ADDS            R2, #8
0x529366: STR             R2, [R0]
0x529368: CMP             R1, #0
0x52936a: ITT NE
0x52936c: MOVNE           R2, #0
0x52936e: STRBNE          R2, [R1,#1]
0x529370: B.W             sub_18EDE8
