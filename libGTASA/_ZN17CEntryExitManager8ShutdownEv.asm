0x304ac8: PUSH            {R4-R7,LR}
0x304aca: ADD             R7, SP, #0xC
0x304acc: PUSH.W          {R8,R9,R11}
0x304ad0: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304AD6)
0x304ad2: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x304ad4: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x304ad6: LDR             R4, [R0]; CEntryExitManager::mp_poolEntryExits
0x304ad8: LDR             R0, [R4,#8]
0x304ada: CBZ             R0, loc_304B1C
0x304adc: RSB.W           R1, R0, R0,LSL#4
0x304ae0: SUBS            R6, R0, #1
0x304ae2: LDR             R0, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x304AF0)
0x304ae4: MOV             R2, #0xFFFFFFC4
0x304ae8: ADD.W           R5, R2, R1,LSL#2
0x304aec: ADD             R0, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
0x304aee: LDR.W           R8, [R0]; CEntryExitManager::mp_QuadTree ...
0x304af2: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304AF8)
0x304af4: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x304af6: LDR.W           R9, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x304afa: LDR             R0, [R4,#4]
0x304afc: LDRSB           R0, [R0,R6]
0x304afe: CMP             R0, #0
0x304b00: BLT             loc_304B14
0x304b02: LDR             R0, [R4]
0x304b04: ADDS            R1, R0, R5; void *
0x304b06: BEQ             loc_304B14
0x304b08: LDR.W           R0, [R8]; this
0x304b0c: BLX             j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
0x304b10: LDR.W           R4, [R9]; CEntryExitManager::mp_poolEntryExits
0x304b14: SUBS            R6, #1
0x304b16: SUBS            R5, #0x3C ; '<'
0x304b18: ADDS            R0, R6, #1
0x304b1a: BNE             loc_304AFA
0x304b1c: CBZ             R4, loc_304B50
0x304b1e: LDR             R0, [R4,#8]
0x304b20: CMP             R0, #1
0x304b22: BLT             loc_304B4A
0x304b24: LDRB            R0, [R4,#0x10]
0x304b26: CBZ             R0, loc_304B42
0x304b28: LDR             R0, [R4]; void *
0x304b2a: CMP             R0, #0
0x304b2c: IT NE
0x304b2e: BLXNE           _ZdaPv; operator delete[](void *)
0x304b32: MOV             R5, R4
0x304b34: LDR.W           R0, [R5,#4]!; void *
0x304b38: CMP             R0, #0
0x304b3a: IT NE
0x304b3c: BLXNE           _ZdaPv; operator delete[](void *)
0x304b40: B               loc_304B44
0x304b42: ADDS            R5, R4, #4
0x304b44: MOVS            R0, #0
0x304b46: STR             R0, [R4]
0x304b48: STR             R0, [R5]
0x304b4a: MOV             R0, R4; void *
0x304b4c: BLX             _ZdlPv; operator delete(void *)
0x304b50: LDR             R0, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x304B5A)
0x304b52: MOVS            R4, #0
0x304b54: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304B5C)
0x304b56: ADD             R0, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
0x304b58: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x304b5a: LDR             R0, [R0]; CEntryExitManager::mp_QuadTree ...
0x304b5c: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x304b5e: LDR             R0, [R0]; this
0x304b60: STR             R4, [R1]; CEntryExitManager::mp_poolEntryExits
0x304b62: CBZ             R0, loc_304B6C
0x304b64: BLX             j__ZN13CQuadTreeNodeD2Ev_0; CQuadTreeNode::~CQuadTreeNode()
0x304b68: BLX             j__ZN13CQuadTreeNodedlEPv; CQuadTreeNode::operator delete(void *)
0x304b6c: LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x304B74)
0x304b6e: LDR             R1, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x304B76)
0x304b70: ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x304b72: ADD             R1, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
0x304b74: LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
0x304b76: LDR             R1, [R1]; CEntryExitManager::mp_QuadTree ...
0x304b78: STR             R4, [R0]; CEntryExitManager::ms_entryExitStackPosn
0x304b7a: STR             R4, [R1]; CEntryExitManager::mp_QuadTree
0x304b7c: POP.W           {R8,R9,R11}
0x304b80: POP             {R4-R7,PC}
