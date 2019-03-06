/*******************************************************************************
* File Name: main.c
*
* Version: 2.40
*
* Description:
*  The project explains the usage of CapSense CSD component. The 2 buttons and
*  linear sliders are used as sensing elements. LED displays buttons active
*  state and slider position is shown on LCD.
*
********************************************************************************
* Copyright 2012-2014, Cypress Semiconductor Corporation. All rights reserved.
* This software is owned by Cypress Semiconductor Corporation and is protected
* by and subject to worldwide patent and copyright laws and treaties.
* Therefore, you may use this software only as provided in the license agreement
* accompanying the software package from which you obtained this software.
* CYPRESS AND ITS SUPPLIERS MAKE NO WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
* WITH REGARD TO THIS SOFTWARE, INCLUDING, BUT NOT LIMITED TO, NONINFRINGEMENT,
* IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
*******************************************************************************/

#include <project.h>

void CapSense_LED_Update(void);

/* Needed for Bargraph */
extern uint8 const CYCODE LCD_customFonts[];

uint16 curPos, oldPos;

/*******************************************************************************
* Function Name: main
********************************************************************************
* Summary:
*  Main function performs following functions:
*   1. Enable global interrupts.
*   2. Initialize CapSense CSD and Start the sensor scanning loop.
*   3. Process scanning results and display it on LCD/LED.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
int main()
{
    /* Enable global interrupts */
    CyGlobalIntEnable;
    
    CapSense_CSD_Start();

    /* Initialize baselines */
    CapSense_CSD_InitializeAllBaselines();
    Clock_1_Start();
    PWM_1_Start();

    while(1u)
    {
        /* Check whether the scanning of all enabled widgets is completed. */
        if(0u == CapSense_CSD_IsBusy())
        {
            /* Update all baselines */
            CapSense_CSD_UpdateEnabledBaselines();

            /* Start scanning all enabled sensors */
            CapSense_CSD_ScanEnabledWidgets();
        }

        /* Display CapSense state using LED/LCD */
        CapSense_LED_Update();
    }
}

/*******************************************************************************
* Function Name: CapSense_DisplayState
********************************************************************************
* Summary:
*  Function performs following functions:
*   Display Buttons' state using LEDs and Slider state using LCD bargraph
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void CapSense_LED_Update(void)
{
    /* Find Slider Position */
    curPos = CapSense_CSD_GetCentroidPos(CapSense_CSD_LINEARSLIDER0__LS);

    /* Reset position */
    if (curPos != 0xFFFF )
            {
                PWM_1_WriteCompare( curPos );
            }

}


/* [] END OF FILE */
