0x3141f8: PUSH            {R7,LR}
0x3141fa: MOV             R7, SP
0x3141fc: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x31420C)
0x3141fe: MOVS            R1, #0x32 ; '2'
0x314200: MOV.W           LR, #2
0x314204: MOV.W           R12, #3
0x314208: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x31420a: LDR             R0, [R0]; CGarages::aGarages ...
0x31420c: ADDS            R0, #0x4D ; 'M'
0x31420e: B               loc_314220
0x314210: LDRB            R3, [R0]
0x314212: CMP             R3, #3
0x314214: BHI             def_31422A; jumptable 0031422A default case
0x314216: CMP             R3, #1
0x314218: IT NE
0x31421a: STRBNE.W        R12, [R0]
0x31421e: B               def_31422A; jumptable 0031422A default case
0x314220: LDRB.W          R3, [R0,#-1]
0x314224: SUBS            R3, #1; switch 45 cases
0x314226: CMP             R3, #0x2C ; ','
0x314228: BHI             def_31422A; jumptable 0031422A default case
0x31422a: TBB.W           [PC,R3]; switch jump
0x31422e: DCB 0x18; jump table for switch statement
0x31422f: DCB 0x17
0x314230: DCB 0x17
0x314231: DCB 0x17
0x314232: DCB 0x17
0x314233: DCB 0x18
0x314234: DCB 0x18
0x314235: DCB 0x18
0x314236: DCB 0x18
0x314237: DCB 0x18
0x314238: DCB 0x18
0x314239: DCB 0x18
0x31423a: DCB 0x17
0x31423b: DCB 0x18
0x31423c: DCB 0x18
0x31423d: DCB 0x18
0x31423e: DCB 0x18
0x31423f: DCB 0x18
0x314240: DCB 0x18
0x314241: DCB 0x18
0x314242: DCB 0x18
0x314243: DCB 0x18
0x314244: DCB 0x18
0x314245: DCB 0x18
0x314246: DCB 0x18
0x314247: DCB 0x18
0x314248: DCB 0x18
0x314249: DCB 0x18
0x31424a: DCB 0x18
0x31424b: DCB 0x18
0x31424c: DCB 0x18
0x31424d: DCB 0x18
0x31424e: DCB 0x18
0x31424f: DCB 0x18
0x314250: DCB 0x18
0x314251: DCB 0x18
0x314252: DCB 0x18
0x314253: DCB 0x18
0x314254: DCB 0x18
0x314255: DCB 0x18
0x314256: DCB 0x18
0x314257: DCB 0x18
0x314258: DCB 0x18
0x314259: DCB 0x18
0x31425a: DCB 0x18
0x31425b: ALIGN 2
0x31425c: B               loc_314210; jumptable 0031422A cases 2-5,13
0x31425e: LDRB            R2, [R0]; jumptable 0031422A cases 1,6-12,14-45
0x314260: SUBS            R2, #1
0x314262: CMP             R2, #2
0x314264: IT LS
0x314266: STRBLS.W        LR, [R0]
0x31426a: ADDS            R0, #0xD8; jumptable 0031422A default case
0x31426c: SUBS            R1, #1
0x31426e: BNE             loc_314220
0x314270: LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x31427A)
0x314272: MOVS            R2, #0
0x314274: LDR             R1, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x31427C)
0x314276: ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x314278: ADD             R1, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x31427a: LDR             R0, [R0]; CGarages::MessageStartTime ...
0x31427c: LDR             R1, [R1]; CGarages::MessageEndTime ...
0x31427e: STR             R2, [R0]; CGarages::MessageStartTime
0x314280: STR             R2, [R1]; CGarages::MessageEndTime
0x314282: POP             {R7,PC}
