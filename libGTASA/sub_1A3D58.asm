0x1a3d58: PUSH            {R4-R7,LR}
0x1a3d5a: ADD             R7, SP, #0xC
0x1a3d5c: PUSH.W          {R11}
0x1a3d60: LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x1A3D6E)
0x1a3d62: MOVS            R5, #0
0x1a3d64: LDR             R4, =(unk_67A000 - 0x1A3D70)
0x1a3d66: MOV.W           R6, #0xFFFFFFFF
0x1a3d6a: ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
0x1a3d6c: ADD             R4, PC; unk_67A000
0x1a3d6e: LDR             R1, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
0x1a3d70: LDR             R0, =(sub_1A3C58+1 - 0x1A3D78)
0x1a3d72: MOV             R2, R4; lpdso_handle
0x1a3d74: ADD             R0, PC; sub_1A3C58 ; lpfunc
0x1a3d76: STRD.W          R5, R5, [R1]; CInformFriendsEventQueue::ms_informFriendsEvents
0x1a3d7a: STRD.W          R6, R5, [R1,#(dword_82065C - 0x820654)]
0x1a3d7e: STRD.W          R5, R6, [R1,#(dword_820664 - 0x820654)]
0x1a3d82: STRD.W          R5, R5, [R1,#(dword_82066C - 0x820654)]
0x1a3d86: STRD.W          R6, R5, [R1,#(dword_820674 - 0x820654)]
0x1a3d8a: STRD.W          R5, R6, [R1,#(dword_82067C - 0x820654)]
0x1a3d8e: STRD.W          R5, R5, [R1,#(dword_820684 - 0x820654)]
0x1a3d92: STRD.W          R6, R5, [R1,#(dword_82068C - 0x820654)]
0x1a3d96: STRD.W          R5, R6, [R1,#(dword_820694 - 0x820654)]
0x1a3d9a: STRD.W          R5, R5, [R1,#(dword_82069C - 0x820654)]
0x1a3d9e: STRD.W          R6, R5, [R1,#(dword_8206A4 - 0x820654)]
0x1a3da2: STRD.W          R5, R6, [R1,#(dword_8206AC - 0x820654)]
0x1a3da6: MOVS            R1, #0; obj
0x1a3da8: BLX             __cxa_atexit
0x1a3dac: LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x1A3DB4)
0x1a3dae: MOV             R2, R4; lpdso_handle
0x1a3db0: ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
0x1a3db2: LDR             R1, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
0x1a3db4: LDR             R0, =(sub_1A3CD8+1 - 0x1A3DBC)
0x1a3db6: STR             R5, [R1]; CInformGroupEventQueue::ms_informGroupEvents
0x1a3db8: ADD             R0, PC; sub_1A3CD8 ; lpfunc
0x1a3dba: STRD.W          R5, R6, [R1,#(dword_8206BC - 0x8206B4)]
0x1a3dbe: STR             R5, [R1,#(dword_8206C4 - 0x8206B4)]
0x1a3dc0: STRD.W          R5, R6, [R1,#(dword_8206CC - 0x8206B4)]
0x1a3dc4: STR             R5, [R1,#(dword_8206D4 - 0x8206B4)]
0x1a3dc6: STRD.W          R5, R6, [R1,#(dword_8206DC - 0x8206B4)]
0x1a3dca: STR             R5, [R1,#(dword_8206E4 - 0x8206B4)]
0x1a3dcc: STRD.W          R5, R6, [R1,#(dword_8206EC - 0x8206B4)]
0x1a3dd0: STR             R5, [R1,#(dword_8206F4 - 0x8206B4)]
0x1a3dd2: STRD.W          R5, R6, [R1,#(dword_8206FC - 0x8206B4)]
0x1a3dd6: STR             R5, [R1,#(dword_820704 - 0x8206B4)]
0x1a3dd8: STRD.W          R5, R6, [R1,#(dword_82070C - 0x8206B4)]
0x1a3ddc: STR             R5, [R1,#(dword_820714 - 0x8206B4)]
0x1a3dde: STRD.W          R5, R6, [R1,#(dword_82072C - 0x8206B4)]
0x1a3de2: STRD.W          R5, R6, [R1,#(dword_82071C - 0x8206B4)]
0x1a3de6: STR             R5, [R1,#(dword_820724 - 0x8206B4)]
0x1a3de8: MOVS            R1, #0; obj
0x1a3dea: POP.W           {R11}
0x1a3dee: POP.W           {R4-R7,LR}
0x1a3df2: B.W             j___cxa_atexit
