ftKineticEnergyGravityName:
        .asciz "ftKineticEnergyGravity"
        .balign 4
ftKineticEnergyGravityClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soSuspendableHeader")]
        .4byte 0x00000006
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEnableHeader")]
        .4byte 0x00000005
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soKineticEnergyHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
ftKineticEnergyGravityHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftKineticEnergyGravityName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftKineticEnergyGravityClassArray")]
