0x29b3fc: LDR             R0, =(gMobileMenu_ptr - 0x29B402)
0x29b3fe: ADD             R0, PC; gMobileMenu_ptr
0x29b400: LDR             R0, [R0]; gMobileMenu ; this
0x29b402: B               _ZN10MobileMenu16InitForSignedOutEv; MobileMenu::InitForSignedOut(void)
