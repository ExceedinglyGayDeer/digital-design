/* ========================================
 *
 * Copyright YOUR COMPANY, THE YEAR
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF your company.
 *
 * ========================================
*/
#include "project.h"

int main(void)
{
    CyGlobalIntEnable; /* Enable global interrupts. */
    /* Place your initialization/startup code here (e.g. MyInst_Start()) */
    CapSense_1_Start();
    CapSense_1_InitializeAllBaselines();
    CapSense_1_ScanEnabledWidgets();
    
    PWM_1_Start();
    for(;;)
    {
        /* Place your application code here. */
        if (! CapSense_1_IsBusy()) {
            uint16 value = 0; /* CapSense_1_GetCentroidPos(); */
            
            if (value != 0xFFFF )
            {
                PWM_1_WriteCompare( value );
            }
            CapSense_1_UpdateEnabledBaselines();
            CapSense_1_ScanEnabledWidgets();
        }
    }
}

/* [] END OF FILE */
