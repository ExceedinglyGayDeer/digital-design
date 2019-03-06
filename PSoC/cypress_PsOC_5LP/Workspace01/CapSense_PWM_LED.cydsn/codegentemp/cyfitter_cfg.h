/*******************************************************************************
* File Name: cyfitter_cfg.h
* 
* PSoC Creator  4.2
*
* Description:
* This file provides basic startup and mux configuration settings
* This file is automatically generated by PSoC Creator.
*
********************************************************************************
* Copyright (c) 2007-2018 Cypress Semiconductor.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
********************************************************************************/

#ifndef CYFITTER_CFG_H
#define CYFITTER_CFG_H

#include "cytypes.h"

extern void cyfitter_cfg(void);

/* Analog Set/Unset methods */
extern void SetAnalogRoutingPumps(uint8 enabled);
extern void CapSense_1_AMuxCH0_Set(uint8 channel);
extern void CapSense_1_AMuxCH0_Unset(uint8 channel);
/* CapSense_1_AMuxCH0__addrTable is an implementation detail of the AMux.
   Code that depends on it may be incompatible with other versions
   of PSoC Creator. */
extern uint8 CYXDATA * const CYCODE CapSense_1_AMuxCH0__addrTable[8];
/* CapSense_1_AMuxCH0__maskTable is an implementation detail of the AMux.
   Code that depends on it may be incompatible with other versions
   of PSoC Creator. */
extern const uint8 CYCODE CapSense_1_AMuxCH0__maskTable[8];


#endif /* CYFITTER_CFG_H */

/*[]*/
