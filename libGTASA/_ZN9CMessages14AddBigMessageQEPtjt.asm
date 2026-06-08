0x54c608: PUSH            {R4,R5,R7,LR}
0x54c60a: ADD             R7, SP, #8
0x54c60c: LDR             R3, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C61A)
0x54c60e: RSB.W           R4, R2, R2,LSL#3
0x54c612: MOV.W           R12, #0
0x54c616: ADD             R3, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54c618: LDR             R3, [R3]; CMessages::BIGMessages ...
0x54c61a: ADD.W           R2, R3, R4,LSL#5
0x54c61e: LDR.W           R3, [R2,#8]!
0x54c622: CBZ             R3, loc_54C65E
0x54c624: LDR             R2, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C62A)
0x54c626: ADD             R2, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54c628: LDR             R2, [R2]; CMessages::BIGMessages ...
0x54c62a: ADD.W           R2, R2, R4,LSL#5
0x54c62e: LDR.W           R3, [R2,#0x40]!
0x54c632: CBZ             R3, loc_54C664
0x54c634: LDR             R2, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C63A)
0x54c636: ADD             R2, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54c638: LDR             R2, [R2]; CMessages::BIGMessages ...
0x54c63a: ADD.W           R2, R2, R4,LSL#5
0x54c63e: LDR.W           R3, [R2,#0x78]!
0x54c642: CBZ             R3, loc_54C66A
0x54c644: LDR             R2, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C64A)
0x54c646: ADD             R2, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54c648: LDR             R2, [R2]; CMessages::BIGMessages ...
0x54c64a: ADD.W           R2, R2, R4,LSL#5
0x54c64e: LDR.W           R3, [R2,#0xB0]!
0x54c652: CMP             R3, #0
0x54c654: IT NE
0x54c656: POPNE           {R4,R5,R7,PC}
0x54c658: MOV.W           LR, #3
0x54c65c: B               loc_54C66E
0x54c65e: MOV.W           LR, #0
0x54c662: B               loc_54C66E
0x54c664: MOV.W           LR, #1
0x54c668: B               loc_54C66E
0x54c66a: MOV.W           LR, #2
0x54c66e: LDR             R3, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C676)
0x54c670: LDR             R5, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54C67A)
0x54c672: ADD             R3, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54c674: STR             R0, [R2]
0x54c676: ADD             R5, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54c678: LDR             R0, [R3]; CMessages::BIGMessages ...
0x54c67a: RSB.W           R3, LR, LR,LSL#3
0x54c67e: LDR             R2, [R5]; CTimer::m_snTimeInMilliseconds ...
0x54c680: ADD.W           R0, R0, R4,LSL#5
0x54c684: ADD.W           R0, R0, R3,LSL#3
0x54c688: MOV.W           R3, #0xFFFFFFFF
0x54c68c: ADD.W           LR, R0, #0x10
0x54c690: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x54c692: STRH.W          R12, [R0,#0xC]
0x54c696: STM.W           LR, {R1-R3}
0x54c69a: STRD.W          R3, R3, [R0,#0x1C]
0x54c69e: STRD.W          R3, R3, [R0,#0x24]
0x54c6a2: STRD.W          R3, R12, [R0,#0x2C]
0x54c6a6: POP             {R4,R5,R7,PC}
