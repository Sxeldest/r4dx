0x38e000: LDR             R2, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E00A)
0x38e002: ADD.W           R0, R0, R0,LSL#2
0x38e006: ADD             R2, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x38e008: LDR             R2, [R2]; CAnimManager::ms_aAnimAssocGroups ...
0x38e00a: LDR             R2, [R2]; CAnimManager::ms_aAnimAssocGroups
0x38e00c: ADD.W           R0, R2, R0,LSL#2; this
0x38e010: B.W             sub_18E648
