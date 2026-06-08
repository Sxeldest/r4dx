0x420a40: PUSH            {R7,LR}
0x420a42: MOV             R7, SP
0x420a44: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x420a48: VLDR            D16, =1000000.0
0x420a4c: VMOV            D17, R0, R1
0x420a50: VMUL.F64        D16, D17, D16
0x420a54: VMOV            R0, R1, D16
0x420a58: BLX             __aeabi_d2ulz
0x420a5c: POP             {R7,PC}
