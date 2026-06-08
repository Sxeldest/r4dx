0x1a4310: LDR             R0, =(AESoundManager_ptr - 0x1A431C)
0x1a4312: MOVW            R1, #0x87F0
0x1a4316: MOVS            R2, #0
0x1a4318: ADD             R0, PC; AESoundManager_ptr
0x1a431a: LDR             R0, [R0]; AESoundManager
0x1a431c: ADDS            R0, #0xC
0x1a431e: STR.W           R2, [R0],#0x74
0x1a4322: SUBS            R1, #0x74 ; 't'
0x1a4324: BNE             loc_1A431E
0x1a4326: LDR             R0, =(_ZN15CAESoundManagerD2Ev_ptr - 0x1A432E)
0x1a4328: LDR             R1, =(AESoundManager_ptr - 0x1A4332)
0x1a432a: ADD             R0, PC; _ZN15CAESoundManagerD2Ev_ptr
0x1a432c: LDR             R2, =(unk_67A000 - 0x1A4336)
0x1a432e: ADD             R1, PC; AESoundManager_ptr
0x1a4330: LDR             R0, [R0]; CAESoundManager::~CAESoundManager() ; lpfunc
0x1a4332: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a4334: LDR             R1, [R1]; AESoundManager ; obj
0x1a4336: B.W             j___cxa_atexit
