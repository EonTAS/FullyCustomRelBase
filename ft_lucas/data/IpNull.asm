IpNullClassObject:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "IpNullHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "IpNull____dt")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "IpNull__update")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "IpNull__getStickMain")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "IpNull__getStickSub")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "IpNull__getButton")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "IpNull__getTrigger")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "Input__getContNo")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "IpNull__setRumble")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "IpNull__stopRumble")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "IpNull__removeRumble")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "IpNull__removeRumbleId")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "IpNull__removeRumbleMask")]
IpNullName:
        .asciz "IpNull"
        .balign 4
IpNullClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "InputHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
IpNullHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "IpNullName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "IpNullClassArray")]
