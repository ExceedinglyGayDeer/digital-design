/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/holge/OneDrive/AAU - Elektronik og IT/4. semester/Digital Design/digital-design/papilio-pro-projects/switches_LEDs/tb_switches_LEDs.vhd";



static void work_a_2322215546_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 3264);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1648U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 2440);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 3264);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 1648U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 2440);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_2322215546_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int64 t10;
    int64 t11;

LAB0:    t1 = (t0 + 2880U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 6164);
    t4 = (2U != 2U);
    if (t4 == 1)
        goto LAB4;

LAB5:    t5 = (t0 + 3328);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 2U);
    xsi_driver_first_trans_delta(t5, 6U, 2U, 0LL);
    xsi_set_current_line(85, ng0);
    t10 = (100 * 1000LL);
    t2 = (t0 + 2688);
    xsi_process_wait(t2, t10);

LAB8:    *((char **)t1) = &&LAB9;

LAB1:    return;
LAB4:    xsi_size_not_matching(2U, 2U, 0);
    goto LAB5;

LAB6:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 1648U);
    t3 = *((char **)t2);
    t10 = *((int64 *)t3);
    t11 = (t10 * 10);
    t2 = (t0 + 2688);
    xsi_process_wait(t2, t11);

LAB12:    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB7:    goto LAB6;

LAB9:    goto LAB7;

LAB10:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 3328);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_delta(t2, 0U, 1, 0LL);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 6166);
    t4 = (2U != 2U);
    if (t4 == 1)
        goto LAB14;

LAB15:    t5 = (t0 + 3328);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 2U);
    xsi_driver_first_trans_delta(t5, 6U, 2U, 0LL);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 1648U);
    t3 = *((char **)t2);
    t10 = *((int64 *)t3);
    t11 = (t10 * 10);
    t2 = (t0 + 2688);
    xsi_process_wait(t2, t11);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB11:    goto LAB10;

LAB13:    goto LAB11;

LAB14:    xsi_size_not_matching(2U, 2U, 0);
    goto LAB15;

LAB16:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 6168);
    t4 = (2U != 2U);
    if (t4 == 1)
        goto LAB20;

LAB21:    t5 = (t0 + 3328);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 2U);
    xsi_driver_first_trans_delta(t5, 6U, 2U, 0LL);
    xsi_set_current_line(97, ng0);
    t2 = (t0 + 1648U);
    t3 = *((char **)t2);
    t10 = *((int64 *)t3);
    t11 = (t10 * 10);
    t2 = (t0 + 2688);
    xsi_process_wait(t2, t11);

LAB24:    *((char **)t1) = &&LAB25;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    xsi_size_not_matching(2U, 2U, 0);
    goto LAB21;

LAB22:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 6170);
    t4 = (2U != 2U);
    if (t4 == 1)
        goto LAB26;

LAB27:    t5 = (t0 + 3328);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 2U);
    xsi_driver_first_trans_delta(t5, 6U, 2U, 0LL);
    xsi_set_current_line(100, ng0);
    t2 = (t0 + 1648U);
    t3 = *((char **)t2);
    t10 = *((int64 *)t3);
    t11 = (t10 * 10);
    t2 = (t0 + 2688);
    xsi_process_wait(t2, t11);

LAB30:    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB23:    goto LAB22;

LAB25:    goto LAB23;

LAB26:    xsi_size_not_matching(2U, 2U, 0);
    goto LAB27;

LAB28:    xsi_set_current_line(102, ng0);
    t2 = (t0 + 6172);
    t4 = (2U != 2U);
    if (t4 == 1)
        goto LAB32;

LAB33:    t5 = (t0 + 3328);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 2U);
    xsi_driver_first_trans_delta(t5, 6U, 2U, 0LL);
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 1648U);
    t3 = *((char **)t2);
    t10 = *((int64 *)t3);
    t11 = (t10 * 10);
    t2 = (t0 + 2688);
    xsi_process_wait(t2, t11);

LAB36:    *((char **)t1) = &&LAB37;
    goto LAB1;

LAB29:    goto LAB28;

LAB31:    goto LAB29;

LAB32:    xsi_size_not_matching(2U, 2U, 0);
    goto LAB33;

LAB34:    xsi_set_current_line(104, ng0);

LAB40:    *((char **)t1) = &&LAB41;
    goto LAB1;

LAB35:    goto LAB34;

LAB37:    goto LAB35;

LAB38:    goto LAB2;

LAB39:    goto LAB38;

LAB41:    goto LAB39;

}


extern void work_a_2322215546_2372691052_init()
{
	static char *pe[] = {(void *)work_a_2322215546_2372691052_p_0,(void *)work_a_2322215546_2372691052_p_1};
	xsi_register_didat("work_a_2322215546_2372691052", "isim/tb_switches_LEDs_isim_beh.exe.sim/work/a_2322215546_2372691052.didat");
	xsi_register_executes(pe);
}
