/*******************************************************************************
* File Name: P_0_0_clk.h  
* Version 2.20
*
* Description:
*  This file contains Pin function prototypes and register defines
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_P_0_0_clk_H) /* Pins P_0_0_clk_H */
#define CY_PINS_P_0_0_clk_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "P_0_0_clk_aliases.h"

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 P_0_0_clk__PORT == 15 && ((P_0_0_clk__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

/**
* \addtogroup group_general
* @{
*/
void    P_0_0_clk_Write(uint8 value);
void    P_0_0_clk_SetDriveMode(uint8 mode);
uint8   P_0_0_clk_ReadDataReg(void);
uint8   P_0_0_clk_Read(void);
void    P_0_0_clk_SetInterruptMode(uint16 position, uint16 mode);
uint8   P_0_0_clk_ClearInterrupt(void);
/** @} general */

/***************************************
*           API Constants        
***************************************/
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup driveMode Drive mode constants
     * \brief Constants to be passed as "mode" parameter in the P_0_0_clk_SetDriveMode() function.
     *  @{
     */
        #define P_0_0_clk_DM_ALG_HIZ         PIN_DM_ALG_HIZ
        #define P_0_0_clk_DM_DIG_HIZ         PIN_DM_DIG_HIZ
        #define P_0_0_clk_DM_RES_UP          PIN_DM_RES_UP
        #define P_0_0_clk_DM_RES_DWN         PIN_DM_RES_DWN
        #define P_0_0_clk_DM_OD_LO           PIN_DM_OD_LO
        #define P_0_0_clk_DM_OD_HI           PIN_DM_OD_HI
        #define P_0_0_clk_DM_STRONG          PIN_DM_STRONG
        #define P_0_0_clk_DM_RES_UPDWN       PIN_DM_RES_UPDWN
    /** @} driveMode */
/** @} group_constants */
    
/* Digital Port Constants */
#define P_0_0_clk_MASK               P_0_0_clk__MASK
#define P_0_0_clk_SHIFT              P_0_0_clk__SHIFT
#define P_0_0_clk_WIDTH              1u

/* Interrupt constants */
#if defined(P_0_0_clk__INTSTAT)
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in P_0_0_clk_SetInterruptMode() function.
     *  @{
     */
        #define P_0_0_clk_INTR_NONE      (uint16)(0x0000u)
        #define P_0_0_clk_INTR_RISING    (uint16)(0x0001u)
        #define P_0_0_clk_INTR_FALLING   (uint16)(0x0002u)
        #define P_0_0_clk_INTR_BOTH      (uint16)(0x0003u) 
    /** @} intrMode */
/** @} group_constants */

    #define P_0_0_clk_INTR_MASK      (0x01u) 
#endif /* (P_0_0_clk__INTSTAT) */


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define P_0_0_clk_PS                     (* (reg8 *) P_0_0_clk__PS)
/* Data Register */
#define P_0_0_clk_DR                     (* (reg8 *) P_0_0_clk__DR)
/* Port Number */
#define P_0_0_clk_PRT_NUM                (* (reg8 *) P_0_0_clk__PRT) 
/* Connect to Analog Globals */                                                  
#define P_0_0_clk_AG                     (* (reg8 *) P_0_0_clk__AG)                       
/* Analog MUX bux enable */
#define P_0_0_clk_AMUX                   (* (reg8 *) P_0_0_clk__AMUX) 
/* Bidirectional Enable */                                                        
#define P_0_0_clk_BIE                    (* (reg8 *) P_0_0_clk__BIE)
/* Bit-mask for Aliased Register Access */
#define P_0_0_clk_BIT_MASK               (* (reg8 *) P_0_0_clk__BIT_MASK)
/* Bypass Enable */
#define P_0_0_clk_BYP                    (* (reg8 *) P_0_0_clk__BYP)
/* Port wide control signals */                                                   
#define P_0_0_clk_CTL                    (* (reg8 *) P_0_0_clk__CTL)
/* Drive Modes */
#define P_0_0_clk_DM0                    (* (reg8 *) P_0_0_clk__DM0) 
#define P_0_0_clk_DM1                    (* (reg8 *) P_0_0_clk__DM1)
#define P_0_0_clk_DM2                    (* (reg8 *) P_0_0_clk__DM2) 
/* Input Buffer Disable Override */
#define P_0_0_clk_INP_DIS                (* (reg8 *) P_0_0_clk__INP_DIS)
/* LCD Common or Segment Drive */
#define P_0_0_clk_LCD_COM_SEG            (* (reg8 *) P_0_0_clk__LCD_COM_SEG)
/* Enable Segment LCD */
#define P_0_0_clk_LCD_EN                 (* (reg8 *) P_0_0_clk__LCD_EN)
/* Slew Rate Control */
#define P_0_0_clk_SLW                    (* (reg8 *) P_0_0_clk__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define P_0_0_clk_PRTDSI__CAPS_SEL       (* (reg8 *) P_0_0_clk__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define P_0_0_clk_PRTDSI__DBL_SYNC_IN    (* (reg8 *) P_0_0_clk__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define P_0_0_clk_PRTDSI__OE_SEL0        (* (reg8 *) P_0_0_clk__PRTDSI__OE_SEL0) 
#define P_0_0_clk_PRTDSI__OE_SEL1        (* (reg8 *) P_0_0_clk__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define P_0_0_clk_PRTDSI__OUT_SEL0       (* (reg8 *) P_0_0_clk__PRTDSI__OUT_SEL0) 
#define P_0_0_clk_PRTDSI__OUT_SEL1       (* (reg8 *) P_0_0_clk__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define P_0_0_clk_PRTDSI__SYNC_OUT       (* (reg8 *) P_0_0_clk__PRTDSI__SYNC_OUT) 

/* SIO registers */
#if defined(P_0_0_clk__SIO_CFG)
    #define P_0_0_clk_SIO_HYST_EN        (* (reg8 *) P_0_0_clk__SIO_HYST_EN)
    #define P_0_0_clk_SIO_REG_HIFREQ     (* (reg8 *) P_0_0_clk__SIO_REG_HIFREQ)
    #define P_0_0_clk_SIO_CFG            (* (reg8 *) P_0_0_clk__SIO_CFG)
    #define P_0_0_clk_SIO_DIFF           (* (reg8 *) P_0_0_clk__SIO_DIFF)
#endif /* (P_0_0_clk__SIO_CFG) */

/* Interrupt Registers */
#if defined(P_0_0_clk__INTSTAT)
    #define P_0_0_clk_INTSTAT            (* (reg8 *) P_0_0_clk__INTSTAT)
    #define P_0_0_clk_SNAP               (* (reg8 *) P_0_0_clk__SNAP)
    
	#define P_0_0_clk_0_INTTYPE_REG 		(* (reg8 *) P_0_0_clk__0__INTTYPE)
#endif /* (P_0_0_clk__INTSTAT) */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_P_0_0_clk_H */


/* [] END OF FILE */
