0x26a700: LDR             R0, =(ANDThreadStorageKey_ptr - 0x26A706)
0x26a702: ADD             R0, PC; ANDThreadStorageKey_ptr
0x26a704: LDR             R0, [R0]; ANDThreadStorageKey
0x26a706: LDR             R0, [R0]; key
0x26a708: B.W             j_pthread_key_delete
