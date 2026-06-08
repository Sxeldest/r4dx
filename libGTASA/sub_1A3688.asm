0x1a3688: LDR             R0, =(_ZN10CPhoneInfoD2Ev_ptr - 0x1A3690)
0x1a368a: LDR             R1, =(gPhoneInfo_ptr - 0x1A3694)
0x1a368c: ADD             R0, PC; _ZN10CPhoneInfoD2Ev_ptr
0x1a368e: LDR             R2, =(unk_67A000 - 0x1A3698)
0x1a3690: ADD             R1, PC; gPhoneInfo_ptr
0x1a3692: LDR             R0, [R0]; CPhoneInfo::~CPhoneInfo() ; lpfunc
0x1a3694: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a3696: LDR             R1, [R1]; gPhoneInfo ; obj
0x1a3698: B.W             j___cxa_atexit
