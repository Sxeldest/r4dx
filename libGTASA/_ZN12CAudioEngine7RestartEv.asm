0x3bd080: LDR             R0, =(AESoundManager_ptr - 0x3BD088)
0x3bd082: MOVS            R1, #0; unsigned __int8
0x3bd084: ADD             R0, PC; AESoundManager_ptr
0x3bd086: LDR             R0, [R0]; AESoundManager ; this
0x3bd088: B.W             j_j__ZN15CAESoundManager13PauseManuallyEh; j_CAESoundManager::PauseManually(uchar)
