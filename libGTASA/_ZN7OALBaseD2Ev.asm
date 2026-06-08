0x280020: LDR             R1, =(_ZTV7OALBase_ptr - 0x280028)
0x280022: LDR             R2, =(_ZN7OALBase11livingCountE_ptr - 0x28002A)
0x280024: ADD             R1, PC; _ZTV7OALBase_ptr
0x280026: ADD             R2, PC; _ZN7OALBase11livingCountE_ptr
0x280028: LDR             R1, [R1]; `vtable for'OALBase ...
0x28002a: LDR             R2, [R2]; OALBase::livingCount ...
0x28002c: ADDS            R1, #8
0x28002e: STR             R1, [R0]
0x280030: LDR             R1, [R2]; OALBase::livingCount
0x280032: SUBS            R1, #1
0x280034: STR             R1, [R2]; OALBase::livingCount
0x280036: BX              LR
