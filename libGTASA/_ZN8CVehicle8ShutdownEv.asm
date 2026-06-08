0x581cb0: PUSH            {R7,LR}
0x581cb2: MOV             R7, SP
0x581cb4: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CBA)
0x581cb6: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x581cb8: LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
0x581cba: LDR             R0, [R0,#(dword_A12F14 - 0xA12EE8)]
0x581cbc: CBZ             R0, loc_581CC8
0x581cbe: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CC4)
0x581cc0: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x581cc2: LDR             R0, [R0]; this
0x581cc4: BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
0x581cc8: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CCE)
0x581cca: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x581ccc: LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
0x581cce: LDR             R0, [R0,#(dword_A12F44 - 0xA12EE8)]
0x581cd0: CBZ             R0, loc_581CDE
0x581cd2: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CD8)
0x581cd4: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x581cd6: LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
0x581cd8: ADDS            R0, #0x30 ; '0'; this
0x581cda: BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
0x581cde: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CE4)
0x581ce0: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x581ce2: LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
0x581ce4: LDR.W           R0, [R0,#(dword_A12F74 - 0xA12EE8)]
0x581ce8: CBZ             R0, loc_581CF6
0x581cea: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CF0)
0x581cec: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x581cee: LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
0x581cf0: ADDS            R0, #0x60 ; '`'; this
0x581cf2: BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
0x581cf6: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CFC)
0x581cf8: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x581cfa: LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
0x581cfc: LDR.W           R0, [R0,#(dword_A12FA4 - 0xA12EE8)]
0x581d00: CMP             R0, #0
0x581d02: IT EQ
0x581d04: POPEQ           {R7,PC}
0x581d06: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581D0C)
0x581d08: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x581d0a: LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
0x581d0c: ADDS            R0, #0x90; this
0x581d0e: POP.W           {R7,LR}
0x581d12: B.W             j_j__ZN9CColModel22RemoveCollisionVolumesEv; j_CColModel::RemoveCollisionVolumes(void)
