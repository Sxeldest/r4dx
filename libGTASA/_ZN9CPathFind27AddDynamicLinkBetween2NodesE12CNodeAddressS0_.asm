0x31ace4: PUSH            {R4-R7,LR}
0x31ace6: ADD             R7, SP, #0xC
0x31ace8: PUSH.W          {R11}
0x31acec: MOV             R4, R2
0x31acee: MOV             R5, R1
0x31acf0: MOV             R6, R0
0x31acf2: BLX             j__ZN9CPathFind36AddDynamicLinkBetween2Nodes_For1NodeE12CNodeAddressS0_; CPathFind::AddDynamicLinkBetween2Nodes_For1Node(CNodeAddress,CNodeAddress)
0x31acf6: MOV             R0, R6
0x31acf8: MOV             R1, R4
0x31acfa: MOV             R2, R5
0x31acfc: POP.W           {R11}
0x31ad00: POP.W           {R4-R7,LR}
0x31ad04: B               _ZN9CPathFind36AddDynamicLinkBetween2Nodes_For1NodeE12CNodeAddressS0_; CPathFind::AddDynamicLinkBetween2Nodes_For1Node(CNodeAddress,CNodeAddress)
