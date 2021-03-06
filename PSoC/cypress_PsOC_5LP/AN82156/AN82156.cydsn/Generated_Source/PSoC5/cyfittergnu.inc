/*******************************************************************************
* File Name: cyfittergnu.inc
* 
* PSoC Creator  4.2
*
* Description:
* 
* This file is automatically generated by PSoC Creator.
*
********************************************************************************
* Copyright (c) 2007-2018 Cypress Semiconductor.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
********************************************************************************/

.ifndef INCLUDED_CYFITTERGNU_INC
.set INCLUDED_CYFITTERGNU_INC, 1
.include "cydevicegnu.inc"
.include "cydevicegnu_trm.inc"

/* Clock_1 */
.set Clock_1__CFG0, CYREG_CLKDIST_DCFG0_CFG0
.set Clock_1__CFG1, CYREG_CLKDIST_DCFG0_CFG1
.set Clock_1__CFG2, CYREG_CLKDIST_DCFG0_CFG2
.set Clock_1__CFG2_SRC_SEL_MASK, 0x07
.set Clock_1__INDEX, 0x00
.set Clock_1__PM_ACT_CFG, CYREG_PM_ACT_CFG2
.set Clock_1__PM_ACT_MSK, 0x01
.set Clock_1__PM_STBY_CFG, CYREG_PM_STBY_CFG2
.set Clock_1__PM_STBY_MSK, 0x01

/* P0_1_tc */
.set P0_1_tc__0__INTTYPE, CYREG_PICU0_INTTYPE1
.set P0_1_tc__0__MASK, 0x02
.set P0_1_tc__0__PC, CYREG_PRT0_PC1
.set P0_1_tc__0__PORT, 0
.set P0_1_tc__0__SHIFT, 1
.set P0_1_tc__AG, CYREG_PRT0_AG
.set P0_1_tc__AMUX, CYREG_PRT0_AMUX
.set P0_1_tc__BIE, CYREG_PRT0_BIE
.set P0_1_tc__BIT_MASK, CYREG_PRT0_BIT_MASK
.set P0_1_tc__BYP, CYREG_PRT0_BYP
.set P0_1_tc__CTL, CYREG_PRT0_CTL
.set P0_1_tc__DM0, CYREG_PRT0_DM0
.set P0_1_tc__DM1, CYREG_PRT0_DM1
.set P0_1_tc__DM2, CYREG_PRT0_DM2
.set P0_1_tc__DR, CYREG_PRT0_DR
.set P0_1_tc__INP_DIS, CYREG_PRT0_INP_DIS
.set P0_1_tc__INTTYPE_BASE, CYDEV_PICU_INTTYPE_PICU0_BASE
.set P0_1_tc__LCD_COM_SEG, CYREG_PRT0_LCD_COM_SEG
.set P0_1_tc__LCD_EN, CYREG_PRT0_LCD_EN
.set P0_1_tc__MASK, 0x02
.set P0_1_tc__PORT, 0
.set P0_1_tc__PRT, CYREG_PRT0_PRT
.set P0_1_tc__PRTDSI__CAPS_SEL, CYREG_PRT0_CAPS_SEL
.set P0_1_tc__PRTDSI__DBL_SYNC_IN, CYREG_PRT0_DBL_SYNC_IN
.set P0_1_tc__PRTDSI__OE_SEL0, CYREG_PRT0_OE_SEL0
.set P0_1_tc__PRTDSI__OE_SEL1, CYREG_PRT0_OE_SEL1
.set P0_1_tc__PRTDSI__OUT_SEL0, CYREG_PRT0_OUT_SEL0
.set P0_1_tc__PRTDSI__OUT_SEL1, CYREG_PRT0_OUT_SEL1
.set P0_1_tc__PRTDSI__SYNC_OUT, CYREG_PRT0_SYNC_OUT
.set P0_1_tc__PS, CYREG_PRT0_PS
.set P0_1_tc__SHIFT, 1
.set P0_1_tc__SLW, CYREG_PRT0_SLW

/* P0_2_cmp */
.set P0_2_cmp__0__INTTYPE, CYREG_PICU0_INTTYPE2
.set P0_2_cmp__0__MASK, 0x04
.set P0_2_cmp__0__PC, CYREG_PRT0_PC2
.set P0_2_cmp__0__PORT, 0
.set P0_2_cmp__0__SHIFT, 2
.set P0_2_cmp__AG, CYREG_PRT0_AG
.set P0_2_cmp__AMUX, CYREG_PRT0_AMUX
.set P0_2_cmp__BIE, CYREG_PRT0_BIE
.set P0_2_cmp__BIT_MASK, CYREG_PRT0_BIT_MASK
.set P0_2_cmp__BYP, CYREG_PRT0_BYP
.set P0_2_cmp__CTL, CYREG_PRT0_CTL
.set P0_2_cmp__DM0, CYREG_PRT0_DM0
.set P0_2_cmp__DM1, CYREG_PRT0_DM1
.set P0_2_cmp__DM2, CYREG_PRT0_DM2
.set P0_2_cmp__DR, CYREG_PRT0_DR
.set P0_2_cmp__INP_DIS, CYREG_PRT0_INP_DIS
.set P0_2_cmp__INTTYPE_BASE, CYDEV_PICU_INTTYPE_PICU0_BASE
.set P0_2_cmp__LCD_COM_SEG, CYREG_PRT0_LCD_COM_SEG
.set P0_2_cmp__LCD_EN, CYREG_PRT0_LCD_EN
.set P0_2_cmp__MASK, 0x04
.set P0_2_cmp__PORT, 0
.set P0_2_cmp__PRT, CYREG_PRT0_PRT
.set P0_2_cmp__PRTDSI__CAPS_SEL, CYREG_PRT0_CAPS_SEL
.set P0_2_cmp__PRTDSI__DBL_SYNC_IN, CYREG_PRT0_DBL_SYNC_IN
.set P0_2_cmp__PRTDSI__OE_SEL0, CYREG_PRT0_OE_SEL0
.set P0_2_cmp__PRTDSI__OE_SEL1, CYREG_PRT0_OE_SEL1
.set P0_2_cmp__PRTDSI__OUT_SEL0, CYREG_PRT0_OUT_SEL0
.set P0_2_cmp__PRTDSI__OUT_SEL1, CYREG_PRT0_OUT_SEL1
.set P0_2_cmp__PRTDSI__SYNC_OUT, CYREG_PRT0_SYNC_OUT
.set P0_2_cmp__PS, CYREG_PRT0_PS
.set P0_2_cmp__SHIFT, 2
.set P0_2_cmp__SLW, CYREG_PRT0_SLW

/* P_0_0_clk */
.set P_0_0_clk__0__INTTYPE, CYREG_PICU0_INTTYPE0
.set P_0_0_clk__0__MASK, 0x01
.set P_0_0_clk__0__PC, CYREG_PRT0_PC0
.set P_0_0_clk__0__PORT, 0
.set P_0_0_clk__0__SHIFT, 0
.set P_0_0_clk__AG, CYREG_PRT0_AG
.set P_0_0_clk__AMUX, CYREG_PRT0_AMUX
.set P_0_0_clk__BIE, CYREG_PRT0_BIE
.set P_0_0_clk__BIT_MASK, CYREG_PRT0_BIT_MASK
.set P_0_0_clk__BYP, CYREG_PRT0_BYP
.set P_0_0_clk__CTL, CYREG_PRT0_CTL
.set P_0_0_clk__DM0, CYREG_PRT0_DM0
.set P_0_0_clk__DM1, CYREG_PRT0_DM1
.set P_0_0_clk__DM2, CYREG_PRT0_DM2
.set P_0_0_clk__DR, CYREG_PRT0_DR
.set P_0_0_clk__INP_DIS, CYREG_PRT0_INP_DIS
.set P_0_0_clk__INTTYPE_BASE, CYDEV_PICU_INTTYPE_PICU0_BASE
.set P_0_0_clk__LCD_COM_SEG, CYREG_PRT0_LCD_COM_SEG
.set P_0_0_clk__LCD_EN, CYREG_PRT0_LCD_EN
.set P_0_0_clk__MASK, 0x01
.set P_0_0_clk__PORT, 0
.set P_0_0_clk__PRT, CYREG_PRT0_PRT
.set P_0_0_clk__PRTDSI__CAPS_SEL, CYREG_PRT0_CAPS_SEL
.set P_0_0_clk__PRTDSI__DBL_SYNC_IN, CYREG_PRT0_DBL_SYNC_IN
.set P_0_0_clk__PRTDSI__OE_SEL0, CYREG_PRT0_OE_SEL0
.set P_0_0_clk__PRTDSI__OE_SEL1, CYREG_PRT0_OE_SEL1
.set P_0_0_clk__PRTDSI__OUT_SEL0, CYREG_PRT0_OUT_SEL0
.set P_0_0_clk__PRTDSI__OUT_SEL1, CYREG_PRT0_OUT_SEL1
.set P_0_0_clk__PRTDSI__SYNC_OUT, CYREG_PRT0_SYNC_OUT
.set P_0_0_clk__PS, CYREG_PRT0_PS
.set P_0_0_clk__SHIFT, 0
.set P_0_0_clk__SLW, CYREG_PRT0_SLW

/* SimpleCntr8_1 */
.set SimpleCntr8_1_cntr8_u0__16BIT_A0_REG, CYREG_B0_UDB02_03_A0
.set SimpleCntr8_1_cntr8_u0__16BIT_A1_REG, CYREG_B0_UDB02_03_A1
.set SimpleCntr8_1_cntr8_u0__16BIT_D0_REG, CYREG_B0_UDB02_03_D0
.set SimpleCntr8_1_cntr8_u0__16BIT_D1_REG, CYREG_B0_UDB02_03_D1
.set SimpleCntr8_1_cntr8_u0__16BIT_DP_AUX_CTL_REG, CYREG_B0_UDB02_03_ACTL
.set SimpleCntr8_1_cntr8_u0__16BIT_F0_REG, CYREG_B0_UDB02_03_F0
.set SimpleCntr8_1_cntr8_u0__16BIT_F1_REG, CYREG_B0_UDB02_03_F1
.set SimpleCntr8_1_cntr8_u0__A0_A1_REG, CYREG_B0_UDB02_A0_A1
.set SimpleCntr8_1_cntr8_u0__A0_REG, CYREG_B0_UDB02_A0
.set SimpleCntr8_1_cntr8_u0__A1_REG, CYREG_B0_UDB02_A1
.set SimpleCntr8_1_cntr8_u0__D0_D1_REG, CYREG_B0_UDB02_D0_D1
.set SimpleCntr8_1_cntr8_u0__D0_REG, CYREG_B0_UDB02_D0
.set SimpleCntr8_1_cntr8_u0__D1_REG, CYREG_B0_UDB02_D1
.set SimpleCntr8_1_cntr8_u0__DP_AUX_CTL_REG, CYREG_B0_UDB02_ACTL
.set SimpleCntr8_1_cntr8_u0__F0_F1_REG, CYREG_B0_UDB02_F0_F1
.set SimpleCntr8_1_cntr8_u0__F0_REG, CYREG_B0_UDB02_F0
.set SimpleCntr8_1_cntr8_u0__F1_REG, CYREG_B0_UDB02_F1

/* Miscellaneous */
.set BCLK__BUS_CLK__HZ, 24000000
.set BCLK__BUS_CLK__KHZ, 24000
.set BCLK__BUS_CLK__MHZ, 24
.set CYDEV_CHIP_DIE_LEOPARD, 1
.set CYDEV_CHIP_DIE_PSOC4A, 18
.set CYDEV_CHIP_DIE_PSOC5LP, 2
.set CYDEV_CHIP_DIE_PSOC5TM, 3
.set CYDEV_CHIP_DIE_TMA4, 4
.set CYDEV_CHIP_DIE_UNKNOWN, 0
.set CYDEV_CHIP_FAMILY_FM0P, 5
.set CYDEV_CHIP_FAMILY_FM3, 6
.set CYDEV_CHIP_FAMILY_FM4, 7
.set CYDEV_CHIP_FAMILY_PSOC3, 1
.set CYDEV_CHIP_FAMILY_PSOC4, 2
.set CYDEV_CHIP_FAMILY_PSOC5, 3
.set CYDEV_CHIP_FAMILY_PSOC6, 4
.set CYDEV_CHIP_FAMILY_UNKNOWN, 0
.set CYDEV_CHIP_FAMILY_USED, CYDEV_CHIP_FAMILY_PSOC5
.set CYDEV_CHIP_JTAG_ID, 0x2E161069
.set CYDEV_CHIP_MEMBER_3A, 1
.set CYDEV_CHIP_MEMBER_4A, 18
.set CYDEV_CHIP_MEMBER_4D, 13
.set CYDEV_CHIP_MEMBER_4E, 6
.set CYDEV_CHIP_MEMBER_4F, 19
.set CYDEV_CHIP_MEMBER_4G, 4
.set CYDEV_CHIP_MEMBER_4H, 17
.set CYDEV_CHIP_MEMBER_4I, 23
.set CYDEV_CHIP_MEMBER_4J, 14
.set CYDEV_CHIP_MEMBER_4K, 15
.set CYDEV_CHIP_MEMBER_4L, 22
.set CYDEV_CHIP_MEMBER_4M, 21
.set CYDEV_CHIP_MEMBER_4N, 10
.set CYDEV_CHIP_MEMBER_4O, 7
.set CYDEV_CHIP_MEMBER_4P, 20
.set CYDEV_CHIP_MEMBER_4Q, 12
.set CYDEV_CHIP_MEMBER_4R, 8
.set CYDEV_CHIP_MEMBER_4S, 11
.set CYDEV_CHIP_MEMBER_4T, 9
.set CYDEV_CHIP_MEMBER_4U, 5
.set CYDEV_CHIP_MEMBER_4V, 16
.set CYDEV_CHIP_MEMBER_5A, 3
.set CYDEV_CHIP_MEMBER_5B, 2
.set CYDEV_CHIP_MEMBER_6A, 24
.set CYDEV_CHIP_MEMBER_FM3, 28
.set CYDEV_CHIP_MEMBER_FM4, 29
.set CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1, 25
.set CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2, 26
.set CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3, 27
.set CYDEV_CHIP_MEMBER_UNKNOWN, 0
.set CYDEV_CHIP_MEMBER_USED, CYDEV_CHIP_MEMBER_5B
.set CYDEV_CHIP_DIE_EXPECT, CYDEV_CHIP_MEMBER_USED
.set CYDEV_CHIP_DIE_ACTUAL, CYDEV_CHIP_DIE_EXPECT
.set CYDEV_CHIP_REV_LEOPARD_ES1, 0
.set CYDEV_CHIP_REV_LEOPARD_ES2, 1
.set CYDEV_CHIP_REV_LEOPARD_ES3, 3
.set CYDEV_CHIP_REV_LEOPARD_PRODUCTION, 3
.set CYDEV_CHIP_REV_PSOC4A_ES0, 17
.set CYDEV_CHIP_REV_PSOC4A_PRODUCTION, 17
.set CYDEV_CHIP_REV_PSOC5LP_ES0, 0
.set CYDEV_CHIP_REV_PSOC5LP_PRODUCTION, 0
.set CYDEV_CHIP_REV_PSOC5TM_ES0, 0
.set CYDEV_CHIP_REV_PSOC5TM_ES1, 1
.set CYDEV_CHIP_REV_PSOC5TM_PRODUCTION, 1
.set CYDEV_CHIP_REV_TMA4_ES, 17
.set CYDEV_CHIP_REV_TMA4_ES2, 33
.set CYDEV_CHIP_REV_TMA4_PRODUCTION, 17
.set CYDEV_CHIP_REVISION_3A_ES1, 0
.set CYDEV_CHIP_REVISION_3A_ES2, 1
.set CYDEV_CHIP_REVISION_3A_ES3, 3
.set CYDEV_CHIP_REVISION_3A_PRODUCTION, 3
.set CYDEV_CHIP_REVISION_4A_ES0, 17
.set CYDEV_CHIP_REVISION_4A_PRODUCTION, 17
.set CYDEV_CHIP_REVISION_4D_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4E_CCG2_NO_USBPD, 0
.set CYDEV_CHIP_REVISION_4E_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4F_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA, 0
.set CYDEV_CHIP_REVISION_4F_PRODUCTION_256K, 0
.set CYDEV_CHIP_REVISION_4G_ES, 17
.set CYDEV_CHIP_REVISION_4G_ES2, 33
.set CYDEV_CHIP_REVISION_4G_PRODUCTION, 17
.set CYDEV_CHIP_REVISION_4H_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4I_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4J_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4K_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4L_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4M_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4N_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4O_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4P_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4Q_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4R_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4S_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4T_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4U_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_4V_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_5A_ES0, 0
.set CYDEV_CHIP_REVISION_5A_ES1, 1
.set CYDEV_CHIP_REVISION_5A_PRODUCTION, 1
.set CYDEV_CHIP_REVISION_5B_ES0, 0
.set CYDEV_CHIP_REVISION_5B_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_6A_ES, 17
.set CYDEV_CHIP_REVISION_6A_NO_UDB, 33
.set CYDEV_CHIP_REVISION_6A_PRODUCTION, 33
.set CYDEV_CHIP_REVISION_FM3_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_FM4_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION, 0
.set CYDEV_CHIP_REVISION_USED, CYDEV_CHIP_REVISION_5B_PRODUCTION
.set CYDEV_CHIP_REV_EXPECT, CYDEV_CHIP_REVISION_USED
.set CYDEV_CONFIG_FASTBOOT_ENABLED, 1
.set CYDEV_CONFIG_UNUSED_IO_AllowButWarn, 0
.set CYDEV_CONFIG_UNUSED_IO, CYDEV_CONFIG_UNUSED_IO_AllowButWarn
.set CYDEV_CONFIG_UNUSED_IO_AllowWithInfo, 1
.set CYDEV_CONFIG_UNUSED_IO_Disallowed, 2
.set CYDEV_CONFIGURATION_COMPRESSED, 1
.set CYDEV_CONFIGURATION_DMA, 0
.set CYDEV_CONFIGURATION_ECC, 1
.set CYDEV_CONFIGURATION_IMOENABLED, CYDEV_CONFIG_FASTBOOT_ENABLED
.set CYDEV_CONFIGURATION_MODE_COMPRESSED, 0
.set CYDEV_CONFIGURATION_MODE, CYDEV_CONFIGURATION_MODE_COMPRESSED
.set CYDEV_CONFIGURATION_MODE_DMA, 2
.set CYDEV_CONFIGURATION_MODE_UNCOMPRESSED, 1
.set CYDEV_DEBUG_ENABLE_MASK, 0x20
.set CYDEV_DEBUG_ENABLE_REGISTER, CYREG_MLOGIC_DEBUG
.set CYDEV_DEBUGGING_DPS_Disable, 3
.set CYDEV_DEBUGGING_DPS_JTAG_4, 1
.set CYDEV_DEBUGGING_DPS_JTAG_5, 0
.set CYDEV_DEBUGGING_DPS_SWD, 2
.set CYDEV_DEBUGGING_DPS_SWD_SWV, 6
.set CYDEV_DEBUGGING_DPS, CYDEV_DEBUGGING_DPS_SWD_SWV
.set CYDEV_DEBUGGING_ENABLE, 1
.set CYDEV_DEBUGGING_XRES, 0
.set CYDEV_DMA_CHANNELS_AVAILABLE, 24
.set CYDEV_ECC_ENABLE, 0
.set CYDEV_HEAP_SIZE, 0x80
.set CYDEV_INSTRUCT_CACHE_ENABLED, 1
.set CYDEV_INTR_RISING, 0x00000000
.set CYDEV_IS_EXPORTING_CODE, 0
.set CYDEV_IS_IMPORTING_CODE, 0
.set CYDEV_PROJ_TYPE, 0
.set CYDEV_PROJ_TYPE_BOOTLOADER, 1
.set CYDEV_PROJ_TYPE_LAUNCHER, 5
.set CYDEV_PROJ_TYPE_LOADABLE, 2
.set CYDEV_PROJ_TYPE_LOADABLEANDBOOTLOADER, 4
.set CYDEV_PROJ_TYPE_MULTIAPPBOOTLOADER, 3
.set CYDEV_PROJ_TYPE_STANDARD, 0
.set CYDEV_PROTECTION_ENABLE, 0
.set CYDEV_STACK_SIZE, 0x0800
.set CYDEV_USE_BUNDLED_CMSIS, 1
.set CYDEV_VARIABLE_VDDA, 0
.set CYDEV_VDDA_MV, 5000
.set CYDEV_VDDD_MV, 5000
.set CYDEV_VDDIO0_MV, 5000
.set CYDEV_VDDIO1_MV, 5000
.set CYDEV_VDDIO2_MV, 5000
.set CYDEV_VDDIO3_MV, 5000
.set CYDEV_VIO0_MV, 5000
.set CYDEV_VIO1_MV, 5000
.set CYDEV_VIO2_MV, 5000
.set CYDEV_VIO3_MV, 5000
.set CYIPBLOCK_ARM_CM3_VERSION, 0
.set CYIPBLOCK_P3_ANAIF_VERSION, 0
.set CYIPBLOCK_P3_CAN_VERSION, 0
.set CYIPBLOCK_P3_CAPSENSE_VERSION, 0
.set CYIPBLOCK_P3_COMP_VERSION, 0
.set CYIPBLOCK_P3_DECIMATOR_VERSION, 0
.set CYIPBLOCK_P3_DFB_VERSION, 0
.set CYIPBLOCK_P3_DMA_VERSION, 0
.set CYIPBLOCK_P3_DRQ_VERSION, 0
.set CYIPBLOCK_P3_DSM_VERSION, 0
.set CYIPBLOCK_P3_EMIF_VERSION, 0
.set CYIPBLOCK_P3_I2C_VERSION, 0
.set CYIPBLOCK_P3_LCD_VERSION, 0
.set CYIPBLOCK_P3_LPF_VERSION, 0
.set CYIPBLOCK_P3_OPAMP_VERSION, 0
.set CYIPBLOCK_P3_PM_VERSION, 0
.set CYIPBLOCK_P3_SCCT_VERSION, 0
.set CYIPBLOCK_P3_TIMER_VERSION, 0
.set CYIPBLOCK_P3_USB_VERSION, 0
.set CYIPBLOCK_P3_VIDAC_VERSION, 0
.set CYIPBLOCK_P3_VREF_VERSION, 0
.set CYIPBLOCK_S8_GPIO_VERSION, 0
.set CYIPBLOCK_S8_IRQ_VERSION, 0
.set CYIPBLOCK_S8_SAR_VERSION, 0
.set CYIPBLOCK_S8_SIO_VERSION, 0
.set CYIPBLOCK_S8_UDB_VERSION, 0
.set DMA_CHANNELS_USED__MASK0, 0x00000000
.set CYDEV_BOOTLOADER_ENABLE, 0
.endif
