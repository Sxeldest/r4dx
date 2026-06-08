0x386600: PUSH            {R4,R5,R7,LR}
0x386602: ADD             R7, SP, #8
0x386604: MOV             R4, R0
0x386606: LDRB            R0, [R4,#0x1A]
0x386608: CMP             R0, #0
0x38660a: IT NE
0x38660c: POPNE           {R4,R5,R7,PC}
0x38660e: LDR             R0, =(gModelInfoAccelerator_ptr - 0x386614)
0x386610: ADD             R0, PC; gModelInfoAccelerator_ptr
0x386612: LDR             R0, [R0]; gModelInfoAccelerator
0x386614: LDRB            R0, [R0,#(byte_931557 - 0x93153C)]
0x386616: CBNZ            R0, loc_386640
0x386618: LDR             R0, =(gModelInfoAccelerator_ptr - 0x38661E)
0x38661a: ADD             R0, PC; gModelInfoAccelerator_ptr
0x38661c: LDR             R0, [R0]; gModelInfoAccelerator
0x38661e: ADDS            R0, #6; this
0x386620: BLX             j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
0x386624: MOV             R5, R0
0x386626: CBZ             R5, loc_386640
0x386628: LDR             R0, =(gModelInfoAccelerator_ptr - 0x386632)
0x38662a: MOVW            R2, #(elf_hash_bucket+0x9F90); char *
0x38662e: ADD             R0, PC; gModelInfoAccelerator_ptr
0x386630: LDR             R0, [R0]; gModelInfoAccelerator
0x386632: LDR             R1, [R0]; unsigned int
0x386634: MOV             R0, R5; this
0x386636: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x38663a: MOV             R0, R5; this
0x38663c: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x386640: LDR             R0, =(gModelInfoAccelerator_ptr - 0x386646)
0x386642: ADD             R0, PC; gModelInfoAccelerator_ptr
0x386644: LDR             R0, [R0]; gModelInfoAccelerator
0x386646: LDR             R0, [R0]; void *
0x386648: CMP             R0, #0
0x38664a: IT NE
0x38664c: BLXNE           _ZdaPv; operator delete[](void *)
0x386650: LDR             R0, =(gModelInfoAccelerator_ptr - 0x386658)
0x386652: MOVS            R1, #0
0x386654: ADD             R0, PC; gModelInfoAccelerator_ptr
0x386656: LDR             R0, [R0]; gModelInfoAccelerator
0x386658: STR             R1, [R0]
0x38665a: MOVS            R0, #1
0x38665c: STRB            R0, [R4,#0x1A]
0x38665e: POP             {R4,R5,R7,PC}
