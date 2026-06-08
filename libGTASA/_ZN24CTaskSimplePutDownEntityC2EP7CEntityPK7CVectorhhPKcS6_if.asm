0x5423c4: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimplePutDownEntity::CTaskSimplePutDownEntity(CEntity *, CVector const*, unsigned char, unsigned char, char const*, char const*, int, float)'
0x5423c6: ADD             R7, SP, #8
0x5423c8: SUB             SP, SP, #0x10
0x5423ca: LDRD.W          LR, R12, [R7,#arg_0]
0x5423ce: LDRD.W          R4, R5, [R7,#arg_8]
0x5423d2: STRD.W          LR, R12, [SP,#0x18+var_18]; unsigned __int8
0x5423d6: STRD.W          R4, R5, [SP,#0x18+var_10]; char *
0x5423da: BLX             j__ZN21CTaskSimpleHoldEntityC2EP7CEntityPK7CVectorhhPKcS6_i; CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *,CVector const*,uchar,uchar,char const*,char const*,int)
0x5423de: LDR             R1, =(_ZTV24CTaskSimplePutDownEntity_ptr - 0x5423E8)
0x5423e0: VLDR            S0, [R7,#arg_10]
0x5423e4: ADD             R1, PC; _ZTV24CTaskSimplePutDownEntity_ptr
0x5423e6: VSTR            S0, [R0,#0x3C]
0x5423ea: LDR             R1, [R1]; `vtable for'CTaskSimplePutDownEntity ...
0x5423ec: ADDS            R1, #8
0x5423ee: STR             R1, [R0]
0x5423f0: ADD             SP, SP, #0x10
0x5423f2: POP             {R4,R5,R7,PC}
