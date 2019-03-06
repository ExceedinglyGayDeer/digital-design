/*******************************************************************************
* File Name: cyfitter.h
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

#ifndef INCLUDED_CYFITTER_H
#define INCLUDED_CYFITTER_H
#include "cydevice.h"
#include "cydevice_trm.h"

/* init */
#define init__0__INTTYPE CYREG_PICU3_INTTYPE1
#define init__0__MASK 0x02u
#define init__0__PC CYREG_PRT3_PC1
#define init__0__PORT 3u
#define init__0__SHIFT 1u
#define init__AG CYREG_PRT3_AG
#define init__AMUX CYREG_PRT3_AMUX
#define init__BIE CYREG_PRT3_BIE
#define init__BIT_MASK CYREG_PRT3_BIT_MASK
#define init__BYP CYREG_PRT3_BYP
#define init__CTL CYREG_PRT3_CTL
#define init__DM0 CYREG_PRT3_DM0
#define init__DM1 CYREG_PRT3_DM1
#define init__DM2 CYREG_PRT3_DM2
#define init__DR CYREG_PRT3_DR
#define init__INP_DIS CYREG_PRT3_INP_DIS
#define init__INTTYPE_BASE CYDEV_PICU_INTTYPE_PICU3_BASE
#define init__LCD_COM_SEG CYREG_PRT3_LCD_COM_SEG
#define init__LCD_EN CYREG_PRT3_LCD_EN
#define init__MASK 0x02u
#define init__PORT 3u
#define init__PRT CYREG_PRT3_PRT
#define init__PRTDSI__CAPS_SEL CYREG_PRT3_CAPS_SEL
#define init__PRTDSI__DBL_SYNC_IN CYREG_PRT3_DBL_SYNC_IN
#define init__PRTDSI__OE_SEL0 CYREG_PRT3_OE_SEL0
#define init__PRTDSI__OE_SEL1 CYREG_PRT3_OE_SEL1
#define init__PRTDSI__OUT_SEL0 CYREG_PRT3_OUT_SEL0
#define init__PRTDSI__OUT_SEL1 CYREG_PRT3_OUT_SEL1
#define init__PRTDSI__SYNC_OUT CYREG_PRT3_SYNC_OUT
#define init__PS CYREG_PRT3_PS
#define init__SHIFT 1u
#define init__SLW CYREG_PRT3_SLW

/* Pin_A */
#define Pin_A__0__INTTYPE CYREG_PICU2_INTTYPE3
#define Pin_A__0__MASK 0x08u
#define Pin_A__0__PC CYREG_PRT2_PC3
#define Pin_A__0__PORT 2u
#define Pin_A__0__SHIFT 3u
#define Pin_A__AG CYREG_PRT2_AG
#define Pin_A__AMUX CYREG_PRT2_AMUX
#define Pin_A__BIE CYREG_PRT2_BIE
#define Pin_A__BIT_MASK CYREG_PRT2_BIT_MASK
#define Pin_A__BYP CYREG_PRT2_BYP
#define Pin_A__CTL CYREG_PRT2_CTL
#define Pin_A__DM0 CYREG_PRT2_DM0
#define Pin_A__DM1 CYREG_PRT2_DM1
#define Pin_A__DM2 CYREG_PRT2_DM2
#define Pin_A__DR CYREG_PRT2_DR
#define Pin_A__INP_DIS CYREG_PRT2_INP_DIS
#define Pin_A__INTTYPE_BASE CYDEV_PICU_INTTYPE_PICU2_BASE
#define Pin_A__LCD_COM_SEG CYREG_PRT2_LCD_COM_SEG
#define Pin_A__LCD_EN CYREG_PRT2_LCD_EN
#define Pin_A__MASK 0x08u
#define Pin_A__PORT 2u
#define Pin_A__PRT CYREG_PRT2_PRT
#define Pin_A__PRTDSI__CAPS_SEL CYREG_PRT2_CAPS_SEL
#define Pin_A__PRTDSI__DBL_SYNC_IN CYREG_PRT2_DBL_SYNC_IN
#define Pin_A__PRTDSI__OE_SEL0 CYREG_PRT2_OE_SEL0
#define Pin_A__PRTDSI__OE_SEL1 CYREG_PRT2_OE_SEL1
#define Pin_A__PRTDSI__OUT_SEL0 CYREG_PRT2_OUT_SEL0
#define Pin_A__PRTDSI__OUT_SEL1 CYREG_PRT2_OUT_SEL1
#define Pin_A__PRTDSI__SYNC_OUT CYREG_PRT2_SYNC_OUT
#define Pin_A__PS CYREG_PRT2_PS
#define Pin_A__SHIFT 3u
#define Pin_A__SLW CYREG_PRT2_SLW

/* Pin_B */
#define Pin_B__0__INTTYPE CYREG_PICU2_INTTYPE4
#define Pin_B__0__MASK 0x10u
#define Pin_B__0__PC CYREG_PRT2_PC4
#define Pin_B__0__PORT 2u
#define Pin_B__0__SHIFT 4u
#define Pin_B__AG CYREG_PRT2_AG
#define Pin_B__AMUX CYREG_PRT2_AMUX
#define Pin_B__BIE CYREG_PRT2_BIE
#define Pin_B__BIT_MASK CYREG_PRT2_BIT_MASK
#define Pin_B__BYP CYREG_PRT2_BYP
#define Pin_B__CTL CYREG_PRT2_CTL
#define Pin_B__DM0 CYREG_PRT2_DM0
#define Pin_B__DM1 CYREG_PRT2_DM1
#define Pin_B__DM2 CYREG_PRT2_DM2
#define Pin_B__DR CYREG_PRT2_DR
#define Pin_B__INP_DIS CYREG_PRT2_INP_DIS
#define Pin_B__INTTYPE_BASE CYDEV_PICU_INTTYPE_PICU2_BASE
#define Pin_B__LCD_COM_SEG CYREG_PRT2_LCD_COM_SEG
#define Pin_B__LCD_EN CYREG_PRT2_LCD_EN
#define Pin_B__MASK 0x10u
#define Pin_B__PORT 2u
#define Pin_B__PRT CYREG_PRT2_PRT
#define Pin_B__PRTDSI__CAPS_SEL CYREG_PRT2_CAPS_SEL
#define Pin_B__PRTDSI__DBL_SYNC_IN CYREG_PRT2_DBL_SYNC_IN
#define Pin_B__PRTDSI__OE_SEL0 CYREG_PRT2_OE_SEL0
#define Pin_B__PRTDSI__OE_SEL1 CYREG_PRT2_OE_SEL1
#define Pin_B__PRTDSI__OUT_SEL0 CYREG_PRT2_OUT_SEL0
#define Pin_B__PRTDSI__OUT_SEL1 CYREG_PRT2_OUT_SEL1
#define Pin_B__PRTDSI__SYNC_OUT CYREG_PRT2_SYNC_OUT
#define Pin_B__PS CYREG_PRT2_PS
#define Pin_B__SHIFT 4u
#define Pin_B__SLW CYREG_PRT2_SLW

/* Pin_C */
#define Pin_C__0__INTTYPE CYREG_PICU2_INTTYPE5
#define Pin_C__0__MASK 0x20u
#define Pin_C__0__PC CYREG_PRT2_PC5
#define Pin_C__0__PORT 2u
#define Pin_C__0__SHIFT 5u
#define Pin_C__AG CYREG_PRT2_AG
#define Pin_C__AMUX CYREG_PRT2_AMUX
#define Pin_C__BIE CYREG_PRT2_BIE
#define Pin_C__BIT_MASK CYREG_PRT2_BIT_MASK
#define Pin_C__BYP CYREG_PRT2_BYP
#define Pin_C__CTL CYREG_PRT2_CTL
#define Pin_C__DM0 CYREG_PRT2_DM0
#define Pin_C__DM1 CYREG_PRT2_DM1
#define Pin_C__DM2 CYREG_PRT2_DM2
#define Pin_C__DR CYREG_PRT2_DR
#define Pin_C__INP_DIS CYREG_PRT2_INP_DIS
#define Pin_C__INTTYPE_BASE CYDEV_PICU_INTTYPE_PICU2_BASE
#define Pin_C__LCD_COM_SEG CYREG_PRT2_LCD_COM_SEG
#define Pin_C__LCD_EN CYREG_PRT2_LCD_EN
#define Pin_C__MASK 0x20u
#define Pin_C__PORT 2u
#define Pin_C__PRT CYREG_PRT2_PRT
#define Pin_C__PRTDSI__CAPS_SEL CYREG_PRT2_CAPS_SEL
#define Pin_C__PRTDSI__DBL_SYNC_IN CYREG_PRT2_DBL_SYNC_IN
#define Pin_C__PRTDSI__OE_SEL0 CYREG_PRT2_OE_SEL0
#define Pin_C__PRTDSI__OE_SEL1 CYREG_PRT2_OE_SEL1
#define Pin_C__PRTDSI__OUT_SEL0 CYREG_PRT2_OUT_SEL0
#define Pin_C__PRTDSI__OUT_SEL1 CYREG_PRT2_OUT_SEL1
#define Pin_C__PRTDSI__SYNC_OUT CYREG_PRT2_SYNC_OUT
#define Pin_C__PS CYREG_PRT2_PS
#define Pin_C__SHIFT 5u
#define Pin_C__SLW CYREG_PRT2_SLW

/* Pin_D */
#define Pin_D__0__INTTYPE CYREG_PICU2_INTTYPE6
#define Pin_D__0__MASK 0x40u
#define Pin_D__0__PC CYREG_PRT2_PC6
#define Pin_D__0__PORT 2u
#define Pin_D__0__SHIFT 6u
#define Pin_D__AG CYREG_PRT2_AG
#define Pin_D__AMUX CYREG_PRT2_AMUX
#define Pin_D__BIE CYREG_PRT2_BIE
#define Pin_D__BIT_MASK CYREG_PRT2_BIT_MASK
#define Pin_D__BYP CYREG_PRT2_BYP
#define Pin_D__CTL CYREG_PRT2_CTL
#define Pin_D__DM0 CYREG_PRT2_DM0
#define Pin_D__DM1 CYREG_PRT2_DM1
#define Pin_D__DM2 CYREG_PRT2_DM2
#define Pin_D__DR CYREG_PRT2_DR
#define Pin_D__INP_DIS CYREG_PRT2_INP_DIS
#define Pin_D__INTTYPE_BASE CYDEV_PICU_INTTYPE_PICU2_BASE
#define Pin_D__LCD_COM_SEG CYREG_PRT2_LCD_COM_SEG
#define Pin_D__LCD_EN CYREG_PRT2_LCD_EN
#define Pin_D__MASK 0x40u
#define Pin_D__PORT 2u
#define Pin_D__PRT CYREG_PRT2_PRT
#define Pin_D__PRTDSI__CAPS_SEL CYREG_PRT2_CAPS_SEL
#define Pin_D__PRTDSI__DBL_SYNC_IN CYREG_PRT2_DBL_SYNC_IN
#define Pin_D__PRTDSI__OE_SEL0 CYREG_PRT2_OE_SEL0
#define Pin_D__PRTDSI__OE_SEL1 CYREG_PRT2_OE_SEL1
#define Pin_D__PRTDSI__OUT_SEL0 CYREG_PRT2_OUT_SEL0
#define Pin_D__PRTDSI__OUT_SEL1 CYREG_PRT2_OUT_SEL1
#define Pin_D__PRTDSI__SYNC_OUT CYREG_PRT2_SYNC_OUT
#define Pin_D__PS CYREG_PRT2_PS
#define Pin_D__SHIFT 6u
#define Pin_D__SLW CYREG_PRT2_SLW

/* clock_pin */
#define clock_pin__0__INTTYPE CYREG_PICU3_INTTYPE0
#define clock_pin__0__MASK 0x01u
#define clock_pin__0__PC CYREG_PRT3_PC0
#define clock_pin__0__PORT 3u
#define clock_pin__0__SHIFT 0u
#define clock_pin__AG CYREG_PRT3_AG
#define clock_pin__AMUX CYREG_PRT3_AMUX
#define clock_pin__BIE CYREG_PRT3_BIE
#define clock_pin__BIT_MASK CYREG_PRT3_BIT_MASK
#define clock_pin__BYP CYREG_PRT3_BYP
#define clock_pin__CTL CYREG_PRT3_CTL
#define clock_pin__DM0 CYREG_PRT3_DM0
#define clock_pin__DM1 CYREG_PRT3_DM1
#define clock_pin__DM2 CYREG_PRT3_DM2
#define clock_pin__DR CYREG_PRT3_DR
#define clock_pin__INP_DIS CYREG_PRT3_INP_DIS
#define clock_pin__INTTYPE_BASE CYDEV_PICU_INTTYPE_PICU3_BASE
#define clock_pin__LCD_COM_SEG CYREG_PRT3_LCD_COM_SEG
#define clock_pin__LCD_EN CYREG_PRT3_LCD_EN
#define clock_pin__MASK 0x01u
#define clock_pin__PORT 3u
#define clock_pin__PRT CYREG_PRT3_PRT
#define clock_pin__PRTDSI__CAPS_SEL CYREG_PRT3_CAPS_SEL
#define clock_pin__PRTDSI__DBL_SYNC_IN CYREG_PRT3_DBL_SYNC_IN
#define clock_pin__PRTDSI__OE_SEL0 CYREG_PRT3_OE_SEL0
#define clock_pin__PRTDSI__OE_SEL1 CYREG_PRT3_OE_SEL1
#define clock_pin__PRTDSI__OUT_SEL0 CYREG_PRT3_OUT_SEL0
#define clock_pin__PRTDSI__OUT_SEL1 CYREG_PRT3_OUT_SEL1
#define clock_pin__PRTDSI__SYNC_OUT CYREG_PRT3_SYNC_OUT
#define clock_pin__PS CYREG_PRT3_PS
#define clock_pin__SHIFT 0u
#define clock_pin__SLW CYREG_PRT3_SLW

/* Miscellaneous */
#define BCLK__BUS_CLK__HZ 24000000U
#define BCLK__BUS_CLK__KHZ 24000U
#define BCLK__BUS_CLK__MHZ 24U
#define CY_PROJECT_NAME "lek4_ex1"
#define CY_VERSION "PSoC Creator  4.2"
#define CYDEV_CHIP_DIE_LEOPARD 1u
#define CYDEV_CHIP_DIE_PSOC4A 18u
#define CYDEV_CHIP_DIE_PSOC5LP 2u
#define CYDEV_CHIP_DIE_PSOC5TM 3u
#define CYDEV_CHIP_DIE_TMA4 4u
#define CYDEV_CHIP_DIE_UNKNOWN 0u
#define CYDEV_CHIP_FAMILY_FM0P 5u
#define CYDEV_CHIP_FAMILY_FM3 6u
#define CYDEV_CHIP_FAMILY_FM4 7u
#define CYDEV_CHIP_FAMILY_PSOC3 1u
#define CYDEV_CHIP_FAMILY_PSOC4 2u
#define CYDEV_CHIP_FAMILY_PSOC5 3u
#define CYDEV_CHIP_FAMILY_PSOC6 4u
#define CYDEV_CHIP_FAMILY_UNKNOWN 0u
#define CYDEV_CHIP_FAMILY_USED CYDEV_CHIP_FAMILY_PSOC5
#define CYDEV_CHIP_JTAG_ID 0x2E161069u
#define CYDEV_CHIP_MEMBER_3A 1u
#define CYDEV_CHIP_MEMBER_4A 18u
#define CYDEV_CHIP_MEMBER_4D 13u
#define CYDEV_CHIP_MEMBER_4E 6u
#define CYDEV_CHIP_MEMBER_4F 19u
#define CYDEV_CHIP_MEMBER_4G 4u
#define CYDEV_CHIP_MEMBER_4H 17u
#define CYDEV_CHIP_MEMBER_4I 23u
#define CYDEV_CHIP_MEMBER_4J 14u
#define CYDEV_CHIP_MEMBER_4K 15u
#define CYDEV_CHIP_MEMBER_4L 22u
#define CYDEV_CHIP_MEMBER_4M 21u
#define CYDEV_CHIP_MEMBER_4N 10u
#define CYDEV_CHIP_MEMBER_4O 7u
#define CYDEV_CHIP_MEMBER_4P 20u
#define CYDEV_CHIP_MEMBER_4Q 12u
#define CYDEV_CHIP_MEMBER_4R 8u
#define CYDEV_CHIP_MEMBER_4S 11u
#define CYDEV_CHIP_MEMBER_4T 9u
#define CYDEV_CHIP_MEMBER_4U 5u
#define CYDEV_CHIP_MEMBER_4V 16u
#define CYDEV_CHIP_MEMBER_5A 3u
#define CYDEV_CHIP_MEMBER_5B 2u
#define CYDEV_CHIP_MEMBER_6A 24u
#define CYDEV_CHIP_MEMBER_FM3 28u
#define CYDEV_CHIP_MEMBER_FM4 29u
#define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 25u
#define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 26u
#define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 27u
#define CYDEV_CHIP_MEMBER_UNKNOWN 0u
#define CYDEV_CHIP_MEMBER_USED CYDEV_CHIP_MEMBER_5B
#define CYDEV_CHIP_DIE_EXPECT CYDEV_CHIP_MEMBER_USED
#define CYDEV_CHIP_DIE_ACTUAL CYDEV_CHIP_DIE_EXPECT
#define CYDEV_CHIP_REV_LEOPARD_ES1 0u
#define CYDEV_CHIP_REV_LEOPARD_ES2 1u
#define CYDEV_CHIP_REV_LEOPARD_ES3 3u
#define CYDEV_CHIP_REV_LEOPARD_PRODUCTION 3u
#define CYDEV_CHIP_REV_PSOC4A_ES0 17u
#define CYDEV_CHIP_REV_PSOC4A_PRODUCTION 17u
#define CYDEV_CHIP_REV_PSOC5LP_ES0 0u
#define CYDEV_CHIP_REV_PSOC5LP_PRODUCTION 0u
#define CYDEV_CHIP_REV_PSOC5TM_ES0 0u
#define CYDEV_CHIP_REV_PSOC5TM_ES1 1u
#define CYDEV_CHIP_REV_PSOC5TM_PRODUCTION 1u
#define CYDEV_CHIP_REV_TMA4_ES 17u
#define CYDEV_CHIP_REV_TMA4_ES2 33u
#define CYDEV_CHIP_REV_TMA4_PRODUCTION 17u
#define CYDEV_CHIP_REVISION_3A_ES1 0u
#define CYDEV_CHIP_REVISION_3A_ES2 1u
#define CYDEV_CHIP_REVISION_3A_ES3 3u
#define CYDEV_CHIP_REVISION_3A_PRODUCTION 3u
#define CYDEV_CHIP_REVISION_4A_ES0 17u
#define CYDEV_CHIP_REVISION_4A_PRODUCTION 17u
#define CYDEV_CHIP_REVISION_4D_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4E_CCG2_NO_USBPD 0u
#define CYDEV_CHIP_REVISION_4E_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4F_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0u
#define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0u
#define CYDEV_CHIP_REVISION_4G_ES 17u
#define CYDEV_CHIP_REVISION_4G_ES2 33u
#define CYDEV_CHIP_REVISION_4G_PRODUCTION 17u
#define CYDEV_CHIP_REVISION_4H_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4I_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4J_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4K_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4L_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4M_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4N_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4O_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4P_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4R_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4S_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4T_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4U_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_4V_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_5A_ES0 0u
#define CYDEV_CHIP_REVISION_5A_ES1 1u
#define CYDEV_CHIP_REVISION_5A_PRODUCTION 1u
#define CYDEV_CHIP_REVISION_5B_ES0 0u
#define CYDEV_CHIP_REVISION_5B_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_6A_ES 17u
#define CYDEV_CHIP_REVISION_6A_NO_UDB 33u
#define CYDEV_CHIP_REVISION_6A_PRODUCTION 33u
#define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0u
#define CYDEV_CHIP_REVISION_USED CYDEV_CHIP_REVISION_5B_PRODUCTION
#define CYDEV_CHIP_REV_EXPECT CYDEV_CHIP_REVISION_USED
#define CYDEV_CONFIG_FASTBOOT_ENABLED 1
#define CYDEV_CONFIG_UNUSED_IO_AllowButWarn 0
#define CYDEV_CONFIG_UNUSED_IO CYDEV_CONFIG_UNUSED_IO_AllowButWarn
#define CYDEV_CONFIG_UNUSED_IO_AllowWithInfo 1
#define CYDEV_CONFIG_UNUSED_IO_Disallowed 2
#define CYDEV_CONFIGURATION_COMPRESSED 1
#define CYDEV_CONFIGURATION_DMA 0
#define CYDEV_CONFIGURATION_ECC 1
#define CYDEV_CONFIGURATION_IMOENABLED CYDEV_CONFIG_FASTBOOT_ENABLED
#define CYDEV_CONFIGURATION_MODE_COMPRESSED 0
#define CYDEV_CONFIGURATION_MODE CYDEV_CONFIGURATION_MODE_COMPRESSED
#define CYDEV_CONFIGURATION_MODE_DMA 2
#define CYDEV_CONFIGURATION_MODE_UNCOMPRESSED 1
#define CYDEV_DEBUG_ENABLE_MASK 0x20u
#define CYDEV_DEBUG_ENABLE_REGISTER CYREG_MLOGIC_DEBUG
#define CYDEV_DEBUGGING_DPS_Disable 3
#define CYDEV_DEBUGGING_DPS_JTAG_4 1
#define CYDEV_DEBUGGING_DPS_JTAG_5 0
#define CYDEV_DEBUGGING_DPS_SWD 2
#define CYDEV_DEBUGGING_DPS_SWD_SWV 6
#define CYDEV_DEBUGGING_DPS CYDEV_DEBUGGING_DPS_SWD_SWV
#define CYDEV_DEBUGGING_ENABLE 1
#define CYDEV_DEBUGGING_XRES 0
#define CYDEV_DMA_CHANNELS_AVAILABLE 24u
#define CYDEV_ECC_ENABLE 0
#define CYDEV_HEAP_SIZE 0x80
#define CYDEV_INSTRUCT_CACHE_ENABLED 1
#define CYDEV_INTR_RISING 0x00000000u
#define CYDEV_IS_EXPORTING_CODE 0
#define CYDEV_IS_IMPORTING_CODE 0
#define CYDEV_PROJ_TYPE 0
#define CYDEV_PROJ_TYPE_BOOTLOADER 1
#define CYDEV_PROJ_TYPE_LAUNCHER 5
#define CYDEV_PROJ_TYPE_LOADABLE 2
#define CYDEV_PROJ_TYPE_LOADABLEANDBOOTLOADER 4
#define CYDEV_PROJ_TYPE_MULTIAPPBOOTLOADER 3
#define CYDEV_PROJ_TYPE_STANDARD 0
#define CYDEV_PROTECTION_ENABLE 0
#define CYDEV_STACK_SIZE 0x0800
#define CYDEV_USE_BUNDLED_CMSIS 1
#define CYDEV_VARIABLE_VDDA 0
#define CYDEV_VDDA 5.0
#define CYDEV_VDDA_MV 5000
#define CYDEV_VDDD 5.0
#define CYDEV_VDDD_MV 5000
#define CYDEV_VDDIO0 5.0
#define CYDEV_VDDIO0_MV 5000
#define CYDEV_VDDIO1 5.0
#define CYDEV_VDDIO1_MV 5000
#define CYDEV_VDDIO2 5.0
#define CYDEV_VDDIO2_MV 5000
#define CYDEV_VDDIO3 5.0
#define CYDEV_VDDIO3_MV 5000
#define CYDEV_VIO0 5.0
#define CYDEV_VIO0_MV 5000
#define CYDEV_VIO1 5.0
#define CYDEV_VIO1_MV 5000
#define CYDEV_VIO2 5.0
#define CYDEV_VIO2_MV 5000
#define CYDEV_VIO3 5.0
#define CYDEV_VIO3_MV 5000
#define CYIPBLOCK_ARM_CM3_VERSION 0
#define CYIPBLOCK_P3_ANAIF_VERSION 0
#define CYIPBLOCK_P3_CAN_VERSION 0
#define CYIPBLOCK_P3_CAPSENSE_VERSION 0
#define CYIPBLOCK_P3_COMP_VERSION 0
#define CYIPBLOCK_P3_DECIMATOR_VERSION 0
#define CYIPBLOCK_P3_DFB_VERSION 0
#define CYIPBLOCK_P3_DMA_VERSION 0
#define CYIPBLOCK_P3_DRQ_VERSION 0
#define CYIPBLOCK_P3_DSM_VERSION 0
#define CYIPBLOCK_P3_EMIF_VERSION 0
#define CYIPBLOCK_P3_I2C_VERSION 0
#define CYIPBLOCK_P3_LCD_VERSION 0
#define CYIPBLOCK_P3_LPF_VERSION 0
#define CYIPBLOCK_P3_OPAMP_VERSION 0
#define CYIPBLOCK_P3_PM_VERSION 0
#define CYIPBLOCK_P3_SCCT_VERSION 0
#define CYIPBLOCK_P3_TIMER_VERSION 0
#define CYIPBLOCK_P3_USB_VERSION 0
#define CYIPBLOCK_P3_VIDAC_VERSION 0
#define CYIPBLOCK_P3_VREF_VERSION 0
#define CYIPBLOCK_S8_GPIO_VERSION 0
#define CYIPBLOCK_S8_IRQ_VERSION 0
#define CYIPBLOCK_S8_SAR_VERSION 0
#define CYIPBLOCK_S8_SIO_VERSION 0
#define CYIPBLOCK_S8_UDB_VERSION 0
#define DMA_CHANNELS_USED__MASK0 0x00000000u
#define CYDEV_BOOTLOADER_ENABLE 0

#endif /* INCLUDED_CYFITTER_H */
