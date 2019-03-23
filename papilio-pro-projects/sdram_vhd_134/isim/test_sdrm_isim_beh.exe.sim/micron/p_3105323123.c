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
extern char *STD_STANDARD;



int micron_p_3105323123_sub_2892251778_3141801995(char *t1, unsigned char t2)
{
    char t3[248];
    char t4[8];
    char t8[8];
    char t14[8];
    int t0;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t15;
    char *t16;
    char *t17;
    unsigned char t18;
    char *t19;
    char *t20;
    int t21;
    char *t22;

LAB0:    t5 = (t3 + 4U);
    t6 = ((STD_STANDARD) + 384);
    t7 = (t5 + 88U);
    *((char **)t7) = t6;
    t9 = (t5 + 56U);
    *((char **)t9) = t8;
    *((int *)t8) = 0;
    t10 = (t5 + 80U);
    *((unsigned int *)t10) = 4U;
    t11 = (t3 + 124U);
    t12 = ((STD_STANDARD) + 384);
    t13 = (t11 + 88U);
    *((char **)t13) = t12;
    t15 = (t11 + 56U);
    *((char **)t15) = t14;
    *((int *)t14) = 1;
    t16 = (t11 + 80U);
    *((unsigned int *)t16) = 4U;
    t17 = (t4 + 4U);
    *((unsigned char *)t17) = t2;
    t18 = (t2 == (unsigned char)1);
    if (t18 != 0)
        goto LAB2;

LAB4:    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t6 = (t7 + 0);
    *((int *)t6) = 0;

LAB3:    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t21 = *((int *)t7);
    t0 = t21;

LAB1:    return t0;
LAB2:    t19 = (t11 + 56U);
    t20 = *((char **)t19);
    t21 = *((int *)t20);
    t19 = (t5 + 56U);
    t22 = *((char **)t19);
    t19 = (t22 + 0);
    *((int *)t19) = t21;
    goto LAB3;

LAB5:;
}

int micron_p_3105323123_sub_2641301833_3141801995(char *t1, char *t2, char *t3)
{
    char t4[248];
    char t5[24];
    char t9[8];
    char t15[8];
    int t0;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    unsigned char t19;
    char *t20;
    int t21;
    char *t22;
    int t23;
    char *t24;
    int t25;
    char *t26;
    int t27;
    int t28;
    char *t29;
    int t30;
    char *t31;
    int t32;
    char *t33;
    int t34;
    int t35;
    int t36;
    char *t37;
    int t38;
    char *t39;
    int t40;
    int t41;
    unsigned int t42;
    char *t43;
    int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    unsigned char t48;
    unsigned char t49;
    char *t50;
    char *t51;
    int t52;
    char *t53;
    int t54;
    int t55;
    char *t56;

LAB0:    t6 = (t4 + 4U);
    t7 = ((STD_STANDARD) + 384);
    t8 = (t6 + 88U);
    *((char **)t8) = t7;
    t10 = (t6 + 56U);
    *((char **)t10) = t9;
    *((int *)t9) = 0;
    t11 = (t6 + 80U);
    *((unsigned int *)t11) = 4U;
    t12 = (t4 + 124U);
    t13 = ((STD_STANDARD) + 384);
    t14 = (t12 + 88U);
    *((char **)t14) = t13;
    t16 = (t12 + 56U);
    *((char **)t16) = t15;
    *((int *)t15) = 1;
    t17 = (t12 + 80U);
    *((unsigned int *)t17) = 4U;
    t18 = (t5 + 4U);
    t19 = (t2 != 0);
    if (t19 == 1)
        goto LAB3;

LAB2:    t20 = (t5 + 12U);
    *((char **)t20) = t3;
    t22 = (t3 + 0U);
    t23 = *((int *)t22);
    t24 = (t3 + 4U);
    t25 = *((int *)t24);
    t26 = (t3 + 8U);
    t27 = *((int *)t26);
    if (t23 > t25)
        goto LAB8;

LAB9:    if (t27 == -1)
        goto LAB13;

LAB14:    t21 = t25;

LAB10:    t29 = (t3 + 0U);
    t30 = *((int *)t29);
    t31 = (t3 + 4U);
    t32 = *((int *)t31);
    t33 = (t3 + 8U);
    t34 = *((int *)t33);
    if (t30 > t32)
        goto LAB15;

LAB16:    if (t34 == -1)
        goto LAB20;

LAB21:    t28 = t30;

LAB17:    t35 = t28;
    t36 = t21;

LAB4:    if (t35 <= t36)
        goto LAB5;

LAB7:    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t21 = *((int *)t8);
    t0 = t21;

LAB1:    return t0;
LAB3:    *((char **)t18) = t2;
    goto LAB2;

LAB5:    t37 = (t3 + 0U);
    t38 = *((int *)t37);
    t39 = (t3 + 8U);
    t40 = *((int *)t39);
    t41 = (t35 - t38);
    t42 = (t41 * t40);
    t43 = (t3 + 4U);
    t44 = *((int *)t43);
    xsi_vhdl_check_range_of_index(t38, t44, t40, t35);
    t45 = (1U * t42);
    t46 = (0 + t45);
    t47 = (t2 + t46);
    t48 = *((unsigned char *)t47);
    t49 = (t48 == (unsigned char)1);
    if (t49 != 0)
        goto LAB22;

LAB24:    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t21 = *((int *)t8);
    t23 = (t21 + 0);
    t7 = (t6 + 56U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t23;

LAB23:    t7 = (t12 + 56U);
    t8 = *((char **)t7);
    t21 = *((int *)t8);
    t23 = (t21 * 2);
    t7 = (t12 + 56U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t23;

LAB6:    if (t35 == t36)
        goto LAB7;

LAB25:    t21 = (t35 + 1);
    t35 = t21;
    goto LAB4;

LAB8:    if (t27 == 1)
        goto LAB11;

LAB12:    t21 = t23;
    goto LAB10;

LAB11:    t21 = t25;
    goto LAB10;

LAB13:    t21 = t23;
    goto LAB10;

LAB15:    if (t34 == 1)
        goto LAB18;

LAB19:    t28 = t32;
    goto LAB17;

LAB18:    t28 = t30;
    goto LAB17;

LAB20:    t28 = t32;
    goto LAB17;

LAB22:    t50 = (t6 + 56U);
    t51 = *((char **)t50);
    t52 = *((int *)t51);
    t50 = (t12 + 56U);
    t53 = *((char **)t50);
    t54 = *((int *)t53);
    t55 = (t52 + t54);
    t50 = (t6 + 56U);
    t56 = *((char **)t50);
    t50 = (t56 + 0);
    *((int *)t50) = t55;
    goto LAB23;

LAB26:;
}

int micron_p_3105323123_sub_2873193116_3141801995(char *t1, unsigned char t2)
{
    char t3[248];
    char t4[8];
    char t8[8];
    char t14[8];
    int t0;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t15;
    char *t16;
    char *t17;
    unsigned char t18;
    char *t19;
    char *t20;
    int t21;
    char *t22;

LAB0:    t5 = (t3 + 4U);
    t6 = ((STD_STANDARD) + 384);
    t7 = (t5 + 88U);
    *((char **)t7) = t6;
    t9 = (t5 + 56U);
    *((char **)t9) = t8;
    *((int *)t8) = 0;
    t10 = (t5 + 80U);
    *((unsigned int *)t10) = 4U;
    t11 = (t3 + 124U);
    t12 = ((STD_STANDARD) + 384);
    t13 = (t11 + 88U);
    *((char **)t13) = t12;
    t15 = (t11 + 56U);
    *((char **)t15) = t14;
    *((int *)t14) = 1;
    t16 = (t11 + 80U);
    *((unsigned int *)t16) = 4U;
    t17 = (t4 + 4U);
    *((unsigned char *)t17) = t2;
    t18 = (t2 == (unsigned char)3);
    if (t18 != 0)
        goto LAB2;

LAB4:    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t6 = (t7 + 0);
    *((int *)t6) = 0;

LAB3:    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t21 = *((int *)t7);
    t0 = t21;

LAB1:    return t0;
LAB2:    t19 = (t11 + 56U);
    t20 = *((char **)t19);
    t21 = *((int *)t20);
    t19 = (t5 + 56U);
    t22 = *((char **)t19);
    t19 = (t22 + 0);
    *((int *)t19) = t21;
    goto LAB3;

LAB5:;
}

int micron_p_3105323123_sub_3136004309_3141801995(char *t1, char *t2, char *t3)
{
    char t4[248];
    char t5[24];
    char t9[8];
    char t15[8];
    int t0;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    unsigned char t19;
    char *t20;
    int t21;
    char *t22;
    int t23;
    char *t24;
    int t25;
    char *t26;
    int t27;
    int t28;
    char *t29;
    int t30;
    char *t31;
    int t32;
    char *t33;
    int t34;
    int t35;
    int t36;
    char *t37;
    int t38;
    char *t39;
    int t40;
    int t41;
    unsigned int t42;
    char *t43;
    int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    unsigned char t48;
    unsigned char t49;
    char *t50;
    char *t51;
    int t52;
    char *t53;
    int t54;
    int t55;
    char *t56;

LAB0:    t6 = (t4 + 4U);
    t7 = ((STD_STANDARD) + 384);
    t8 = (t6 + 88U);
    *((char **)t8) = t7;
    t10 = (t6 + 56U);
    *((char **)t10) = t9;
    *((int *)t9) = 0;
    t11 = (t6 + 80U);
    *((unsigned int *)t11) = 4U;
    t12 = (t4 + 124U);
    t13 = ((STD_STANDARD) + 384);
    t14 = (t12 + 88U);
    *((char **)t14) = t13;
    t16 = (t12 + 56U);
    *((char **)t16) = t15;
    *((int *)t15) = 1;
    t17 = (t12 + 80U);
    *((unsigned int *)t17) = 4U;
    t18 = (t5 + 4U);
    t19 = (t2 != 0);
    if (t19 == 1)
        goto LAB3;

LAB2:    t20 = (t5 + 12U);
    *((char **)t20) = t3;
    t22 = (t3 + 0U);
    t23 = *((int *)t22);
    t24 = (t3 + 4U);
    t25 = *((int *)t24);
    t26 = (t3 + 8U);
    t27 = *((int *)t26);
    if (t23 > t25)
        goto LAB8;

LAB9:    if (t27 == -1)
        goto LAB13;

LAB14:    t21 = t25;

LAB10:    t29 = (t3 + 0U);
    t30 = *((int *)t29);
    t31 = (t3 + 4U);
    t32 = *((int *)t31);
    t33 = (t3 + 8U);
    t34 = *((int *)t33);
    if (t30 > t32)
        goto LAB15;

LAB16:    if (t34 == -1)
        goto LAB20;

LAB21:    t28 = t30;

LAB17:    t35 = t28;
    t36 = t21;

LAB4:    if (t35 <= t36)
        goto LAB5;

LAB7:    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t21 = *((int *)t8);
    t0 = t21;

LAB1:    return t0;
LAB3:    *((char **)t18) = t2;
    goto LAB2;

LAB5:    t37 = (t3 + 0U);
    t38 = *((int *)t37);
    t39 = (t3 + 8U);
    t40 = *((int *)t39);
    t41 = (t35 - t38);
    t42 = (t41 * t40);
    t43 = (t3 + 4U);
    t44 = *((int *)t43);
    xsi_vhdl_check_range_of_index(t38, t44, t40, t35);
    t45 = (1U * t42);
    t46 = (0 + t45);
    t47 = (t2 + t46);
    t48 = *((unsigned char *)t47);
    t49 = (t48 == (unsigned char)3);
    if (t49 != 0)
        goto LAB22;

LAB24:    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t21 = *((int *)t8);
    t23 = (t21 + 0);
    t7 = (t6 + 56U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t23;

LAB23:    t7 = (t12 + 56U);
    t8 = *((char **)t7);
    t21 = *((int *)t8);
    t23 = (t21 * 2);
    t7 = (t12 + 56U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t23;

LAB6:    if (t35 == t36)
        goto LAB7;

LAB25:    t21 = (t35 + 1);
    t35 = t21;
    goto LAB4;

LAB8:    if (t27 == 1)
        goto LAB11;

LAB12:    t21 = t23;
    goto LAB10;

LAB11:    t21 = t25;
    goto LAB10;

LAB13:    t21 = t23;
    goto LAB10;

LAB15:    if (t34 == 1)
        goto LAB18;

LAB19:    t28 = t32;
    goto LAB17;

LAB18:    t28 = t30;
    goto LAB17;

LAB20:    t28 = t32;
    goto LAB17;

LAB22:    t50 = (t6 + 56U);
    t51 = *((char **)t50);
    t52 = *((int *)t51);
    t50 = (t12 + 56U);
    t53 = *((char **)t50);
    t54 = *((int *)t53);
    t55 = (t52 + t54);
    t50 = (t6 + 56U);
    t56 = *((char **)t50);
    t50 = (t56 + 0);
    *((int *)t50) = t55;
    goto LAB23;

LAB26:;
}

void micron_p_3105323123_sub_2976702172_3141801995(char *t0, char *t1, int t2, char *t3, char *t4)
{
    char t5[488];
    char t6[24];
    char t10[8];
    char t16[8];
    char t22[8];
    char t28[8];
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned char t36;
    char *t37;
    char *t38;
    int t39;
    int t40;
    int t41;
    int t42;
    int t43;
    int t44;
    int t45;
    int t46;
    int t47;
    int t48;
    int t49;
    int t50;
    int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned char t54;
    int t55;
    int t56;
    int t57;
    int t58;

LAB0:    t7 = (t5 + 4U);
    t8 = ((STD_STANDARD) + 384);
    t9 = (t7 + 88U);
    *((char **)t9) = t8;
    t11 = (t7 + 56U);
    *((char **)t11) = t10;
    *((int *)t10) = 0;
    t12 = (t7 + 80U);
    *((unsigned int *)t12) = 4U;
    t13 = (t5 + 124U);
    t14 = ((STD_STANDARD) + 384);
    t15 = (t13 + 88U);
    *((char **)t15) = t14;
    t17 = (t13 + 56U);
    *((char **)t17) = t16;
    *((int *)t16) = 0;
    t18 = (t13 + 80U);
    *((unsigned int *)t18) = 4U;
    t19 = (t5 + 244U);
    t20 = ((STD_STANDARD) + 384);
    t21 = (t19 + 88U);
    *((char **)t21) = t20;
    t23 = (t19 + 56U);
    *((char **)t23) = t22;
    *((int *)t22) = 0;
    t24 = (t19 + 80U);
    *((unsigned int *)t24) = 4U;
    t25 = (t5 + 364U);
    t26 = ((STD_STANDARD) + 384);
    t27 = (t25 + 88U);
    *((char **)t27) = t26;
    t29 = (t25 + 56U);
    *((char **)t29) = t28;
    *((int *)t28) = 0;
    t30 = (t25 + 80U);
    *((unsigned int *)t30) = 4U;
    t31 = (t6 + 4U);
    *((int *)t31) = t2;
    t32 = (t6 + 8U);
    *((char **)t32) = t3;
    t33 = (t6 + 16U);
    *((char **)t33) = t4;
    t34 = (t4 + 12U);
    t35 = *((unsigned int *)t34);
    t36 = (t35 > 32);
    if (t36 != 0)
        goto LAB2;

LAB4:    t8 = (t4 + 12U);
    t35 = *((unsigned int *)t8);
    t9 = (t19 + 56U);
    t11 = *((char **)t9);
    t9 = (t11 + 0);
    *((int *)t9) = t35;

LAB3:    t36 = (t2 >= 0);
    if (t36 != 0)
        goto LAB32;

LAB34:    t39 = (-(t2));
    t40 = (t39 - 1);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    *((int *)t8) = t40;
    t8 = (t19 + 56U);
    t9 = *((char **)t8);
    t39 = *((int *)t9);
    t40 = (t39 - 1);
    t8 = (t25 + 56U);
    t11 = *((char **)t8);
    t8 = (t11 + 0);
    *((int *)t8) = t40;
    t39 = 1;
    t40 = 32;

LAB70:    if (t39 <= t40)
        goto LAB71;

LAB73:    t8 = (t19 + 56U);
    t9 = *((char **)t8);
    t39 = *((int *)t9);
    t36 = (t39 == 32);
    if (t36 != 0)
        goto LAB95;

LAB97:
LAB96:
LAB33:
LAB1:    return;
LAB2:    t37 = (t19 + 56U);
    t38 = *((char **)t37);
    t37 = (t38 + 0);
    *((int *)t37) = 32;
    t8 = (t4 + 12U);
    t35 = *((unsigned int *)t8);
    t39 = (t35 - 32);
    t9 = (t13 + 56U);
    t11 = *((char **)t9);
    t9 = (t11 + 0);
    *((int *)t9) = t39;
    t36 = (t2 >= 0);
    if (t36 != 0)
        goto LAB5;

LAB7:    t8 = (t13 + 56U);
    t9 = *((char **)t8);
    t39 = *((int *)t9);
    t40 = (t39 - 1);
    t41 = t40;
    t42 = 0;

LAB20:    if (t41 >= t42)
        goto LAB21;

LAB23:
LAB6:    goto LAB3;

LAB5:    t8 = (t13 + 56U);
    t9 = *((char **)t8);
    t39 = *((int *)t9);
    t40 = (t39 - 1);
    t41 = t40;
    t42 = 0;

LAB8:    if (t41 >= t42)
        goto LAB9;

LAB11:    goto LAB6;

LAB9:    t8 = (t4 + 0U);
    t44 = *((int *)t8);
    t11 = (t4 + 4U);
    t45 = *((int *)t11);
    t12 = (t4 + 8U);
    t46 = *((int *)t12);
    if (t44 > t45)
        goto LAB12;

LAB13:    if (t46 == -1)
        goto LAB17;

LAB18:    t43 = t45;

LAB14:    t47 = (t43 - t41);
    t14 = (t4 + 0U);
    t48 = *((int *)t14);
    t15 = (t4 + 8U);
    t49 = *((int *)t15);
    t50 = (t47 - t48);
    t35 = (t50 * t49);
    t17 = (t4 + 4U);
    t51 = *((int *)t17);
    xsi_vhdl_check_range_of_index(t48, t51, t49, t47);
    t52 = (1U * t35);
    t53 = (0 + t52);
    t18 = (t3 + t53);
    *((unsigned char *)t18) = (unsigned char)0;

LAB10:    if (t41 == t42)
        goto LAB11;

LAB19:    t39 = (t41 + -1);
    t41 = t39;
    goto LAB8;

LAB12:    if (t46 == 1)
        goto LAB15;

LAB16:    t43 = t44;
    goto LAB14;

LAB15:    t43 = t45;
    goto LAB14;

LAB17:    t43 = t44;
    goto LAB14;

LAB21:    t8 = (t4 + 0U);
    t44 = *((int *)t8);
    t11 = (t4 + 4U);
    t45 = *((int *)t11);
    t12 = (t4 + 8U);
    t46 = *((int *)t12);
    if (t44 > t45)
        goto LAB24;

LAB25:    if (t46 == -1)
        goto LAB29;

LAB30:    t43 = t45;

LAB26:    t47 = (t43 - t41);
    t14 = (t4 + 0U);
    t48 = *((int *)t14);
    t15 = (t4 + 8U);
    t49 = *((int *)t15);
    t50 = (t47 - t48);
    t35 = (t50 * t49);
    t17 = (t4 + 4U);
    t51 = *((int *)t17);
    xsi_vhdl_check_range_of_index(t48, t51, t49, t47);
    t52 = (1U * t35);
    t53 = (0 + t52);
    t18 = (t3 + t53);
    *((unsigned char *)t18) = (unsigned char)1;

LAB22:    if (t41 == t42)
        goto LAB23;

LAB31:    t39 = (t41 + -1);
    t41 = t39;
    goto LAB20;

LAB24:    if (t46 == 1)
        goto LAB27;

LAB28:    t43 = t44;
    goto LAB26;

LAB27:    t43 = t45;
    goto LAB26;

LAB29:    t43 = t44;
    goto LAB26;

LAB32:    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    *((int *)t8) = t2;
    t8 = (t19 + 56U);
    t9 = *((char **)t8);
    t39 = *((int *)t9);
    t40 = (t39 - 1);
    t8 = (t25 + 56U);
    t11 = *((char **)t8);
    t8 = (t11 + 0);
    *((int *)t8) = t40;
    t39 = 1;
    t40 = 32;

LAB35:    if (t39 <= t40)
        goto LAB36;

LAB38:    t8 = (t19 + 56U);
    t9 = *((char **)t8);
    t39 = *((int *)t9);
    t36 = (t39 == 32);
    if (t36 != 0)
        goto LAB60;

LAB62:
LAB61:    goto LAB33;

LAB36:    t8 = (t25 + 56U);
    t9 = *((char **)t8);
    t41 = *((int *)t9);
    t36 = (t41 >= 0);
    if (t36 != 0)
        goto LAB39;

LAB41:
LAB40:    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t41 = *((int *)t9);
    t42 = (t41 / 2);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t8 = (t11 + 0);
    *((int *)t8) = t42;
    t8 = (t25 + 56U);
    t9 = *((char **)t8);
    t41 = *((int *)t9);
    t42 = (t41 - 1);
    t8 = (t25 + 56U);
    t11 = *((char **)t8);
    t8 = (t11 + 0);
    *((int *)t8) = t42;

LAB37:    if (t39 == t40)
        goto LAB38;

LAB59:    t41 = (t39 + 1);
    t39 = t41;
    goto LAB35;

LAB39:    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t42 = *((int *)t11);
    t43 = xsi_vhdl_mod(t42, 2);
    t54 = (t43 == 0);
    if (t54 != 0)
        goto LAB42;

LAB44:    t8 = (t4 + 0U);
    t42 = *((int *)t8);
    t9 = (t4 + 4U);
    t43 = *((int *)t9);
    t11 = (t4 + 8U);
    t44 = *((int *)t11);
    if (t42 > t43)
        goto LAB52;

LAB53:    if (t44 == -1)
        goto LAB57;

LAB58:    t41 = t43;

LAB54:    t12 = (t25 + 56U);
    t14 = *((char **)t12);
    t45 = *((int *)t14);
    t46 = (t41 - t45);
    t12 = (t13 + 56U);
    t15 = *((char **)t12);
    t47 = *((int *)t15);
    t48 = (t46 - t47);
    t12 = (t4 + 0U);
    t49 = *((int *)t12);
    t17 = (t4 + 8U);
    t50 = *((int *)t17);
    t51 = (t48 - t49);
    t35 = (t51 * t50);
    t18 = (t4 + 4U);
    t55 = *((int *)t18);
    xsi_vhdl_check_range_of_index(t49, t55, t50, t48);
    t52 = (1U * t35);
    t53 = (0 + t52);
    t20 = (t3 + t53);
    *((unsigned char *)t20) = (unsigned char)1;

LAB43:    goto LAB40;

LAB42:    t8 = (t4 + 0U);
    t45 = *((int *)t8);
    t12 = (t4 + 4U);
    t46 = *((int *)t12);
    t14 = (t4 + 8U);
    t47 = *((int *)t14);
    if (t45 > t46)
        goto LAB45;

LAB46:    if (t47 == -1)
        goto LAB50;

LAB51:    t44 = t46;

LAB47:    t15 = (t25 + 56U);
    t17 = *((char **)t15);
    t48 = *((int *)t17);
    t49 = (t44 - t48);
    t15 = (t13 + 56U);
    t18 = *((char **)t15);
    t50 = *((int *)t18);
    t51 = (t49 - t50);
    t15 = (t4 + 0U);
    t55 = *((int *)t15);
    t20 = (t4 + 8U);
    t56 = *((int *)t20);
    t57 = (t51 - t55);
    t35 = (t57 * t56);
    t21 = (t4 + 4U);
    t58 = *((int *)t21);
    xsi_vhdl_check_range_of_index(t55, t58, t56, t51);
    t52 = (1U * t35);
    t53 = (0 + t52);
    t23 = (t3 + t53);
    *((unsigned char *)t23) = (unsigned char)0;
    goto LAB43;

LAB45:    if (t47 == 1)
        goto LAB48;

LAB49:    t44 = t45;
    goto LAB47;

LAB48:    t44 = t46;
    goto LAB47;

LAB50:    t44 = t45;
    goto LAB47;

LAB52:    if (t44 == 1)
        goto LAB55;

LAB56:    t41 = t42;
    goto LAB54;

LAB55:    t41 = t43;
    goto LAB54;

LAB57:    t41 = t42;
    goto LAB54;

LAB60:    t8 = (t4 + 0U);
    t41 = *((int *)t8);
    t11 = (t4 + 4U);
    t42 = *((int *)t11);
    t12 = (t4 + 8U);
    t43 = *((int *)t12);
    if (t41 > t42)
        goto LAB63;

LAB64:    if (t43 == -1)
        goto LAB68;

LAB69:    t40 = t42;

LAB65:    t14 = (t4 + 0U);
    t44 = *((int *)t14);
    t15 = (t4 + 8U);
    t45 = *((int *)t15);
    t46 = (t40 - t44);
    t35 = (t46 * t45);
    t52 = (1U * t35);
    t53 = (0 + t52);
    t17 = (t3 + t53);
    *((unsigned char *)t17) = (unsigned char)0;
    goto LAB61;

LAB63:    if (t43 == 1)
        goto LAB66;

LAB67:    t40 = t41;
    goto LAB65;

LAB66:    t40 = t42;
    goto LAB65;

LAB68:    t40 = t41;
    goto LAB65;

LAB71:    t8 = (t25 + 56U);
    t9 = *((char **)t8);
    t41 = *((int *)t9);
    t36 = (t41 >= 0);
    if (t36 != 0)
        goto LAB74;

LAB76:
LAB75:    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t41 = *((int *)t9);
    t42 = (t41 / 2);
    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t8 = (t11 + 0);
    *((int *)t8) = t42;
    t8 = (t25 + 56U);
    t9 = *((char **)t8);
    t41 = *((int *)t9);
    t42 = (t41 - 1);
    t8 = (t25 + 56U);
    t11 = *((char **)t8);
    t8 = (t11 + 0);
    *((int *)t8) = t42;

LAB72:    if (t39 == t40)
        goto LAB73;

LAB94:    t41 = (t39 + 1);
    t39 = t41;
    goto LAB70;

LAB74:    t8 = (t7 + 56U);
    t11 = *((char **)t8);
    t42 = *((int *)t11);
    t43 = xsi_vhdl_mod(t42, 2);
    t54 = (t43 == 0);
    if (t54 != 0)
        goto LAB77;

LAB79:    t8 = (t4 + 0U);
    t42 = *((int *)t8);
    t9 = (t4 + 4U);
    t43 = *((int *)t9);
    t11 = (t4 + 8U);
    t44 = *((int *)t11);
    if (t42 > t43)
        goto LAB87;

LAB88:    if (t44 == -1)
        goto LAB92;

LAB93:    t41 = t43;

LAB89:    t12 = (t25 + 56U);
    t14 = *((char **)t12);
    t45 = *((int *)t14);
    t46 = (t41 - t45);
    t12 = (t13 + 56U);
    t15 = *((char **)t12);
    t47 = *((int *)t15);
    t48 = (t46 - t47);
    t12 = (t4 + 0U);
    t49 = *((int *)t12);
    t17 = (t4 + 8U);
    t50 = *((int *)t17);
    t51 = (t48 - t49);
    t35 = (t51 * t50);
    t18 = (t4 + 4U);
    t55 = *((int *)t18);
    xsi_vhdl_check_range_of_index(t49, t55, t50, t48);
    t52 = (1U * t35);
    t53 = (0 + t52);
    t20 = (t3 + t53);
    *((unsigned char *)t20) = (unsigned char)0;

LAB78:    goto LAB75;

LAB77:    t8 = (t4 + 0U);
    t45 = *((int *)t8);
    t12 = (t4 + 4U);
    t46 = *((int *)t12);
    t14 = (t4 + 8U);
    t47 = *((int *)t14);
    if (t45 > t46)
        goto LAB80;

LAB81:    if (t47 == -1)
        goto LAB85;

LAB86:    t44 = t46;

LAB82:    t15 = (t25 + 56U);
    t17 = *((char **)t15);
    t48 = *((int *)t17);
    t49 = (t44 - t48);
    t15 = (t13 + 56U);
    t18 = *((char **)t15);
    t50 = *((int *)t18);
    t51 = (t49 - t50);
    t15 = (t4 + 0U);
    t55 = *((int *)t15);
    t20 = (t4 + 8U);
    t56 = *((int *)t20);
    t57 = (t51 - t55);
    t35 = (t57 * t56);
    t21 = (t4 + 4U);
    t58 = *((int *)t21);
    xsi_vhdl_check_range_of_index(t55, t58, t56, t51);
    t52 = (1U * t35);
    t53 = (0 + t52);
    t23 = (t3 + t53);
    *((unsigned char *)t23) = (unsigned char)1;
    goto LAB78;

LAB80:    if (t47 == 1)
        goto LAB83;

LAB84:    t44 = t45;
    goto LAB82;

LAB83:    t44 = t46;
    goto LAB82;

LAB85:    t44 = t45;
    goto LAB82;

LAB87:    if (t44 == 1)
        goto LAB90;

LAB91:    t41 = t42;
    goto LAB89;

LAB90:    t41 = t43;
    goto LAB89;

LAB92:    t41 = t42;
    goto LAB89;

LAB95:    t8 = (t4 + 0U);
    t41 = *((int *)t8);
    t11 = (t4 + 4U);
    t42 = *((int *)t11);
    t12 = (t4 + 8U);
    t43 = *((int *)t12);
    if (t41 > t42)
        goto LAB98;

LAB99:    if (t43 == -1)
        goto LAB103;

LAB104:    t40 = t42;

LAB100:    t14 = (t4 + 0U);
    t44 = *((int *)t14);
    t15 = (t4 + 8U);
    t45 = *((int *)t15);
    t46 = (t40 - t44);
    t35 = (t46 * t45);
    t52 = (1U * t35);
    t53 = (0 + t52);
    t17 = (t3 + t53);
    *((unsigned char *)t17) = (unsigned char)1;
    goto LAB96;

LAB98:    if (t43 == 1)
        goto LAB101;

LAB102:    t40 = t41;
    goto LAB100;

LAB101:    t40 = t42;
    goto LAB100;

LAB103:    t40 = t41;
    goto LAB100;

}


extern void micron_p_3105323123_init()
{
	static char *se[] = {(void *)micron_p_3105323123_sub_2892251778_3141801995,(void *)micron_p_3105323123_sub_2641301833_3141801995,(void *)micron_p_3105323123_sub_2873193116_3141801995,(void *)micron_p_3105323123_sub_3136004309_3141801995,(void *)micron_p_3105323123_sub_2976702172_3141801995};
	xsi_register_didat("micron_p_3105323123", "isim/test_sdrm_isim_beh.exe.sim/micron/p_3105323123.didat");
	xsi_register_subprogram_executes(se);
}
