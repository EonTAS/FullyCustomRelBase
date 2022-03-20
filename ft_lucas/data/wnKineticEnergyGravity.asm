wnKineticEnergyGravityName:
        .asciz "wnKineticEnergyGravity"
        .balign 4
wnKineticEnergyGravityClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soSuspendableHeader")]
        .4byte 0x00000006
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEnableHeader")]
        .4byte 0x00000005
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soKineticEnergyHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
wnKineticEnergyGravityHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "wnKineticEnergyGravityName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "wnKineticEnergyGravityClassArray")]
