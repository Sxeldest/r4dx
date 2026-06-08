0x32e900: PUSH            {R4-R7,LR}
0x32e902: ADD             R7, SP, #0xC
0x32e904: PUSH.W          {R8}
0x32e908: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32E90E)
0x32e90a: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x32e90c: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x32e90e: LDR             R6, [R0]; CTheScripts::pActiveScripts
0x32e910: CBZ             R6, loc_32E93A
0x32e912: LDR.W           R8, =(byte_61CD7E - 0x32E91C)
0x32e916: LDR             R4, =(aNoname - 0x32E91E); "noname"
0x32e918: ADD             R8, PC; byte_61CD7E
0x32e91a: ADD             R4, PC; "noname"
0x32e91c: LDRB.W          R0, [R6,#0xE6]
0x32e920: CBZ             R0, loc_32E930
0x32e922: ADD.W           R5, R6, #8
0x32e926: MOV             R1, R4; char *
0x32e928: MOV             R0, R5; char *
0x32e92a: BLX             strcmp
0x32e92e: CBNZ            R0, loc_32E93E
0x32e930: LDR             R6, [R6]
0x32e932: CMP             R6, #0
0x32e934: BNE             loc_32E91C
0x32e936: MOV             R5, R8
0x32e938: B               loc_32E93E
0x32e93a: LDR             R5, =(byte_61CD7E - 0x32E940)
0x32e93c: ADD             R5, PC; byte_61CD7E
0x32e93e: MOV             R0, R5
0x32e940: POP.W           {R8}
0x32e944: POP             {R4-R7,PC}
