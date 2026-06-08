0x295ba0: LDR             R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x295BA6)
0x295ba2: ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
0x295ba4: LDR             R0, [R0]; CHID::m_pInstance ...
0x295ba6: LDR             R0, [R0]; this
0x295ba8: CMP             R0, #0
0x295baa: IT EQ
0x295bac: BXEQ            LR
0x295bae: PUSH            {R7,LR}
0x295bb0: MOV             R7, SP
0x295bb2: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x295bb6: CMP             R0, #2
0x295bb8: POP.W           {R7,LR}
0x295bbc: BNE             locret_295BCC
0x295bbe: LDR             R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x295BC4)
0x295bc0: ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
0x295bc2: LDR             R0, [R0]; CHID::m_pInstance ...
0x295bc4: LDR             R0, [R0]; CHID::m_pInstance
0x295bc6: LDR             R1, [R0]
0x295bc8: LDR             R1, [R1,#0x58]
0x295bca: BX              R1
0x295bcc: BX              LR
