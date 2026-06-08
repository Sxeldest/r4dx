0x3f660a: LDRSH.W         R0, [R5,#0x26]; this
0x3f660e: PUSH            {R0}
0x3f6610: PUSH.W          {R2-R11,LR}
0x3f6614: BLX             j__ZN11CFileLoader10LoadPickupEPKc; CFileLoader::LoadPickup(char const*)
0x3f6618: POP.W           {R2-R11,LR}
0x3f661c: MOV             R1, R0
0x3f661e: POP             {R0}
0x3f6620: B.W             loc_3AC724
