/*******************************************************************************
* File Name: init.h  
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

#if !defined(CY_PINS_init_H) /* Pins init_H */
#define CY_PINS_init_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "init_aliases.h"

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 init__PORT == 15 && ((init__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

/**
* \addtogroup group_general
* @{
*/
void    init_Write(uint8 value);
void    init_SetDriveMode(uint8 mode);
uint8   init_ReadDataReg(void);
uint8   init_Read(void);
void    init_SetInterruptMode(uint16 position, uint16 mode);
uint8   init_ClearInterrupt(void);
/** @} general */

/***************************************
*           API Constants        
***************************************/
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup driveMode Drive mode constants
     * \brief Constants to be passed as "mode" parameter in the init_SetDriveMode() function.
     *  @{
     */
        #define init_DM_ALG_HIZ         PIN_DM_ALG_HIZ
        #define init_DM_DIG_HIZ         PIN_DM_DIG_HIZ
        #define init_DM_RES_UP          PIN_DM_RES_UP
        #define init_DM_RES_DWN         PIN_DM_RES_DWN
        #define init_DM_OD_LO           PIN_DM_OD_LO
        #define init_DM_OD_HI           PIN_DM_OD_HI
        #define init_DM_STRONG          PIN_DM_STRONG
        #define init_DM_RES_UPDWN       PIN_DM_RES_UPDWN
    /** @} driveMode */
/** @} group_constants */
    
/* Digital Port Constants */
#define init_MASK               init__MASK
#define init_SHIFT              init__SHIFT
#define init_WIDTH              1u

/* Interrupt constants */
#if defined(init__INTSTAT)
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in init_SetInterruptMode() function.
     *  @{
     */
        #define init_INTR_NONE      (uint16)(0x0000u)
        #define init_INTR_RISING    (uint16)(0x0001u)
        #define init_INTR_FALLING   (uint16)(0x0002u)
        #define init_INTR_BOTH      (uint16)(0x0003u) 
    /** @} intrMode */
/** @} group_constants */

    #define init_INTR_MASK      (0x01u) 
#endif /* (init__INTSTAT) */


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define init_PS                     (* (reg8 *) init__PS)
/* Data Register */
#define init_DR                     (* (reg8 *) init__DR)
/* Port Number */
#define init_PRT_NUM                (* (reg8 *) init__PRT) 
/* Connect to Analog Globals */                                                  
#define init_AG                     (* (reg8 *) init__AG)                       
/* Analog MUX bux enable */
#define init_AMUX                   (* (reg8 *) init__AMUX) 
/* Bidirectional Enable */                                                        
#define init_BIE                    (* (reg8 *) init__BIE)
/* Bit-mask for Aliased Register Access */
#define init_BIT_MASK               (* (reg8 *) init__BIT_MASK)
/* Bypass Enable */
#define init_BYP                    (* (reg8 *) init__BYP)
/* Port wide control signals */                                                   
#define init_CTL                    (* (reg8 *) init__CTL)
/* Drive Modes */
#define init_DM0                    (* (reg8 *) init__DM0) 
#define init_DM1                    (* (reg8 *) init__DM1)
#define init_DM2                    (* (reg8 *) init__DM2) 
/* Input Buffer Disable Override */
#define init_INP_DIS                (* (reg8 *) init__INP_DIS)
/* LCD Common or Segment Drive */
#define init_LCD_COM_SEG            (* (reg8 *) init__LCD_COM_SEG)
/* Enable Segment LCD */
#define init_LCD_EN                 (* (reg8 *) init__LCD_EN)
/* Slew Rate Control */
#define init_SLW                    (* (reg8 *) init__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define init_PRTDSI__CAPS_SEL       (* (reg8 *) init__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define init_PRTDSI__DBL_SYNC_IN    (* (reg8 *) init__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define init_PRTDSI__OE_SEL0        (* (reg8 *) init__PRTDSI__OE_SEL0) 
#define init_PRTDSI__OE_SEL1        (* (reg8 *) init__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define init_PRTDSI__OUT_SEL0       (* (reg8 *) init__PRTDSI__OUT_SEL0) 
#define init_PRTDSI__OUT_SEL1       (* (reg8 *) init__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define init_PRTDSI__SYNC_OUT       (* (reg8 *) init__PRTDSI__SYNC_OUT) 

/* SIO registers */
#if defined(init__SIO_CFG)
    #define init_SIO_HYST_EN        (* (reg8 *) init__SIO_HYST_EN)
    #define init_SIO_REG_HIFREQ     (* (reg8 *) init__SIO_REG_HIFREQ)
    #define init_SIO_CFG            (* (reg8 *) init__SIO_CFG)
    #define init_SIO_DIFF           (* (reg8 *) init__SIO_DIFF)
#endif /* (init__SIO_CFG) */

/* Interrupt Registers */
#if defined(init__INTSTAT)
    #define init_INTSTAT            (* (reg8 *) init__INTSTAT)
    #define init_SNAP               (* (reg8 *) init__SNAP)
    
	#define init_0_INTTYPE_REG 		(* (reg8 *) init__0__INTTYPE)
#endif /* (init__INTSTAT) */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_init_H */


/* [] END OF FILE */
