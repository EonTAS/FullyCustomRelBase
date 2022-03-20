ftKineticEnergyStopName:
        .asciz "ftKineticEnergyStop"
ftKineticEnergyStopClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soSuspendableHeader")]
        .4byte 0x00000006
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEnableHeader")]
        .4byte 0x00000005
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soKineticEnergyHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soKineticEnergyNormalHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
ftKineticEnergyStopHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftKineticEnergyStopName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftKineticEnergyStopClassArray")]
