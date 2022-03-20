wnKineticEnergyNormalName:
        .asciz "wnKineticEnergyNormal"
        .balign 4
wnKineticEnergyNormalClassArray:
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
wnKineticEnergyNormalHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "wnKineticEnergyNormalName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "wnKineticEnergyNormalClassArray")]
