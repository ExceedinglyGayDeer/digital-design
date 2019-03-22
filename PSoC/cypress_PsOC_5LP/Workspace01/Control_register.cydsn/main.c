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

#define NUM_CHANNELS    (4)
int main(void)
{
    uint8 ctlval = 0;
    CyGlobalIntEnable; /* Enable global interrupts. */

    /* Place your initialization/startup code here (e.g. MyInst_Start()) */
    PWM_1_Start();
    for(;;)
    {
        /* Place your application code here. */
        Control_Reg_1_Write(ctlval);
        ctlval++;
        if(ctlval >= NUM_CHANNELS) ctlval = 0;
        CyDelay(1000);
    }
}

/* [] END OF FILE */
