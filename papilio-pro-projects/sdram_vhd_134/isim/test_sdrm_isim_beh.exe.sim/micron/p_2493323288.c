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
extern char *IEEE_P_2592010699;
static const char *ng2 = "Function bool2stdlogic ended without a return statement";
static const char *ng3 = "Function bool2integer ended without a return statement";
static const char *ng4 = "Function eq2std_logic ended without a return statement";
static const char *ng5 = "Function eq2integer ended without a return statement";
static const char *ng6 = "Function neq2std_logic ended without a return statement";
static const char *ng7 = "Function neq2integer ended without a return statement";
static const char *ng8 = "Function shl ended without a return statement";
static const char *ng9 = "Function shr ended without a return statement";
extern char *IEEE_P_3499444699;
static const char *ng11 = "Function \"+\" ended without a return statement";
static const char *ng12 = "Function \"-\" ended without a return statement";
static const char *ng13 = "Function conv_std_logic ended without a return statement";

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );
char *ieee_p_3499444699_sub_2213602152_3536714472(char *, char *, int , int );
char *ieee_p_3499444699_sub_723876666_3536714472(char *, char *, char *, char *, char *, char *);
char *ieee_p_3499444699_sub_723948540_3536714472(char *, char *, char *, char *, char *, char *);
unsigned char micron_p_2493323288_sub_1719340848_2941398100(char *, char *, char *);
int micron_p_2493323288_sub_345258634_2941398100(char *, char *, char *);


int micron_p_2493323288_sub_2639037646_2941398100(char *t1, unsigned char t2, int t3, int t4)
{
    char t5[128];
    char t6[16];
    char t10[8];
    int t0;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned char t16;
    char *t17;
    char *t18;
    int t19;

LAB0:    t7 = (t5 + 4U);
    t8 = ((STD_STANDARD) + 384);
    t9 = (t7 + 88U);
    *((char **)t9) = t8;
    t11 = (t7 + 56U);
    *((char **)t11) = t10;
    xsi_type_set_default_value(t8, t10, 0);
    t12 = (t7 + 80U);
    *((unsigned int *)t12) = 4U;
    t13 = (t6 + 4U);
    *((unsigned char *)t13) = t2;
    t14 = (t6 + 5U);
    *((int *)t14) = t3;
    t15 = (t6 + 9U);
    *((int *)t15) = t4;
    t16 = (t3 == t4);
    if (t16 != 0)
        goto LAB2;

LAB4:    t16 = (t2 == (unsigned char)3);
    if (t16 != 0)
        goto LAB5;

LAB6:    t16 = (t2 == (unsigned char)2);
    if (t16 != 0)
        goto LAB7;

LAB8:    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    *((int *)t8) = 0;

LAB3:    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t19 = *((int *)t9);
    t0 = t19;

LAB1:    return t0;
LAB2:    t17 = (t7 + 56U);
    t18 = *((char **)t17);
    t17 = (t18 + 0);
    *((int *)t17) = t3;
    goto LAB3;

LAB5:    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    *((int *)t8) = t3;
    goto LAB3;

LAB7:    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    *((int *)t8) = t4;
    goto LAB3;

LAB9:;
}

unsigned char micron_p_2493323288_sub_3152426529_2941398100(char *t1, unsigned char t2, unsigned char t3, unsigned char t4)
{
    char t5[128];
    char t6[8];
    char t10[8];
    unsigned char t0;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned char t16;
    char *t17;
    char *t18;

LAB0:    t7 = (t5 + 4U);
    t8 = ((IEEE_P_2592010699) + 3320);
    t9 = (t7 + 88U);
    *((char **)t9) = t8;
    t11 = (t7 + 56U);
    *((char **)t11) = t10;
    xsi_type_set_default_value(t8, t10, 0);
    t12 = (t7 + 80U);
    *((unsigned int *)t12) = 1U;
    t13 = (t6 + 4U);
    *((unsigned char *)t13) = t2;
    t14 = (t6 + 5U);
    *((unsigned char *)t14) = t3;
    t15 = (t6 + 6U);
    *((unsigned char *)t15) = t4;
    t16 = (t3 == t4);
    if (t16 != 0)
        goto LAB2;

LAB4:    t16 = (t2 == (unsigned char)3);
    if (t16 != 0)
        goto LAB5;

LAB6:    t16 = (t2 == (unsigned char)2);
    if (t16 != 0)
        goto LAB7;

LAB8:    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    *((unsigned char *)t8) = (unsigned char)1;

LAB3:    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t16 = *((unsigned char *)t9);
    t0 = t16;

LAB1:    return t0;
LAB2:    t17 = (t7 + 56U);
    t18 = *((char **)t17);
    t17 = (t18 + 0);
    *((unsigned char *)t17) = t3;
    goto LAB3;

LAB5:    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    *((unsigned char *)t8) = t3;
    goto LAB3;

LAB7:    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    *((unsigned char *)t8) = t4;
    goto LAB3;

LAB9:;
}

char *micron_p_2493323288_sub_3952130442_2941398100(char *t1, char *t2, unsigned char t3, char *t4, char *t5, char *t6, char *t7)
{
    char t8[128];
    char t9[40];
    char t15[16];
    char *t0;
    char *t10;
    unsigned int t11;
    int t12;
    int t13;
    unsigned int t14;
    char *t16;
    unsigned int t17;
    int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned char t31;
    char *t32;
    char *t33;
    unsigned char t34;
    char *t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned char t39;
    unsigned int t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    unsigned int t46;
    int t47;
    int t48;
    int t49;

LAB0:    t10 = (t5 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t11 - 1);
    t13 = (0 - t12);
    t14 = (t13 * -1);
    t14 = (t14 + 1);
    t14 = (t14 * 1U);
    t16 = (t5 + 12U);
    t17 = *((unsigned int *)t16);
    t18 = (t17 - 1);
    t19 = (t15 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = t18;
    t20 = (t19 + 4U);
    *((int *)t20) = 0;
    t20 = (t19 + 8U);
    *((int *)t20) = -1;
    t21 = (0 - t18);
    t22 = (t21 * -1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t8 + 4U);
    t23 = ((IEEE_P_2592010699) + 4024);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t14);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t15);
    t27 = (t20 + 64U);
    *((char **)t27) = t15;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t14;
    t29 = (t9 + 4U);
    *((unsigned char *)t29) = t3;
    t30 = (t9 + 5U);
    t31 = (t4 != 0);
    if (t31 == 1)
        goto LAB3;

LAB2:    t32 = (t9 + 13U);
    *((char **)t32) = t5;
    t33 = (t9 + 21U);
    t34 = (t6 != 0);
    if (t34 == 1)
        goto LAB5;

LAB4:    t35 = (t9 + 29U);
    *((char **)t35) = t7;
    t36 = (t5 + 12U);
    t22 = *((unsigned int *)t36);
    t22 = (t22 * 1U);
    t37 = (t7 + 12U);
    t38 = *((unsigned int *)t37);
    t38 = (t38 * 1U);
    t39 = 1;
    if (t22 == t38)
        goto LAB9;

LAB10:    t39 = 0;

LAB11:    if (t39 != 0)
        goto LAB6;

LAB8:    t31 = (t3 == (unsigned char)3);
    if (t31 != 0)
        goto LAB15;

LAB16:    t31 = (t3 == (unsigned char)2);
    if (t31 != 0)
        goto LAB17;

LAB18:    t10 = (t5 + 12U);
    t11 = *((unsigned int *)t10);
    t12 = (t11 - 1);
    t13 = t12;
    t18 = 0;

LAB19:    if (t13 >= t18)
        goto LAB20;

LAB22:
LAB7:    t10 = (t20 + 56U);
    t16 = *((char **)t10);
    t10 = (t15 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t16, t11);
    t19 = (t15 + 0U);
    t12 = *((int *)t19);
    t23 = (t15 + 4U);
    t13 = *((int *)t23);
    t24 = (t15 + 8U);
    t18 = *((int *)t24);
    t26 = (t2 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = t12;
    t27 = (t26 + 4U);
    *((int *)t27) = t13;
    t27 = (t26 + 8U);
    *((int *)t27) = t18;
    t21 = (t13 - t12);
    t14 = (t21 * t18);
    t14 = (t14 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t14;

LAB1:    return t0;
LAB3:    *((char **)t30) = t4;
    goto LAB2;

LAB5:    *((char **)t33) = t6;
    goto LAB4;

LAB6:    t43 = (t20 + 56U);
    t44 = *((char **)t43);
    t43 = (t44 + 0);
    t45 = (t5 + 12U);
    t46 = *((unsigned int *)t45);
    t46 = (t46 * 1U);
    memcpy(t43, t4, t46);
    goto LAB7;

LAB9:    t40 = 0;

LAB12:    if (t40 < t22)
        goto LAB13;
    else
        goto LAB11;

LAB13:    t41 = (t4 + t40);
    t42 = (t6 + t40);
    if (*((unsigned char *)t41) != *((unsigned char *)t42))
        goto LAB10;

LAB14:    t40 = (t40 + 1);
    goto LAB12;

LAB15:    t10 = (t20 + 56U);
    t16 = *((char **)t10);
    t10 = (t16 + 0);
    t19 = (t5 + 12U);
    t11 = *((unsigned int *)t19);
    t11 = (t11 * 1U);
    memcpy(t10, t4, t11);
    goto LAB7;

LAB17:    t10 = (t20 + 56U);
    t16 = *((char **)t10);
    t10 = (t16 + 0);
    t19 = (t7 + 12U);
    t11 = *((unsigned int *)t19);
    t11 = (t11 * 1U);
    memcpy(t10, t6, t11);
    goto LAB7;

LAB20:    t16 = (t20 + 56U);
    t19 = *((char **)t16);
    t16 = (t15 + 0U);
    t21 = *((int *)t16);
    t23 = (t15 + 8U);
    t47 = *((int *)t23);
    t48 = (t13 - t21);
    t14 = (t48 * t47);
    t24 = (t15 + 4U);
    t49 = *((int *)t24);
    xsi_vhdl_check_range_of_index(t21, t49, t47, t13);
    t17 = (1U * t14);
    t22 = (0 + t17);
    t26 = (t19 + t22);
    *((unsigned char *)t26) = (unsigned char)1;

LAB21:    if (t13 == t18)
        goto LAB22;

LAB23:    t12 = (t13 + -1);
    t13 = t12;
    goto LAB19;

LAB24:;
}

unsigned char micron_p_2493323288_sub_207404809_2941398100(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    if (t2 != 0)
        goto LAB2;

LAB4:    t0 = (unsigned char)2;

LAB1:    return t0;
LAB2:    t0 = (unsigned char)3;
    goto LAB1;

LAB3:    xsi_error(ng2);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

int micron_p_2493323288_sub_665761204_2941398100(char *t1, unsigned char t2)
{
    char t4[8];
    int t0;
    char *t5;

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    if (t2 != 0)
        goto LAB2;

LAB4:    t0 = 0;

LAB1:    return t0;
LAB2:    t0 = 1;
    goto LAB1;

LAB3:    xsi_error(ng3);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

char *micron_p_2493323288_sub_607557674_2941398100(char *t1, char *t2, unsigned char t3, int t4)
{
    char t5[128];
    char t6[16];
    char t10[16];
    char *t0;
    int t7;
    int t8;
    unsigned int t9;
    int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    int t24;
    int t25;
    int t26;
    char *t27;
    char *t28;
    int t29;
    char *t30;
    int t31;
    int t32;
    char *t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t7 = (t4 - 1);
    t8 = (0 - t7);
    t9 = (t8 * -1);
    t9 = (t9 + 1);
    t9 = (t9 * 1U);
    t11 = (t4 - 1);
    t12 = (t10 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = t11;
    t13 = (t12 + 4U);
    *((int *)t13) = 0;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t14 = (0 - t11);
    t15 = (t14 * -1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t5 + 4U);
    t16 = ((IEEE_P_2592010699) + 4024);
    t17 = (t13 + 88U);
    *((char **)t17) = t16;
    t18 = (char *)alloca(t9);
    t19 = (t13 + 56U);
    *((char **)t19) = t18;
    xsi_type_set_default_value(t16, t18, t10);
    t20 = (t13 + 64U);
    *((char **)t20) = t10;
    t21 = (t13 + 80U);
    *((unsigned int *)t21) = t9;
    t22 = (t6 + 4U);
    *((unsigned char *)t22) = t3;
    t23 = (t6 + 5U);
    *((int *)t23) = t4;
    t24 = (t4 - 1);
    t25 = t24;
    t26 = 0;

LAB2:    if (t25 >= t26)
        goto LAB3;

LAB5:    if (t3 != 0)
        goto LAB7;

LAB9:    t12 = (t13 + 56U);
    t16 = *((char **)t12);
    t12 = (t10 + 0U);
    t7 = *((int *)t12);
    t17 = (t10 + 8U);
    t8 = *((int *)t17);
    t11 = (0 - t7);
    t9 = (t11 * t8);
    t15 = (1U * t9);
    t35 = (0 + t15);
    t19 = (t16 + t35);
    *((unsigned char *)t19) = (unsigned char)2;

LAB8:    t12 = (t13 + 56U);
    t16 = *((char **)t12);
    t12 = (t10 + 12U);
    t9 = *((unsigned int *)t12);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t16, t9);
    t17 = (t10 + 0U);
    t7 = *((int *)t17);
    t19 = (t10 + 4U);
    t8 = *((int *)t19);
    t20 = (t10 + 8U);
    t11 = *((int *)t20);
    t21 = (t2 + 0U);
    t27 = (t21 + 0U);
    *((int *)t27) = t7;
    t27 = (t21 + 4U);
    *((int *)t27) = t8;
    t27 = (t21 + 8U);
    *((int *)t27) = t11;
    t14 = (t8 - t7);
    t15 = (t14 * t11);
    t15 = (t15 + 1);
    t27 = (t21 + 12U);
    *((unsigned int *)t27) = t15;

LAB1:    return t0;
LAB3:    t27 = (t13 + 56U);
    t28 = *((char **)t27);
    t27 = (t10 + 0U);
    t29 = *((int *)t27);
    t30 = (t10 + 8U);
    t31 = *((int *)t30);
    t32 = (t25 - t29);
    t15 = (t32 * t31);
    t33 = (t10 + 4U);
    t34 = *((int *)t33);
    xsi_vhdl_check_range_of_index(t29, t34, t31, t25);
    t35 = (1U * t15);
    t36 = (0 + t35);
    t37 = (t28 + t36);
    *((unsigned char *)t37) = (unsigned char)2;

LAB4:    if (t25 == t26)
        goto LAB5;

LAB6:    t7 = (t25 + -1);
    t25 = t7;
    goto LAB2;

LAB7:    t12 = (t13 + 56U);
    t16 = *((char **)t12);
    t12 = (t10 + 0U);
    t7 = *((int *)t12);
    t17 = (t10 + 8U);
    t8 = *((int *)t17);
    t11 = (0 - t7);
    t9 = (t11 * t8);
    t15 = (1U * t9);
    t35 = (0 + t15);
    t19 = (t16 + t35);
    *((unsigned char *)t19) = (unsigned char)3;
    goto LAB8;

LAB10:;
}

unsigned char micron_p_2493323288_sub_956570964_2941398100(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t2, t3);
    t9 = (t8 == (unsigned char)1);
    if (t9 != 0)
        goto LAB2;

LAB4:    t8 = (t2 == t3);
    if (t8 != 0)
        goto LAB6;

LAB7:    t0 = (unsigned char)2;

LAB1:    return t0;
LAB2:    t0 = (unsigned char)1;
    goto LAB1;

LAB3:    xsi_error(ng4);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    t0 = (unsigned char)3;
    goto LAB1;

LAB8:    goto LAB3;

LAB9:    goto LAB3;

}

unsigned char micron_p_2493323288_sub_1597781094_2941398100(char *t1, char *t2, char *t3, char *t4, char *t5)
{
    char t7[40];
    unsigned char t0;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;

LAB0:    t8 = (t7 + 4U);
    t9 = (t2 != 0);
    if (t9 == 1)
        goto LAB3;

LAB2:    t10 = (t7 + 12U);
    *((char **)t10) = t3;
    t11 = (t7 + 20U);
    t12 = (t4 != 0);
    if (t12 == 1)
        goto LAB5;

LAB4:    t13 = (t7 + 28U);
    *((char **)t13) = t5;
    t15 = micron_p_2493323288_sub_1719340848_2941398100(t1, t2, t3);
    t16 = (t15 == (unsigned char)1);
    if (t16 == 1)
        goto LAB9;

LAB10:    t17 = micron_p_2493323288_sub_1719340848_2941398100(t1, t4, t5);
    t18 = (t17 == (unsigned char)1);
    t14 = t18;

LAB11:    if (t14 != 0)
        goto LAB6;

LAB8:    t19 = (t3 + 12U);
    t20 = *((unsigned int *)t19);
    t20 = (t20 * 1U);
    t21 = (t5 + 12U);
    t22 = *((unsigned int *)t21);
    t22 = (t22 * 1U);
    t9 = 1;
    if (t20 == t22)
        goto LAB15;

LAB16:    t9 = 0;

LAB17:    if (t9 != 0)
        goto LAB13;

LAB14:    t0 = (unsigned char)2;

LAB1:    return t0;
LAB3:    *((char **)t8) = t2;
    goto LAB2;

LAB5:    *((char **)t11) = t4;
    goto LAB4;

LAB6:    t0 = (unsigned char)1;
    goto LAB1;

LAB7:    xsi_error(ng4);
    t0 = 0;
    goto LAB1;

LAB9:    t14 = (unsigned char)1;
    goto LAB11;

LAB12:    goto LAB7;

LAB13:    t0 = (unsigned char)3;
    goto LAB1;

LAB15:    t23 = 0;

LAB18:    if (t23 < t20)
        goto LAB19;
    else
        goto LAB17;

LAB19:    t24 = (t2 + t23);
    t25 = (t4 + t23);
    if (*((unsigned char *)t24) != *((unsigned char *)t25))
        goto LAB16;

LAB20:    t23 = (t23 + 1);
    goto LAB18;

LAB21:    goto LAB7;

LAB22:    goto LAB7;

}

unsigned char micron_p_2493323288_sub_1345670286_2941398100(char *t1, int t2, int t3)
{
    char t5[16];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((int *)t6) = t2;
    t7 = (t5 + 8U);
    *((int *)t7) = t3;
    t8 = (t2 == t3);
    if (t8 != 0)
        goto LAB2;

LAB4:    t0 = (unsigned char)2;

LAB1:    return t0;
LAB2:    t0 = (unsigned char)3;
    goto LAB1;

LAB3:    xsi_error(ng4);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

unsigned char micron_p_2493323288_sub_1227454580_2941398100(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = (t2 == t3);
    if (t8 != 0)
        goto LAB2;

LAB4:    t0 = (unsigned char)2;

LAB1:    return t0;
LAB2:    t0 = (unsigned char)3;
    goto LAB1;

LAB3:    xsi_error(ng4);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

int micron_p_2493323288_sub_344967232_2941398100(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    int t0;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t2, t3);
    t9 = (t8 == (unsigned char)1);
    if (t9 != 0)
        goto LAB2;

LAB4:    t8 = (t2 == t3);
    if (t8 != 0)
        goto LAB6;

LAB7:    t0 = 0;

LAB1:    return t0;
LAB2:    t0 = 0;
    goto LAB1;

LAB3:    xsi_error(ng5);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    t0 = 1;
    goto LAB1;

LAB8:    goto LAB3;

LAB9:    goto LAB3;

}

int micron_p_2493323288_sub_986177362_2941398100(char *t1, char *t2, char *t3, char *t4, char *t5)
{
    char t7[40];
    int t0;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;

LAB0:    t8 = (t7 + 4U);
    t9 = (t2 != 0);
    if (t9 == 1)
        goto LAB3;

LAB2:    t10 = (t7 + 12U);
    *((char **)t10) = t3;
    t11 = (t7 + 20U);
    t12 = (t4 != 0);
    if (t12 == 1)
        goto LAB5;

LAB4:    t13 = (t7 + 28U);
    *((char **)t13) = t5;
    t15 = micron_p_2493323288_sub_1719340848_2941398100(t1, t2, t3);
    t16 = (t15 == (unsigned char)1);
    if (t16 == 1)
        goto LAB9;

LAB10:    t17 = micron_p_2493323288_sub_1719340848_2941398100(t1, t4, t5);
    t18 = (t17 == (unsigned char)1);
    t14 = t18;

LAB11:    if (t14 != 0)
        goto LAB6;

LAB8:    t19 = (t3 + 12U);
    t20 = *((unsigned int *)t19);
    t20 = (t20 * 1U);
    t21 = (t5 + 12U);
    t22 = *((unsigned int *)t21);
    t22 = (t22 * 1U);
    t9 = 1;
    if (t20 == t22)
        goto LAB15;

LAB16:    t9 = 0;

LAB17:    if (t9 != 0)
        goto LAB13;

LAB14:    t0 = 0;

LAB1:    return t0;
LAB3:    *((char **)t8) = t2;
    goto LAB2;

LAB5:    *((char **)t11) = t4;
    goto LAB4;

LAB6:    t0 = 0;
    goto LAB1;

LAB7:    xsi_error(ng5);
    t0 = 0;
    goto LAB1;

LAB9:    t14 = (unsigned char)1;
    goto LAB11;

LAB12:    goto LAB7;

LAB13:    t0 = 1;
    goto LAB1;

LAB15:    t23 = 0;

LAB18:    if (t23 < t20)
        goto LAB19;
    else
        goto LAB17;

LAB19:    t24 = (t2 + t23);
    t25 = (t4 + t23);
    if (*((unsigned char *)t24) != *((unsigned char *)t25))
        goto LAB16;

LAB20:    t23 = (t23 + 1);
    goto LAB18;

LAB21:    goto LAB7;

LAB22:    goto LAB7;

}

int micron_p_2493323288_sub_734066554_2941398100(char *t1, int t2, int t3)
{
    char t5[16];
    int t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((int *)t6) = t2;
    t7 = (t5 + 8U);
    *((int *)t7) = t3;
    t8 = (t2 == t3);
    if (t8 != 0)
        goto LAB2;

LAB4:    t0 = 0;

LAB1:    return t0;
LAB2:    t0 = 1;
    goto LAB1;

LAB3:    xsi_error(ng5);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

int micron_p_2493323288_sub_615850848_2941398100(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    int t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = (t2 == t3);
    if (t8 != 0)
        goto LAB2;

LAB4:    t0 = 0;

LAB1:    return t0;
LAB2:    t0 = 1;
    goto LAB1;

LAB3:    xsi_error(ng5);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

unsigned char micron_p_2493323288_sub_4000612066_2941398100(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t2, t3);
    t9 = (t8 == (unsigned char)1);
    if (t9 != 0)
        goto LAB2;

LAB4:    t8 = (t2 != t3);
    if (t8 != 0)
        goto LAB6;

LAB7:    t0 = (unsigned char)2;

LAB1:    return t0;
LAB2:    t0 = (unsigned char)1;
    goto LAB1;

LAB3:    xsi_error(ng6);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    t0 = (unsigned char)3;
    goto LAB1;

LAB8:    goto LAB3;

LAB9:    goto LAB3;

}

unsigned char micron_p_2493323288_sub_346854900_2941398100(char *t1, char *t2, char *t3, char *t4, char *t5)
{
    char t7[40];
    unsigned char t0;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;

LAB0:    t8 = (t7 + 4U);
    t9 = (t2 != 0);
    if (t9 == 1)
        goto LAB3;

LAB2:    t10 = (t7 + 12U);
    *((char **)t10) = t3;
    t11 = (t7 + 20U);
    t12 = (t4 != 0);
    if (t12 == 1)
        goto LAB5;

LAB4:    t13 = (t7 + 28U);
    *((char **)t13) = t5;
    t15 = micron_p_2493323288_sub_1719340848_2941398100(t1, t2, t3);
    t16 = (t15 == (unsigned char)1);
    if (t16 == 1)
        goto LAB9;

LAB10:    t17 = micron_p_2493323288_sub_1719340848_2941398100(t1, t4, t5);
    t18 = (t17 == (unsigned char)1);
    t14 = t18;

LAB11:    if (t14 != 0)
        goto LAB6;

LAB8:    t19 = (t3 + 12U);
    t20 = *((unsigned int *)t19);
    t20 = (t20 * 1U);
    t21 = (t5 + 12U);
    t22 = *((unsigned int *)t21);
    t22 = (t22 * 1U);
    t9 = 1;
    if (t20 == t22)
        goto LAB15;

LAB16:    t9 = 0;

LAB17:    if ((!(t9)) != 0)
        goto LAB13;

LAB14:    t0 = (unsigned char)2;

LAB1:    return t0;
LAB3:    *((char **)t8) = t2;
    goto LAB2;

LAB5:    *((char **)t11) = t4;
    goto LAB4;

LAB6:    t0 = (unsigned char)1;
    goto LAB1;

LAB7:    xsi_error(ng6);
    t0 = 0;
    goto LAB1;

LAB9:    t14 = (unsigned char)1;
    goto LAB11;

LAB12:    goto LAB7;

LAB13:    t0 = (unsigned char)3;
    goto LAB1;

LAB15:    t23 = 0;

LAB18:    if (t23 < t20)
        goto LAB19;
    else
        goto LAB17;

LAB19:    t24 = (t2 + t23);
    t25 = (t4 + t23);
    if (*((unsigned char *)t24) != *((unsigned char *)t25))
        goto LAB16;

LAB20:    t23 = (t23 + 1);
    goto LAB18;

LAB21:    goto LAB7;

LAB22:    goto LAB7;

}

unsigned char micron_p_2493323288_sub_94744092_2941398100(char *t1, int t2, int t3)
{
    char t5[16];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((int *)t6) = t2;
    t7 = (t5 + 8U);
    *((int *)t7) = t3;
    t8 = (t2 != t3);
    if (t8 != 0)
        goto LAB2;

LAB4:    t0 = (unsigned char)2;

LAB1:    return t0;
LAB2:    t0 = (unsigned char)3;
    goto LAB1;

LAB3:    xsi_error(ng6);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

unsigned char micron_p_2493323288_sub_4271495682_2941398100(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = (t2 != t3);
    if (t8 != 0)
        goto LAB2;

LAB4:    t0 = (unsigned char)2;

LAB1:    return t0;
LAB2:    t0 = (unsigned char)3;
    goto LAB1;

LAB3:    xsi_error(ng6);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

int micron_p_2493323288_sub_1136553550_2941398100(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    int t0;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t2, t3);
    t9 = (t8 == (unsigned char)1);
    if (t9 != 0)
        goto LAB2;

LAB4:    t8 = (t2 != t3);
    if (t8 != 0)
        goto LAB6;

LAB7:    t0 = 0;

LAB1:    return t0;
LAB2:    t0 = 1;
    goto LAB1;

LAB3:    xsi_error(ng7);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    t0 = 1;
    goto LAB1;

LAB8:    goto LAB3;

LAB9:    goto LAB3;

}

int micron_p_2493323288_sub_1777763680_2941398100(char *t1, char *t2, char *t3, char *t4, char *t5)
{
    char t7[40];
    int t0;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;

LAB0:    t8 = (t7 + 4U);
    t9 = (t2 != 0);
    if (t9 == 1)
        goto LAB3;

LAB2:    t10 = (t7 + 12U);
    *((char **)t10) = t3;
    t11 = (t7 + 20U);
    t12 = (t4 != 0);
    if (t12 == 1)
        goto LAB5;

LAB4:    t13 = (t7 + 28U);
    *((char **)t13) = t5;
    t15 = micron_p_2493323288_sub_1719340848_2941398100(t1, t2, t3);
    t16 = (t15 == (unsigned char)1);
    if (t16 == 1)
        goto LAB9;

LAB10:    t17 = micron_p_2493323288_sub_1719340848_2941398100(t1, t4, t5);
    t18 = (t17 == (unsigned char)1);
    t14 = t18;

LAB11:    if (t14 != 0)
        goto LAB6;

LAB8:    t19 = (t3 + 12U);
    t20 = *((unsigned int *)t19);
    t20 = (t20 * 1U);
    t21 = (t5 + 12U);
    t22 = *((unsigned int *)t21);
    t22 = (t22 * 1U);
    t9 = 1;
    if (t20 == t22)
        goto LAB15;

LAB16:    t9 = 0;

LAB17:    if ((!(t9)) != 0)
        goto LAB13;

LAB14:    t0 = 0;

LAB1:    return t0;
LAB3:    *((char **)t8) = t2;
    goto LAB2;

LAB5:    *((char **)t11) = t4;
    goto LAB4;

LAB6:    t0 = 1;
    goto LAB1;

LAB7:    xsi_error(ng7);
    t0 = 0;
    goto LAB1;

LAB9:    t14 = (unsigned char)1;
    goto LAB11;

LAB12:    goto LAB7;

LAB13:    t0 = 1;
    goto LAB1;

LAB15:    t23 = 0;

LAB18:    if (t23 < t20)
        goto LAB19;
    else
        goto LAB17;

LAB19:    t24 = (t2 + t23);
    t25 = (t4 + t23);
    if (*((unsigned char *)t24) != *((unsigned char *)t25))
        goto LAB16;

LAB20:    t23 = (t23 + 1);
    goto LAB18;

LAB21:    goto LAB7;

LAB22:    goto LAB7;

}

int micron_p_2493323288_sub_1525652872_2941398100(char *t1, int t2, int t3)
{
    char t5[16];
    int t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((int *)t6) = t2;
    t7 = (t5 + 8U);
    *((int *)t7) = t3;
    t8 = (t2 != t3);
    if (t8 != 0)
        goto LAB2;

LAB4:    t0 = 0;

LAB1:    return t0;
LAB2:    t0 = 1;
    goto LAB1;

LAB3:    xsi_error(ng7);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

int micron_p_2493323288_sub_1407437166_2941398100(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    int t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = (t2 != t3);
    if (t8 != 0)
        goto LAB2;

LAB4:    t0 = 0;

LAB1:    return t0;
LAB2:    t0 = 1;
    goto LAB1;

LAB3:    xsi_error(ng7);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

unsigned char micron_p_2493323288_sub_120474904_2941398100(char *t1, char *t2, char *t3)
{
    char t4[128];
    char t5[24];
    char t9[8];
    unsigned char t0;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    int t18;
    int t19;
    int t20;
    int t21;
    int t22;
    int t23;
    int t24;
    int t25;
    int t26;
    char *t27;
    int t28;
    char *t29;
    int t30;
    int t31;
    unsigned int t32;
    char *t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    unsigned char t38;
    unsigned char t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned char t43;
    unsigned char t44;

LAB0:    t6 = (t4 + 4U);
    t7 = ((IEEE_P_2592010699) + 3320);
    t8 = (t6 + 88U);
    *((char **)t8) = t7;
    t10 = (t6 + 56U);
    *((char **)t10) = t9;
    xsi_type_set_default_value(t7, t9, 0);
    t11 = (t6 + 80U);
    *((unsigned int *)t11) = 1U;
    t12 = (t5 + 4U);
    t13 = (t2 != 0);
    if (t13 == 1)
        goto LAB3;

LAB2:    t14 = (t5 + 12U);
    *((char **)t14) = t3;
    t15 = (t6 + 56U);
    t16 = *((char **)t15);
    t15 = (t16 + 0);
    *((unsigned char *)t15) = (unsigned char)2;
    t7 = (t3 + 0U);
    t18 = *((int *)t7);
    t8 = (t3 + 4U);
    t19 = *((int *)t8);
    t10 = (t3 + 8U);
    t20 = *((int *)t10);
    if (t18 > t19)
        goto LAB8;

LAB9:    if (t20 == -1)
        goto LAB13;

LAB14:    t17 = t18;

LAB10:    t11 = (t3 + 0U);
    t22 = *((int *)t11);
    t15 = (t3 + 4U);
    t23 = *((int *)t15);
    t16 = (t3 + 8U);
    t24 = *((int *)t16);
    if (t22 > t23)
        goto LAB15;

LAB16:    if (t24 == -1)
        goto LAB20;

LAB21:    t21 = t23;

LAB17:    t25 = t21;
    t26 = t17;

LAB4:    if (t25 >= t26)
        goto LAB5;

LAB7:    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t13 = *((unsigned char *)t8);
    t0 = t13;

LAB1:    return t0;
LAB3:    *((char **)t12) = t2;
    goto LAB2;

LAB5:    t27 = (t3 + 0U);
    t28 = *((int *)t27);
    t29 = (t3 + 8U);
    t30 = *((int *)t29);
    t31 = (t25 - t28);
    t32 = (t31 * t30);
    t33 = (t3 + 4U);
    t34 = *((int *)t33);
    xsi_vhdl_check_range_of_index(t28, t34, t30, t25);
    t35 = (1U * t32);
    t36 = (0 + t35);
    t37 = (t2 + t36);
    t13 = *((unsigned char *)t37);
    t38 = (t13 == (unsigned char)3);
    if (t38 != 0)
        goto LAB22;

LAB24:    t7 = (t3 + 0U);
    t17 = *((int *)t7);
    t8 = (t3 + 8U);
    t18 = *((int *)t8);
    t19 = (t25 - t17);
    t32 = (t19 * t18);
    t10 = (t3 + 4U);
    t20 = *((int *)t10);
    xsi_vhdl_check_range_of_index(t17, t20, t18, t25);
    t35 = (1U * t32);
    t36 = (0 + t35);
    t11 = (t2 + t36);
    t38 = *((unsigned char *)t11);
    t39 = (t38 == (unsigned char)4);
    if (t39 == 1)
        goto LAB28;

LAB29:    t15 = (t3 + 0U);
    t21 = *((int *)t15);
    t16 = (t3 + 8U);
    t22 = *((int *)t16);
    t23 = (t25 - t21);
    t40 = (t23 * t22);
    t27 = (t3 + 4U);
    t24 = *((int *)t27);
    xsi_vhdl_check_range_of_index(t21, t24, t22, t25);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t29 = (t2 + t42);
    t43 = *((unsigned char *)t29);
    t44 = (t43 == (unsigned char)1);
    t13 = t44;

LAB30:    if (t13 != 0)
        goto LAB26;

LAB27:
LAB23:
LAB6:    if (t25 == t26)
        goto LAB7;

LAB31:    t17 = (t25 + -1);
    t25 = t17;
    goto LAB4;

LAB8:    if (t20 == 1)
        goto LAB11;

LAB12:    t17 = t19;
    goto LAB10;

LAB11:    t17 = t18;
    goto LAB10;

LAB13:    t17 = t19;
    goto LAB10;

LAB15:    if (t24 == 1)
        goto LAB18;

LAB19:    t21 = t22;
    goto LAB17;

LAB18:    t21 = t23;
    goto LAB17;

LAB20:    t21 = t22;
    goto LAB17;

LAB22:    t0 = (unsigned char)3;
    goto LAB1;

LAB25:    goto LAB23;

LAB26:    t33 = (t6 + 56U);
    t37 = *((char **)t33);
    t33 = (t37 + 0);
    *((unsigned char *)t33) = (unsigned char)1;
    goto LAB23;

LAB28:    t13 = (unsigned char)1;
    goto LAB30;

LAB32:;
}

unsigned char micron_p_2493323288_sub_133617299_2941398100(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t0 = t2;

LAB1:    return t0;
LAB2:;
}

unsigned char micron_p_2493323288_sub_1986608858_2941398100(char *t1, char *t2, char *t3)
{
    char t5[24];
    unsigned char t0;
    char *t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;

LAB0:    t6 = (t5 + 4U);
    t7 = (t2 != 0);
    if (t7 == 1)
        goto LAB3;

LAB2:    t8 = (t5 + 12U);
    *((char **)t8) = t3;
    t9 = micron_p_2493323288_sub_120474904_2941398100(t1, t2, t3);
    t10 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t9);
    t0 = t10;

LAB1:    return t0;
LAB3:    *((char **)t6) = t2;
    goto LAB2;

LAB4:;
}

unsigned char micron_p_2493323288_sub_2109862625_2941398100(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;
    unsigned char t6;
    unsigned char t7;

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t6 = micron_p_2493323288_sub_133617299_2941398100(t1, t2);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t0 = t7;

LAB1:    return t0;
LAB2:;
}

unsigned char micron_p_2493323288_sub_1118635626_2941398100(char *t1, char *t2, char *t3)
{
    char t4[128];
    char t5[24];
    char t9[8];
    unsigned char t0;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    int t18;
    int t19;
    int t20;
    int t21;
    int t22;
    int t23;
    int t24;
    int t25;
    int t26;
    char *t27;
    int t28;
    char *t29;
    int t30;
    int t31;
    unsigned int t32;
    char *t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    unsigned char t38;
    unsigned char t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned char t43;
    unsigned char t44;

LAB0:    t6 = (t4 + 4U);
    t7 = ((IEEE_P_2592010699) + 3320);
    t8 = (t6 + 88U);
    *((char **)t8) = t7;
    t10 = (t6 + 56U);
    *((char **)t10) = t9;
    xsi_type_set_default_value(t7, t9, 0);
    t11 = (t6 + 80U);
    *((unsigned int *)t11) = 1U;
    t12 = (t5 + 4U);
    t13 = (t2 != 0);
    if (t13 == 1)
        goto LAB3;

LAB2:    t14 = (t5 + 12U);
    *((char **)t14) = t3;
    t15 = (t6 + 56U);
    t16 = *((char **)t15);
    t15 = (t16 + 0);
    *((unsigned char *)t15) = (unsigned char)3;
    t7 = (t3 + 0U);
    t18 = *((int *)t7);
    t8 = (t3 + 4U);
    t19 = *((int *)t8);
    t10 = (t3 + 8U);
    t20 = *((int *)t10);
    if (t18 > t19)
        goto LAB8;

LAB9:    if (t20 == -1)
        goto LAB13;

LAB14:    t17 = t18;

LAB10:    t11 = (t3 + 0U);
    t22 = *((int *)t11);
    t15 = (t3 + 4U);
    t23 = *((int *)t15);
    t16 = (t3 + 8U);
    t24 = *((int *)t16);
    if (t22 > t23)
        goto LAB15;

LAB16:    if (t24 == -1)
        goto LAB20;

LAB21:    t21 = t23;

LAB17:    t25 = t21;
    t26 = t17;

LAB4:    if (t25 >= t26)
        goto LAB5;

LAB7:    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t13 = *((unsigned char *)t8);
    t0 = t13;

LAB1:    return t0;
LAB3:    *((char **)t12) = t2;
    goto LAB2;

LAB5:    t27 = (t3 + 0U);
    t28 = *((int *)t27);
    t29 = (t3 + 8U);
    t30 = *((int *)t29);
    t31 = (t25 - t28);
    t32 = (t31 * t30);
    t33 = (t3 + 4U);
    t34 = *((int *)t33);
    xsi_vhdl_check_range_of_index(t28, t34, t30, t25);
    t35 = (1U * t32);
    t36 = (0 + t35);
    t37 = (t2 + t36);
    t13 = *((unsigned char *)t37);
    t38 = (t13 == (unsigned char)2);
    if (t38 != 0)
        goto LAB22;

LAB24:    t7 = (t3 + 0U);
    t17 = *((int *)t7);
    t8 = (t3 + 8U);
    t18 = *((int *)t8);
    t19 = (t25 - t17);
    t32 = (t19 * t18);
    t10 = (t3 + 4U);
    t20 = *((int *)t10);
    xsi_vhdl_check_range_of_index(t17, t20, t18, t25);
    t35 = (1U * t32);
    t36 = (0 + t35);
    t11 = (t2 + t36);
    t38 = *((unsigned char *)t11);
    t39 = (t38 == (unsigned char)4);
    if (t39 == 1)
        goto LAB28;

LAB29:    t15 = (t3 + 0U);
    t21 = *((int *)t15);
    t16 = (t3 + 8U);
    t22 = *((int *)t16);
    t23 = (t25 - t21);
    t40 = (t23 * t22);
    t27 = (t3 + 4U);
    t24 = *((int *)t27);
    xsi_vhdl_check_range_of_index(t21, t24, t22, t25);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t29 = (t2 + t42);
    t43 = *((unsigned char *)t29);
    t44 = (t43 == (unsigned char)1);
    t13 = t44;

LAB30:    if (t13 != 0)
        goto LAB26;

LAB27:
LAB23:
LAB6:    if (t25 == t26)
        goto LAB7;

LAB31:    t17 = (t25 + -1);
    t25 = t17;
    goto LAB4;

LAB8:    if (t20 == 1)
        goto LAB11;

LAB12:    t17 = t19;
    goto LAB10;

LAB11:    t17 = t18;
    goto LAB10;

LAB13:    t17 = t19;
    goto LAB10;

LAB15:    if (t24 == 1)
        goto LAB18;

LAB19:    t21 = t22;
    goto LAB17;

LAB18:    t21 = t23;
    goto LAB17;

LAB20:    t21 = t22;
    goto LAB17;

LAB22:    t0 = (unsigned char)2;
    goto LAB1;

LAB25:    goto LAB23;

LAB26:    t33 = (t6 + 56U);
    t37 = *((char **)t33);
    t33 = (t37 + 0);
    *((unsigned char *)t33) = (unsigned char)1;
    goto LAB23;

LAB28:    t13 = (unsigned char)1;
    goto LAB30;

LAB32:;
}

unsigned char micron_p_2493323288_sub_1131778021_2941398100(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t0 = t2;

LAB1:    return t0;
LAB2:;
}

unsigned char micron_p_2493323288_sub_1800110572_2941398100(char *t1, char *t2, char *t3)
{
    char t5[24];
    unsigned char t0;
    char *t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;

LAB0:    t6 = (t5 + 4U);
    t7 = (t2 != 0);
    if (t7 == 1)
        goto LAB3;

LAB2:    t8 = (t5 + 12U);
    *((char **)t8) = t3;
    t9 = micron_p_2493323288_sub_1118635626_2941398100(t1, t2, t3);
    t10 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t9);
    t0 = t10;

LAB1:    return t0;
LAB3:    *((char **)t6) = t2;
    goto LAB2;

LAB4:;
}

unsigned char micron_p_2493323288_sub_1923364339_2941398100(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;
    unsigned char t6;
    unsigned char t7;

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t6 = micron_p_2493323288_sub_1131778021_2941398100(t1, t2);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t0 = t7;

LAB1:    return t0;
LAB2:;
}

unsigned char micron_p_2493323288_sub_1719340848_2941398100(char *t1, char *t2, char *t3)
{
    char t4[128];
    char t5[24];
    char t9[8];
    unsigned char t0;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    int t18;
    int t19;
    int t20;
    int t21;
    int t22;
    int t23;
    int t24;
    int t25;
    int t26;
    unsigned char t27;
    char *t28;
    int t29;
    char *t30;
    int t31;
    int t32;
    unsigned int t33;
    char *t34;
    int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    unsigned char t39;
    unsigned char t40;
    char *t41;
    int t42;
    char *t43;
    int t44;
    int t45;
    unsigned int t46;
    char *t47;
    int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned char t52;
    unsigned char t53;
    char *t54;
    int t55;
    char *t56;
    int t57;
    int t58;
    unsigned int t59;
    char *t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned char t65;
    unsigned char t66;

LAB0:    t6 = (t4 + 4U);
    t7 = ((IEEE_P_2592010699) + 3320);
    t8 = (t6 + 88U);
    *((char **)t8) = t7;
    t10 = (t6 + 56U);
    *((char **)t10) = t9;
    xsi_type_set_default_value(t7, t9, 0);
    t11 = (t6 + 80U);
    *((unsigned int *)t11) = 1U;
    t12 = (t5 + 4U);
    t13 = (t2 != 0);
    if (t13 == 1)
        goto LAB3;

LAB2:    t14 = (t5 + 12U);
    *((char **)t14) = t3;
    t15 = (t6 + 56U);
    t16 = *((char **)t15);
    t15 = (t16 + 0);
    *((unsigned char *)t15) = (unsigned char)2;
    t7 = (t3 + 0U);
    t18 = *((int *)t7);
    t8 = (t3 + 4U);
    t19 = *((int *)t8);
    t10 = (t3 + 8U);
    t20 = *((int *)t10);
    if (t18 > t19)
        goto LAB8;

LAB9:    if (t20 == -1)
        goto LAB13;

LAB14:    t17 = t18;

LAB10:    t11 = (t3 + 0U);
    t22 = *((int *)t11);
    t15 = (t3 + 4U);
    t23 = *((int *)t15);
    t16 = (t3 + 8U);
    t24 = *((int *)t16);
    if (t22 > t23)
        goto LAB15;

LAB16:    if (t24 == -1)
        goto LAB20;

LAB21:    t21 = t23;

LAB17:    t25 = t21;
    t26 = t17;

LAB4:    if (t25 >= t26)
        goto LAB5;

LAB7:    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t13 = *((unsigned char *)t8);
    t0 = t13;

LAB1:    return t0;
LAB3:    *((char **)t12) = t2;
    goto LAB2;

LAB5:    t28 = (t3 + 0U);
    t29 = *((int *)t28);
    t30 = (t3 + 8U);
    t31 = *((int *)t30);
    t32 = (t25 - t29);
    t33 = (t32 * t31);
    t34 = (t3 + 4U);
    t35 = *((int *)t34);
    xsi_vhdl_check_range_of_index(t29, t35, t31, t25);
    t36 = (1U * t33);
    t37 = (0 + t36);
    t38 = (t2 + t37);
    t39 = *((unsigned char *)t38);
    t40 = (t39 == (unsigned char)1);
    if (t40 == 1)
        goto LAB28;

LAB29:    t41 = (t3 + 0U);
    t42 = *((int *)t41);
    t43 = (t3 + 8U);
    t44 = *((int *)t43);
    t45 = (t25 - t42);
    t46 = (t45 * t44);
    t47 = (t3 + 4U);
    t48 = *((int *)t47);
    xsi_vhdl_check_range_of_index(t42, t48, t44, t25);
    t49 = (1U * t46);
    t50 = (0 + t49);
    t51 = (t2 + t50);
    t52 = *((unsigned char *)t51);
    t53 = (t52 == (unsigned char)4);
    t27 = t53;

LAB30:    if (t27 == 1)
        goto LAB25;

LAB26:    t54 = (t3 + 0U);
    t55 = *((int *)t54);
    t56 = (t3 + 8U);
    t57 = *((int *)t56);
    t58 = (t25 - t55);
    t59 = (t58 * t57);
    t60 = (t3 + 4U);
    t61 = *((int *)t60);
    xsi_vhdl_check_range_of_index(t55, t61, t57, t25);
    t62 = (1U * t59);
    t63 = (0 + t62);
    t64 = (t2 + t63);
    t65 = *((unsigned char *)t64);
    t66 = (t65 == (unsigned char)0);
    t13 = t66;

LAB27:    if (t13 != 0)
        goto LAB22;

LAB24:    t7 = (t3 + 0U);
    t17 = *((int *)t7);
    t8 = (t3 + 8U);
    t18 = *((int *)t8);
    t19 = (t25 - t17);
    t33 = (t19 * t18);
    t10 = (t3 + 4U);
    t20 = *((int *)t10);
    xsi_vhdl_check_range_of_index(t17, t20, t18, t25);
    t36 = (1U * t33);
    t37 = (0 + t36);
    t11 = (t2 + t37);
    t13 = *((unsigned char *)t11);
    t27 = (t13 == (unsigned char)3);
    if (t27 != 0)
        goto LAB32;

LAB33:
LAB23:
LAB6:    if (t25 == t26)
        goto LAB7;

LAB34:    t17 = (t25 + -1);
    t25 = t17;
    goto LAB4;

LAB8:    if (t20 == 1)
        goto LAB11;

LAB12:    t17 = t19;
    goto LAB10;

LAB11:    t17 = t18;
    goto LAB10;

LAB13:    t17 = t19;
    goto LAB10;

LAB15:    if (t24 == 1)
        goto LAB18;

LAB19:    t21 = t22;
    goto LAB17;

LAB18:    t21 = t23;
    goto LAB17;

LAB20:    t21 = t22;
    goto LAB17;

LAB22:    t0 = (unsigned char)1;
    goto LAB1;

LAB25:    t13 = (unsigned char)1;
    goto LAB27;

LAB28:    t27 = (unsigned char)1;
    goto LAB30;

LAB31:    goto LAB23;

LAB32:    t15 = (t6 + 56U);
    t16 = *((char **)t15);
    t39 = *((unsigned char *)t16);
    t40 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t39);
    t15 = (t6 + 56U);
    t28 = *((char **)t15);
    t15 = (t28 + 0);
    *((unsigned char *)t15) = t40;
    goto LAB23;

LAB35:;
}

unsigned char micron_p_2493323288_sub_1732483243_2941398100(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t0 = t2;

LAB1:    return t0;
LAB2:;
}

unsigned char micron_p_2493323288_sub_3209577458_2941398100(char *t1, char *t2, char *t3)
{
    char t5[24];
    unsigned char t0;
    char *t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;

LAB0:    t6 = (t5 + 4U);
    t7 = (t2 != 0);
    if (t7 == 1)
        goto LAB3;

LAB2:    t8 = (t5 + 12U);
    *((char **)t8) = t3;
    t9 = micron_p_2493323288_sub_1719340848_2941398100(t1, t2, t3);
    t10 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t9);
    t0 = t10;

LAB1:    return t0;
LAB3:    *((char **)t6) = t2;
    goto LAB2;

LAB4:;
}

unsigned char micron_p_2493323288_sub_3332831225_2941398100(char *t1, unsigned char t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;
    unsigned char t6;
    unsigned char t7;

LAB0:    t5 = (t4 + 4U);
    *((unsigned char *)t5) = t2;
    t6 = micron_p_2493323288_sub_1732483243_2941398100(t1, t2);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t0 = t7;

LAB1:    return t0;
LAB2:;
}

char *micron_p_2493323288_sub_453649008_2941398100(char *t1, char *t2, char *t3, char *t4, int t5)
{
    char t6[368];
    char t7[24];
    char t13[16];
    char t31[16];
    char t48[8];
    char *t0;
    char *t8;
    unsigned int t9;
    int t10;
    int t11;
    unsigned int t12;
    char *t14;
    unsigned int t15;
    int t16;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    int t28;
    int t29;
    unsigned int t30;
    char *t32;
    unsigned int t33;
    int t34;
    char *t35;
    char *t36;
    int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t49;
    char *t50;
    char *t51;
    unsigned char t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    int t58;
    int t59;
    int t60;

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t9 - 1);
    t11 = (0 - t10);
    t12 = (t11 * -1);
    t12 = (t12 + 1);
    t12 = (t12 * 1U);
    t14 = (t4 + 12U);
    t15 = *((unsigned int *)t14);
    t16 = (t15 - 1);
    t17 = (t13 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = t16;
    t18 = (t17 + 4U);
    *((int *)t18) = 0;
    t18 = (t17 + 8U);
    *((int *)t18) = -1;
    t19 = (0 - t16);
    t20 = (t19 * -1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t6 + 4U);
    t21 = ((IEEE_P_2592010699) + 4024);
    t22 = (t18 + 88U);
    *((char **)t22) = t21;
    t23 = (char *)alloca(t12);
    t24 = (t18 + 56U);
    *((char **)t24) = t23;
    xsi_type_set_default_value(t21, t23, t13);
    t25 = (t18 + 64U);
    *((char **)t25) = t13;
    t26 = (t18 + 80U);
    *((unsigned int *)t26) = t12;
    t27 = (t4 + 12U);
    t20 = *((unsigned int *)t27);
    t28 = (t20 - 1);
    t29 = (0 - t28);
    t30 = (t29 * -1);
    t30 = (t30 + 1);
    t30 = (t30 * 1U);
    t32 = (t4 + 12U);
    t33 = *((unsigned int *)t32);
    t34 = (t33 - 1);
    t35 = (t31 + 0U);
    t36 = (t35 + 0U);
    *((int *)t36) = t34;
    t36 = (t35 + 4U);
    *((int *)t36) = 0;
    t36 = (t35 + 8U);
    *((int *)t36) = -1;
    t37 = (0 - t34);
    t38 = (t37 * -1);
    t38 = (t38 + 1);
    t36 = (t35 + 12U);
    *((unsigned int *)t36) = t38;
    t36 = (t6 + 124U);
    t39 = ((IEEE_P_2592010699) + 4024);
    t40 = (t36 + 88U);
    *((char **)t40) = t39;
    t41 = (char *)alloca(t30);
    t42 = (t36 + 56U);
    *((char **)t42) = t41;
    xsi_type_set_default_value(t39, t41, t31);
    t43 = (t36 + 64U);
    *((char **)t43) = t31;
    t44 = (t36 + 80U);
    *((unsigned int *)t44) = t30;
    t45 = (t6 + 244U);
    t46 = ((STD_STANDARD) + 384);
    t47 = (t45 + 88U);
    *((char **)t47) = t46;
    t49 = (t45 + 56U);
    *((char **)t49) = t48;
    xsi_type_set_default_value(t46, t48, 0);
    t50 = (t45 + 80U);
    *((unsigned int *)t50) = 4U;
    t51 = (t7 + 4U);
    t52 = (t3 != 0);
    if (t52 == 1)
        goto LAB3;

LAB2:    t53 = (t7 + 12U);
    *((char **)t53) = t4;
    t54 = (t7 + 20U);
    *((int *)t54) = t5;
    t55 = (t36 + 56U);
    t56 = *((char **)t55);
    t55 = (t56 + 0);
    t57 = (t4 + 12U);
    t38 = *((unsigned int *)t57);
    t38 = (t38 * 1U);
    memcpy(t55, t3, t38);
    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t52 = (t5 >= t9);
    if (t52 != 0)
        goto LAB4;

LAB6:
LAB5:    t8 = (t18 + 56U);
    t14 = *((char **)t8);
    t8 = (t14 + 0);
    t17 = (t4 + 12U);
    t9 = *((unsigned int *)t17);
    t9 = (t9 * 1U);
    memcpy(t8, t3, t9);
    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t9 - 1);
    t11 = 0;
    t16 = t10;

LAB8:    if (t11 <= t16)
        goto LAB9;

LAB11:    t8 = (t18 + 56U);
    t14 = *((char **)t8);
    t8 = (t13 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t14, t9);
    t17 = (t13 + 0U);
    t10 = *((int *)t17);
    t21 = (t13 + 4U);
    t11 = *((int *)t21);
    t22 = (t13 + 8U);
    t16 = *((int *)t22);
    t24 = (t2 + 0U);
    t25 = (t24 + 0U);
    *((int *)t25) = t10;
    t25 = (t24 + 4U);
    *((int *)t25) = t11;
    t25 = (t24 + 8U);
    *((int *)t25) = t16;
    t19 = (t11 - t10);
    t12 = (t19 * t16);
    t12 = (t12 + 1);
    t25 = (t24 + 12U);
    *((unsigned int *)t25) = t12;

LAB1:    return t0;
LAB3:    *((char **)t51) = t3;
    goto LAB2;

LAB4:    t14 = (t13 + 12U);
    t12 = *((unsigned int *)t14);
    t12 = (t12 * 1U);
    t17 = xsi_get_transient_memory(t12);
    memset(t17, 0, t12);
    t21 = t17;
    memset(t21, (unsigned char)2, t12);
    t22 = (t18 + 56U);
    t24 = *((char **)t22);
    t22 = (t24 + 0);
    t25 = (t13 + 12U);
    t15 = *((unsigned int *)t25);
    t15 = (t15 * 1U);
    memcpy(t22, t17, t15);
    t8 = (t18 + 56U);
    t14 = *((char **)t8);
    t8 = (t13 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t14, t9);
    t17 = (t13 + 0U);
    t10 = *((int *)t17);
    t21 = (t13 + 4U);
    t11 = *((int *)t21);
    t22 = (t13 + 8U);
    t16 = *((int *)t22);
    t24 = (t2 + 0U);
    t25 = (t24 + 0U);
    *((int *)t25) = t10;
    t25 = (t24 + 4U);
    *((int *)t25) = t11;
    t25 = (t24 + 8U);
    *((int *)t25) = t16;
    t19 = (t11 - t10);
    t12 = (t19 * t16);
    t12 = (t12 + 1);
    t25 = (t24 + 12U);
    *((unsigned int *)t25) = t12;
    goto LAB1;

LAB7:    goto LAB5;

LAB9:    t52 = (t11 < t5);
    if (t52 != 0)
        goto LAB12;

LAB14:    t8 = (t36 + 56U);
    t14 = *((char **)t8);
    t10 = (t11 - t5);
    t8 = (t31 + 0U);
    t19 = *((int *)t8);
    t17 = (t31 + 8U);
    t28 = *((int *)t17);
    t29 = (t10 - t19);
    t9 = (t29 * t28);
    t21 = (t31 + 4U);
    t34 = *((int *)t21);
    xsi_vhdl_check_range_of_index(t19, t34, t28, t10);
    t12 = (1U * t9);
    t15 = (0 + t12);
    t22 = (t14 + t15);
    t52 = *((unsigned char *)t22);
    t24 = (t18 + 56U);
    t25 = *((char **)t24);
    t24 = (t13 + 0U);
    t37 = *((int *)t24);
    t26 = (t13 + 8U);
    t58 = *((int *)t26);
    t59 = (t11 - t37);
    t20 = (t59 * t58);
    t27 = (t13 + 4U);
    t60 = *((int *)t27);
    xsi_vhdl_check_range_of_index(t37, t60, t58, t11);
    t30 = (1U * t20);
    t33 = (0 + t30);
    t32 = (t25 + t33);
    *((unsigned char *)t32) = t52;

LAB13:
LAB10:    if (t11 == t16)
        goto LAB11;

LAB15:    t10 = (t11 + 1);
    t11 = t10;
    goto LAB8;

LAB12:    t14 = (t18 + 56U);
    t17 = *((char **)t14);
    t14 = (t13 + 0U);
    t19 = *((int *)t14);
    t21 = (t13 + 8U);
    t28 = *((int *)t21);
    t29 = (t11 - t19);
    t12 = (t29 * t28);
    t22 = (t13 + 4U);
    t34 = *((int *)t22);
    xsi_vhdl_check_range_of_index(t19, t34, t28, t11);
    t15 = (1U * t12);
    t20 = (0 + t15);
    t24 = (t17 + t20);
    *((unsigned char *)t24) = (unsigned char)2;
    goto LAB13;

LAB16:;
}

char *micron_p_2493323288_sub_329444163_2941398100(char *t1, char *t2, char *t3, char *t4, int t5)
{
    char t6[368];
    char t7[24];
    char t13[16];
    char t31[16];
    char t48[8];
    char *t0;
    char *t8;
    unsigned int t9;
    int t10;
    int t11;
    unsigned int t12;
    char *t14;
    unsigned int t15;
    int t16;
    char *t17;
    char *t18;
    int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    int t28;
    int t29;
    unsigned int t30;
    char *t32;
    unsigned int t33;
    int t34;
    char *t35;
    char *t36;
    int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t49;
    char *t50;
    char *t51;
    unsigned char t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    int t58;
    int t59;
    int t60;
    int t61;
    int t62;
    int t63;
    int t64;
    unsigned int t65;

LAB0:    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t9 - 1);
    t11 = (0 - t10);
    t12 = (t11 * -1);
    t12 = (t12 + 1);
    t12 = (t12 * 1U);
    t14 = (t4 + 12U);
    t15 = *((unsigned int *)t14);
    t16 = (t15 - 1);
    t17 = (t13 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = t16;
    t18 = (t17 + 4U);
    *((int *)t18) = 0;
    t18 = (t17 + 8U);
    *((int *)t18) = -1;
    t19 = (0 - t16);
    t20 = (t19 * -1);
    t20 = (t20 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t20;
    t18 = (t6 + 4U);
    t21 = ((IEEE_P_2592010699) + 4024);
    t22 = (t18 + 88U);
    *((char **)t22) = t21;
    t23 = (char *)alloca(t12);
    t24 = (t18 + 56U);
    *((char **)t24) = t23;
    xsi_type_set_default_value(t21, t23, t13);
    t25 = (t18 + 64U);
    *((char **)t25) = t13;
    t26 = (t18 + 80U);
    *((unsigned int *)t26) = t12;
    t27 = (t4 + 12U);
    t20 = *((unsigned int *)t27);
    t28 = (t20 - 1);
    t29 = (0 - t28);
    t30 = (t29 * -1);
    t30 = (t30 + 1);
    t30 = (t30 * 1U);
    t32 = (t4 + 12U);
    t33 = *((unsigned int *)t32);
    t34 = (t33 - 1);
    t35 = (t31 + 0U);
    t36 = (t35 + 0U);
    *((int *)t36) = t34;
    t36 = (t35 + 4U);
    *((int *)t36) = 0;
    t36 = (t35 + 8U);
    *((int *)t36) = -1;
    t37 = (0 - t34);
    t38 = (t37 * -1);
    t38 = (t38 + 1);
    t36 = (t35 + 12U);
    *((unsigned int *)t36) = t38;
    t36 = (t6 + 124U);
    t39 = ((IEEE_P_2592010699) + 4024);
    t40 = (t36 + 88U);
    *((char **)t40) = t39;
    t41 = (char *)alloca(t30);
    t42 = (t36 + 56U);
    *((char **)t42) = t41;
    xsi_type_set_default_value(t39, t41, t31);
    t43 = (t36 + 64U);
    *((char **)t43) = t31;
    t44 = (t36 + 80U);
    *((unsigned int *)t44) = t30;
    t45 = (t6 + 244U);
    t46 = ((STD_STANDARD) + 384);
    t47 = (t45 + 88U);
    *((char **)t47) = t46;
    t49 = (t45 + 56U);
    *((char **)t49) = t48;
    xsi_type_set_default_value(t46, t48, 0);
    t50 = (t45 + 80U);
    *((unsigned int *)t50) = 4U;
    t51 = (t7 + 4U);
    t52 = (t3 != 0);
    if (t52 == 1)
        goto LAB3;

LAB2:    t53 = (t7 + 12U);
    *((char **)t53) = t4;
    t54 = (t7 + 20U);
    *((int *)t54) = t5;
    t55 = (t36 + 56U);
    t56 = *((char **)t55);
    t55 = (t56 + 0);
    t57 = (t4 + 12U);
    t38 = *((unsigned int *)t57);
    t38 = (t38 * 1U);
    memcpy(t55, t3, t38);
    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t52 = (t5 >= t9);
    if (t52 != 0)
        goto LAB4;

LAB6:
LAB5:    t8 = (t18 + 56U);
    t14 = *((char **)t8);
    t8 = (t14 + 0);
    t17 = (t4 + 12U);
    t9 = *((unsigned int *)t17);
    t9 = (t9 * 1U);
    memcpy(t8, t3, t9);
    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t9 - 1);
    t11 = t10;
    t16 = 0;

LAB8:    if (t11 >= t16)
        goto LAB9;

LAB11:    t8 = (t18 + 56U);
    t14 = *((char **)t8);
    t8 = (t13 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t14, t9);
    t17 = (t13 + 0U);
    t10 = *((int *)t17);
    t21 = (t13 + 4U);
    t11 = *((int *)t21);
    t22 = (t13 + 8U);
    t16 = *((int *)t22);
    t24 = (t2 + 0U);
    t25 = (t24 + 0U);
    *((int *)t25) = t10;
    t25 = (t24 + 4U);
    *((int *)t25) = t11;
    t25 = (t24 + 8U);
    *((int *)t25) = t16;
    t19 = (t11 - t10);
    t12 = (t19 * t16);
    t12 = (t12 + 1);
    t25 = (t24 + 12U);
    *((unsigned int *)t25) = t12;

LAB1:    return t0;
LAB3:    *((char **)t51) = t3;
    goto LAB2;

LAB4:    t14 = (t13 + 12U);
    t12 = *((unsigned int *)t14);
    t12 = (t12 * 1U);
    t17 = xsi_get_transient_memory(t12);
    memset(t17, 0, t12);
    t21 = t17;
    memset(t21, (unsigned char)2, t12);
    t22 = (t18 + 56U);
    t24 = *((char **)t22);
    t22 = (t24 + 0);
    t25 = (t13 + 12U);
    t15 = *((unsigned int *)t25);
    t15 = (t15 * 1U);
    memcpy(t22, t17, t15);
    t8 = (t18 + 56U);
    t14 = *((char **)t8);
    t8 = (t13 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t14, t9);
    t17 = (t13 + 0U);
    t10 = *((int *)t17);
    t21 = (t13 + 4U);
    t11 = *((int *)t21);
    t22 = (t13 + 8U);
    t16 = *((int *)t22);
    t24 = (t2 + 0U);
    t25 = (t24 + 0U);
    *((int *)t25) = t10;
    t25 = (t24 + 4U);
    *((int *)t25) = t11;
    t25 = (t24 + 8U);
    *((int *)t25) = t16;
    t19 = (t11 - t10);
    t12 = (t19 * t16);
    t12 = (t12 + 1);
    t25 = (t24 + 12U);
    *((unsigned int *)t25) = t12;
    goto LAB1;

LAB7:    goto LAB5;

LAB9:    t52 = (t11 < t5);
    if (t52 != 0)
        goto LAB12;

LAB14:    t8 = (t36 + 56U);
    t14 = *((char **)t8);
    t8 = (t4 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t9 - t11);
    t19 = (t10 - 1);
    t28 = (t19 + t5);
    t17 = (t31 + 0U);
    t29 = *((int *)t17);
    t21 = (t31 + 8U);
    t34 = *((int *)t21);
    t37 = (t28 - t29);
    t12 = (t37 * t34);
    t22 = (t31 + 4U);
    t58 = *((int *)t22);
    xsi_vhdl_check_range_of_index(t29, t58, t34, t28);
    t15 = (1U * t12);
    t20 = (0 + t15);
    t24 = (t14 + t20);
    t52 = *((unsigned char *)t24);
    t25 = (t18 + 56U);
    t26 = *((char **)t25);
    t25 = (t4 + 12U);
    t30 = *((unsigned int *)t25);
    t59 = (t30 - t11);
    t60 = (t59 - 1);
    t27 = (t13 + 0U);
    t61 = *((int *)t27);
    t32 = (t13 + 8U);
    t62 = *((int *)t32);
    t63 = (t60 - t61);
    t33 = (t63 * t62);
    t35 = (t13 + 4U);
    t64 = *((int *)t35);
    xsi_vhdl_check_range_of_index(t61, t64, t62, t60);
    t38 = (1U * t33);
    t65 = (0 + t38);
    t39 = (t26 + t65);
    *((unsigned char *)t39) = t52;

LAB13:
LAB10:    if (t11 == t16)
        goto LAB11;

LAB15:    t10 = (t11 + -1);
    t11 = t10;
    goto LAB8;

LAB12:    t14 = (t18 + 56U);
    t17 = *((char **)t14);
    t14 = (t4 + 12U);
    t12 = *((unsigned int *)t14);
    t19 = (t12 - t11);
    t28 = (t19 - 1);
    t21 = (t13 + 0U);
    t29 = *((int *)t21);
    t22 = (t13 + 8U);
    t34 = *((int *)t22);
    t37 = (t28 - t29);
    t15 = (t37 * t34);
    t24 = (t13 + 4U);
    t58 = *((int *)t24);
    xsi_vhdl_check_range_of_index(t29, t58, t34, t28);
    t20 = (1U * t15);
    t30 = (0 + t20);
    t25 = (t17 + t30);
    *((unsigned char *)t25) = (unsigned char)2;
    goto LAB13;

LAB16:;
}

int micron_p_2493323288_sub_1260801377_2941398100(char *t1, char *t2, char *t3)
{
    char t4[128];
    char t5[24];
    char t9[8];
    int t0;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    int t18;
    int t19;
    int t20;
    int t21;
    int t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned char t26;
    int t27;
    int t28;
    char *t29;

LAB0:    t6 = (t4 + 4U);
    t7 = ((STD_STANDARD) + 384);
    t8 = (t6 + 88U);
    *((char **)t8) = t7;
    t10 = (t6 + 56U);
    *((char **)t10) = t9;
    xsi_type_set_default_value(t7, t9, 0);
    t11 = (t6 + 80U);
    *((unsigned int *)t11) = 4U;
    t12 = (t5 + 4U);
    t13 = (t2 != 0);
    if (t13 == 1)
        goto LAB3;

LAB2:    t14 = (t5 + 12U);
    *((char **)t14) = t3;
    t15 = (t6 + 56U);
    t16 = *((char **)t15);
    t15 = (t16 + 0);
    *((int *)t15) = 0;
    t7 = (t3 + 12U);
    t17 = *((unsigned int *)t7);
    t18 = (t17 - 1);
    t19 = t18;
    t20 = 0;

LAB4:    if (t19 >= t20)
        goto LAB5;

LAB7:    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t18 = *((int *)t8);
    t0 = t18;

LAB1:    return t0;
LAB3:    *((char **)t12) = t2;
    goto LAB2;

LAB5:    t8 = (t6 + 56U);
    t10 = *((char **)t8);
    t21 = *((int *)t10);
    t22 = (t21 * 2);
    t8 = (t6 + 56U);
    t11 = *((char **)t8);
    t8 = (t11 + 0);
    *((int *)t8) = t22;
    t7 = (t3 + 0U);
    t18 = *((int *)t7);
    t8 = (t3 + 8U);
    t21 = *((int *)t8);
    t22 = (t19 - t18);
    t17 = (t22 * t21);
    t10 = (t3 + 4U);
    t23 = *((int *)t10);
    xsi_vhdl_check_range_of_index(t18, t23, t21, t19);
    t24 = (1U * t17);
    t25 = (0 + t24);
    t11 = (t2 + t25);
    t13 = *((unsigned char *)t11);
    t26 = (t13 == (unsigned char)3);
    if (t26 != 0)
        goto LAB8;

LAB10:    t7 = (t3 + 0U);
    t18 = *((int *)t7);
    t8 = (t3 + 8U);
    t21 = *((int *)t8);
    t22 = (t19 - t18);
    t17 = (t22 * t21);
    t10 = (t3 + 4U);
    t23 = *((int *)t10);
    xsi_vhdl_check_range_of_index(t18, t23, t21, t19);
    t24 = (1U * t17);
    t25 = (0 + t24);
    t11 = (t2 + t25);
    t13 = *((unsigned char *)t11);
    t26 = (t13 != (unsigned char)2);
    if (t26 != 0)
        goto LAB11;

LAB12:
LAB9:
LAB6:    if (t19 == t20)
        goto LAB7;

LAB14:    t18 = (t19 + -1);
    t19 = t18;
    goto LAB4;

LAB8:    t15 = (t6 + 56U);
    t16 = *((char **)t15);
    t27 = *((int *)t16);
    t28 = (t27 + 1);
    t15 = (t6 + 56U);
    t29 = *((char **)t15);
    t15 = (t29 + 0);
    *((int *)t15) = t28;
    goto LAB9;

LAB11:    t0 = 0;
    goto LAB1;

LAB13:    goto LAB9;

LAB15:;
}

char *micron_p_2493323288_sub_165954157_2941398100(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t8[40];
    char t15[16];
    char *t0;
    char *t9;
    unsigned char t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t14;
    int t16;
    char *t17;
    char *t18;
    unsigned int t19;
    char *t20;
    int t21;
    char *t22;
    int t23;
    char *t24;
    int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;

LAB0:    t9 = (t8 + 4U);
    t10 = (t3 != 0);
    if (t10 == 1)
        goto LAB3;

LAB2:    t11 = (t8 + 12U);
    *((char **)t11) = t4;
    t12 = (t8 + 20U);
    t13 = (t5 != 0);
    if (t13 == 1)
        goto LAB5;

LAB4:    t14 = (t8 + 28U);
    *((char **)t14) = t6;
    t16 = micron_p_2493323288_sub_1260801377_2941398100(t1, t5, t6);
    t17 = micron_p_2493323288_sub_453649008_2941398100(t1, t15, t3, t4, t16);
    t18 = (t15 + 12U);
    t19 = *((unsigned int *)t18);
    t19 = (t19 * 1U);
    t0 = xsi_get_transient_memory(t19);
    memcpy(t0, t17, t19);
    t20 = (t15 + 0U);
    t21 = *((int *)t20);
    t22 = (t15 + 4U);
    t23 = *((int *)t22);
    t24 = (t15 + 8U);
    t25 = *((int *)t24);
    t26 = (t2 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = t21;
    t27 = (t26 + 4U);
    *((int *)t27) = t23;
    t27 = (t26 + 8U);
    *((int *)t27) = t25;
    t28 = (t23 - t21);
    t29 = (t28 * t25);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;

LAB1:    return t0;
LAB3:    *((char **)t9) = t3;
    goto LAB2;

LAB5:    *((char **)t12) = t5;
    goto LAB4;

LAB6:;
}

char *micron_p_2493323288_sub_165960691_2941398100(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t8[40];
    char t15[16];
    char *t0;
    char *t9;
    unsigned char t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t14;
    int t16;
    char *t17;
    char *t18;
    unsigned int t19;
    char *t20;
    int t21;
    char *t22;
    int t23;
    char *t24;
    int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;

LAB0:    t9 = (t8 + 4U);
    t10 = (t3 != 0);
    if (t10 == 1)
        goto LAB3;

LAB2:    t11 = (t8 + 12U);
    *((char **)t11) = t4;
    t12 = (t8 + 20U);
    t13 = (t5 != 0);
    if (t13 == 1)
        goto LAB5;

LAB4:    t14 = (t8 + 28U);
    *((char **)t14) = t6;
    t16 = micron_p_2493323288_sub_1260801377_2941398100(t1, t5, t6);
    t17 = micron_p_2493323288_sub_329444163_2941398100(t1, t15, t3, t4, t16);
    t18 = (t15 + 12U);
    t19 = *((unsigned int *)t18);
    t19 = (t19 * 1U);
    t0 = xsi_get_transient_memory(t19);
    memcpy(t0, t17, t19);
    t20 = (t15 + 0U);
    t21 = *((int *)t20);
    t22 = (t15 + 4U);
    t23 = *((int *)t22);
    t24 = (t15 + 8U);
    t25 = *((int *)t24);
    t26 = (t2 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = t21;
    t27 = (t26 + 4U);
    *((int *)t27) = t23;
    t27 = (t26 + 8U);
    *((int *)t27) = t25;
    t28 = (t23 - t21);
    t29 = (t28 * t25);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;

LAB1:    return t0;
LAB3:    *((char **)t9) = t3;
    goto LAB2;

LAB5:    *((char **)t12) = t5;
    goto LAB4;

LAB6:;
}

char *micron_p_2493323288_sub_20772468_2941398100(char *t1, char *t2, char *t3, char *t4, unsigned char t5)
{
    char t7[24];
    char t13[16];
    char *t0;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    unsigned char t12;
    char *t14;
    char *t15;
    unsigned int t16;
    char *t17;
    int t18;
    char *t19;
    int t20;
    char *t21;
    int t22;
    char *t23;
    char *t24;
    int t25;
    unsigned int t26;

LAB0:    t8 = (t7 + 4U);
    t9 = (t3 != 0);
    if (t9 == 1)
        goto LAB3;

LAB2:    t10 = (t7 + 12U);
    *((char **)t10) = t4;
    t11 = (t7 + 20U);
    *((unsigned char *)t11) = t5;
    t12 = (t5 == (unsigned char)3);
    if (t12 != 0)
        goto LAB4;

LAB6:    t14 = (t4 + 12U);
    t16 = *((unsigned int *)t14);
    t16 = (t16 * 1U);
    t0 = xsi_get_transient_memory(t16);
    memcpy(t0, t3, t16);
    t15 = (t4 + 0U);
    t18 = *((int *)t15);
    t17 = (t4 + 4U);
    t20 = *((int *)t17);
    t19 = (t4 + 8U);
    t22 = *((int *)t19);
    t21 = (t2 + 0U);
    t23 = (t21 + 0U);
    *((int *)t23) = t18;
    t23 = (t21 + 4U);
    *((int *)t23) = t20;
    t23 = (t21 + 8U);
    *((int *)t23) = t22;
    t25 = (t20 - t18);
    t26 = (t25 * t22);
    t26 = (t26 + 1);
    t23 = (t21 + 12U);
    *((unsigned int *)t23) = t26;

LAB1:    return t0;
LAB3:    *((char **)t8) = t3;
    goto LAB2;

LAB4:    t14 = micron_p_2493323288_sub_453649008_2941398100(t1, t13, t3, t4, 1);
    t15 = (t13 + 12U);
    t16 = *((unsigned int *)t15);
    t16 = (t16 * 1U);
    t0 = xsi_get_transient_memory(t16);
    memcpy(t0, t14, t16);
    t17 = (t13 + 0U);
    t18 = *((int *)t17);
    t19 = (t13 + 4U);
    t20 = *((int *)t19);
    t21 = (t13 + 8U);
    t22 = *((int *)t21);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t18;
    t24 = (t23 + 4U);
    *((int *)t24) = t20;
    t24 = (t23 + 8U);
    *((int *)t24) = t22;
    t25 = (t20 - t18);
    t26 = (t25 * t22);
    t26 = (t26 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t26;
    goto LAB1;

LAB5:    xsi_error(ng8);
    t0 = 0;
    goto LAB1;

LAB7:    goto LAB5;

LAB8:    goto LAB5;

}

char *micron_p_2493323288_sub_20779002_2941398100(char *t1, char *t2, char *t3, char *t4, unsigned char t5)
{
    char t7[24];
    char t13[16];
    char *t0;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    unsigned char t12;
    char *t14;
    char *t15;
    unsigned int t16;
    char *t17;
    int t18;
    char *t19;
    int t20;
    char *t21;
    int t22;
    char *t23;
    char *t24;
    int t25;
    unsigned int t26;

LAB0:    t8 = (t7 + 4U);
    t9 = (t3 != 0);
    if (t9 == 1)
        goto LAB3;

LAB2:    t10 = (t7 + 12U);
    *((char **)t10) = t4;
    t11 = (t7 + 20U);
    *((unsigned char *)t11) = t5;
    t12 = (t5 == (unsigned char)3);
    if (t12 != 0)
        goto LAB4;

LAB6:    t14 = (t4 + 12U);
    t16 = *((unsigned int *)t14);
    t16 = (t16 * 1U);
    t0 = xsi_get_transient_memory(t16);
    memcpy(t0, t3, t16);
    t15 = (t4 + 0U);
    t18 = *((int *)t15);
    t17 = (t4 + 4U);
    t20 = *((int *)t17);
    t19 = (t4 + 8U);
    t22 = *((int *)t19);
    t21 = (t2 + 0U);
    t23 = (t21 + 0U);
    *((int *)t23) = t18;
    t23 = (t21 + 4U);
    *((int *)t23) = t20;
    t23 = (t21 + 8U);
    *((int *)t23) = t22;
    t25 = (t20 - t18);
    t26 = (t25 * t22);
    t26 = (t26 + 1);
    t23 = (t21 + 12U);
    *((unsigned int *)t23) = t26;

LAB1:    return t0;
LAB3:    *((char **)t8) = t3;
    goto LAB2;

LAB4:    t14 = micron_p_2493323288_sub_329444163_2941398100(t1, t13, t3, t4, 1);
    t15 = (t13 + 12U);
    t16 = *((unsigned int *)t15);
    t16 = (t16 * 1U);
    t0 = xsi_get_transient_memory(t16);
    memcpy(t0, t14, t16);
    t17 = (t13 + 0U);
    t18 = *((int *)t17);
    t19 = (t13 + 4U);
    t20 = *((int *)t19);
    t21 = (t13 + 8U);
    t22 = *((int *)t21);
    t23 = (t2 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t18;
    t24 = (t23 + 4U);
    *((int *)t24) = t20;
    t24 = (t23 + 8U);
    *((int *)t24) = t22;
    t25 = (t20 - t18);
    t26 = (t25 * t22);
    t26 = (t26 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t26;
    goto LAB1;

LAB5:    xsi_error(ng9);
    t0 = 0;
    goto LAB1;

LAB7:    goto LAB5;

LAB8:    goto LAB5;

}

char *micron_p_2493323288_sub_37616240_2941398100(char *t1, char *t2, char *t3, char *t4, unsigned char t5)
{
    char t7[24];
    char t12[16];
    char *t0;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    unsigned int t15;
    char *t16;
    int t17;
    char *t18;
    int t19;
    char *t20;
    int t21;
    char *t22;
    char *t23;
    int t24;
    unsigned int t25;

LAB0:    t8 = (t7 + 4U);
    t9 = (t3 != 0);
    if (t9 == 1)
        goto LAB3;

LAB2:    t10 = (t7 + 12U);
    *((char **)t10) = t4;
    t11 = (t7 + 20U);
    *((unsigned char *)t11) = t5;
    if (t5 != 0)
        goto LAB4;

LAB6:    t13 = (t4 + 12U);
    t15 = *((unsigned int *)t13);
    t15 = (t15 * 1U);
    t0 = xsi_get_transient_memory(t15);
    memcpy(t0, t3, t15);
    t14 = (t4 + 0U);
    t17 = *((int *)t14);
    t16 = (t4 + 4U);
    t19 = *((int *)t16);
    t18 = (t4 + 8U);
    t21 = *((int *)t18);
    t20 = (t2 + 0U);
    t22 = (t20 + 0U);
    *((int *)t22) = t17;
    t22 = (t20 + 4U);
    *((int *)t22) = t19;
    t22 = (t20 + 8U);
    *((int *)t22) = t21;
    t24 = (t19 - t17);
    t25 = (t24 * t21);
    t25 = (t25 + 1);
    t22 = (t20 + 12U);
    *((unsigned int *)t22) = t25;

LAB1:    return t0;
LAB3:    *((char **)t8) = t3;
    goto LAB2;

LAB4:    t13 = micron_p_2493323288_sub_453649008_2941398100(t1, t12, t3, t4, 1);
    t14 = (t12 + 12U);
    t15 = *((unsigned int *)t14);
    t15 = (t15 * 1U);
    t0 = xsi_get_transient_memory(t15);
    memcpy(t0, t13, t15);
    t16 = (t12 + 0U);
    t17 = *((int *)t16);
    t18 = (t12 + 4U);
    t19 = *((int *)t18);
    t20 = (t12 + 8U);
    t21 = *((int *)t20);
    t22 = (t2 + 0U);
    t23 = (t22 + 0U);
    *((int *)t23) = t17;
    t23 = (t22 + 4U);
    *((int *)t23) = t19;
    t23 = (t22 + 8U);
    *((int *)t23) = t21;
    t24 = (t19 - t17);
    t25 = (t24 * t21);
    t25 = (t25 + 1);
    t23 = (t22 + 12U);
    *((unsigned int *)t23) = t25;
    goto LAB1;

LAB5:    xsi_error(ng8);
    t0 = 0;
    goto LAB1;

LAB7:    goto LAB5;

LAB8:    goto LAB5;

}

char *micron_p_2493323288_sub_37622774_2941398100(char *t1, char *t2, char *t3, char *t4, unsigned char t5)
{
    char t7[24];
    char t12[16];
    char *t0;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    unsigned int t15;
    char *t16;
    int t17;
    char *t18;
    int t19;
    char *t20;
    int t21;
    char *t22;
    char *t23;
    int t24;
    unsigned int t25;

LAB0:    t8 = (t7 + 4U);
    t9 = (t3 != 0);
    if (t9 == 1)
        goto LAB3;

LAB2:    t10 = (t7 + 12U);
    *((char **)t10) = t4;
    t11 = (t7 + 20U);
    *((unsigned char *)t11) = t5;
    if (t5 != 0)
        goto LAB4;

LAB6:    t13 = (t4 + 12U);
    t15 = *((unsigned int *)t13);
    t15 = (t15 * 1U);
    t0 = xsi_get_transient_memory(t15);
    memcpy(t0, t3, t15);
    t14 = (t4 + 0U);
    t17 = *((int *)t14);
    t16 = (t4 + 4U);
    t19 = *((int *)t16);
    t18 = (t4 + 8U);
    t21 = *((int *)t18);
    t20 = (t2 + 0U);
    t22 = (t20 + 0U);
    *((int *)t22) = t17;
    t22 = (t20 + 4U);
    *((int *)t22) = t19;
    t22 = (t20 + 8U);
    *((int *)t22) = t21;
    t24 = (t19 - t17);
    t25 = (t24 * t21);
    t25 = (t25 + 1);
    t22 = (t20 + 12U);
    *((unsigned int *)t22) = t25;

LAB1:    return t0;
LAB3:    *((char **)t8) = t3;
    goto LAB2;

LAB4:    t13 = micron_p_2493323288_sub_329444163_2941398100(t1, t12, t3, t4, 1);
    t14 = (t12 + 12U);
    t15 = *((unsigned int *)t14);
    t15 = (t15 * 1U);
    t0 = xsi_get_transient_memory(t15);
    memcpy(t0, t13, t15);
    t16 = (t12 + 0U);
    t17 = *((int *)t16);
    t18 = (t12 + 4U);
    t19 = *((int *)t18);
    t20 = (t12 + 8U);
    t21 = *((int *)t20);
    t22 = (t2 + 0U);
    t23 = (t22 + 0U);
    *((int *)t23) = t17;
    t23 = (t22 + 4U);
    *((int *)t23) = t19;
    t23 = (t22 + 8U);
    *((int *)t23) = t21;
    t24 = (t19 - t17);
    t25 = (t24 * t21);
    t25 = (t25 + 1);
    t23 = (t22 + 12U);
    *((unsigned int *)t23) = t25;
    goto LAB1;

LAB5:    xsi_error(ng9);
    t0 = 0;
    goto LAB1;

LAB7:    goto LAB5;

LAB8:    goto LAB5;

}

int micron_p_2493323288_sub_3393590423_2941398100(char *t1, int t2, int t3)
{
    char t5[16];
    char t8[16];
    char t9[16];
    int t0;
    char *t6;
    char *t7;
    char *t10;
    char *t11;
    int t12;

LAB0:    t6 = (t5 + 4U);
    *((int *)t6) = t2;
    t7 = (t5 + 8U);
    *((int *)t7) = t3;
    t10 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t9, t2, 32);
    t11 = micron_p_2493323288_sub_453649008_2941398100(t1, t8, t10, t9, t3);
    t12 = micron_p_2493323288_sub_345258634_2941398100(t1, t11, t8);
    t0 = t12;

LAB1:    return t0;
LAB2:;
}

int micron_p_2493323288_sub_3393596957_2941398100(char *t1, int t2, int t3)
{
    char t5[16];
    char t8[16];
    char t9[16];
    int t0;
    char *t6;
    char *t7;
    char *t10;
    char *t11;
    int t12;

LAB0:    t6 = (t5 + 4U);
    *((int *)t6) = t2;
    t7 = (t5 + 8U);
    *((int *)t7) = t3;
    t10 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t9, t2, 32);
    t11 = micron_p_2493323288_sub_329444163_2941398100(t1, t8, t10, t9, t3);
    t12 = micron_p_2493323288_sub_345258634_2941398100(t1, t11, t8);
    t0 = t12;

LAB1:    return t0;
LAB2:;
}

unsigned char micron_p_2493323288_sub_4254433086_2941398100(char *t1, unsigned char t2, int t3)
{
    char t5[16];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((int *)t7) = t3;
    t8 = (t3 == 0);
    if (t8 != 0)
        goto LAB2;

LAB4:    t0 = (unsigned char)2;

LAB1:    return t0;
LAB2:    t0 = t2;
    goto LAB1;

LAB3:    xsi_error(ng8);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

unsigned char micron_p_2493323288_sub_4254439620_2941398100(char *t1, unsigned char t2, int t3)
{
    char t5[16];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((int *)t7) = t3;
    t8 = (t3 == 0);
    if (t8 != 0)
        goto LAB2;

LAB4:    t0 = (unsigned char)2;

LAB1:    return t0;
LAB2:    t0 = t2;
    goto LAB1;

LAB3:    xsi_error(ng9);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

unsigned char micron_p_2493323288_sub_2599119909_2941398100(char *t1, int t2, char *t3, char *t4)
{
    char t6[24];
    unsigned char t0;
    char *t7;
    char *t8;
    unsigned char t9;
    char *t10;
    int t11;
    unsigned char t12;

LAB0:    t7 = (t6 + 4U);
    *((int *)t7) = t2;
    t8 = (t6 + 8U);
    t9 = (t3 != 0);
    if (t9 == 1)
        goto LAB3;

LAB2:    t10 = (t6 + 16U);
    *((char **)t10) = t4;
    t11 = micron_p_2493323288_sub_1260801377_2941398100(t1, t3, t4);
    t12 = (t2 == t11);
    t0 = t12;

LAB1:    return t0;
LAB3:    *((char **)t8) = t3;
    goto LAB2;

LAB4:;
}

unsigned char micron_p_2493323288_sub_2546418145_2941398100(char *t1, char *t2, char *t3, int t4)
{
    char t6[24];
    unsigned char t0;
    char *t7;
    unsigned char t8;
    char *t9;
    char *t10;
    int t11;
    unsigned char t12;

LAB0:    t7 = (t6 + 4U);
    t8 = (t2 != 0);
    if (t8 == 1)
        goto LAB3;

LAB2:    t9 = (t6 + 12U);
    *((char **)t9) = t3;
    t10 = (t6 + 20U);
    *((int *)t10) = t4;
    t11 = micron_p_2493323288_sub_1260801377_2941398100(t1, t2, t3);
    t12 = (t11 == t4);
    t0 = t12;

LAB1:    return t0;
LAB3:    *((char **)t7) = t2;
    goto LAB2;

LAB4:;
}

unsigned char micron_p_2493323288_sub_2453938220_2941398100(char *t1, int t2, unsigned char t3)
{
    char t5[16];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((int *)t6) = t2;
    t7 = (t5 + 8U);
    *((unsigned char *)t7) = t3;
    t8 = micron_p_2493323288_sub_2453938220_2941398100(t1, t2, t3);
    t0 = t8;

LAB1:    return t0;
LAB2:;
}

unsigned char micron_p_2493323288_sub_2050389704_2941398100(char *t1, unsigned char t2, int t3)
{
    char t5[16];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((int *)t7) = t3;
    t8 = micron_p_2493323288_sub_2050389704_2941398100(t1, t2, t3);
    t0 = t8;

LAB1:    return t0;
LAB2:;
}

unsigned char micron_p_2493323288_sub_4205967976_2941398100(char *t1, int t2, int t3)
{
    char t5[16];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((int *)t6) = t2;
    t7 = (t5 + 8U);
    *((int *)t7) = t3;
    t8 = (t2 == t3);
    t0 = t8;

LAB1:    return t0;
LAB2:;
}

unsigned char micron_p_2493323288_sub_4205970154_2941398100(char *t1, int t2, int t3)
{
    char t5[16];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((int *)t6) = t2;
    t7 = (t5 + 8U);
    *((int *)t7) = t3;
    t8 = (t2 == t3);
    t0 = t8;

LAB1:    return t0;
LAB2:;
}

unsigned char micron_p_2493323288_sub_3876559120_2941398100(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t11 = (t2 == (unsigned char)1);
    if (t11 == 1)
        goto LAB11;

LAB12:    t12 = (t3 == (unsigned char)1);
    t10 = t12;

LAB13:    if (t10 == 1)
        goto LAB8;

LAB9:    t13 = (t2 == (unsigned char)4);
    t9 = t13;

LAB10:    if (t9 == 1)
        goto LAB5;

LAB6:    t14 = (t3 == (unsigned char)4);
    t8 = t14;

LAB7:    if (t8 != 0)
        goto LAB2;

LAB4:
LAB3:    t8 = (t2 == t3);
    t0 = t8;

LAB1:    return t0;
LAB2:    t0 = (unsigned char)1;
    goto LAB1;

LAB5:    t8 = (unsigned char)1;
    goto LAB7;

LAB8:    t9 = (unsigned char)1;
    goto LAB10;

LAB11:    t10 = (unsigned char)1;
    goto LAB13;

LAB14:    goto LAB3;

LAB15:;
}

unsigned char micron_p_2493323288_sub_3876561298_2941398100(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    unsigned char t10;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t9 = (t2 == (unsigned char)4);
    if (t9 == 1)
        goto LAB5;

LAB6:    t10 = (t3 == (unsigned char)4);
    t8 = t10;

LAB7:    if (t8 != 0)
        goto LAB2;

LAB4:
LAB3:    t8 = (t2 == t3);
    t0 = t8;

LAB1:    return t0;
LAB2:    t0 = (unsigned char)1;
    goto LAB1;

LAB5:    t8 = (unsigned char)1;
    goto LAB7;

LAB8:    goto LAB3;

LAB9:;
}

unsigned char micron_p_2493323288_sub_4086739967_2941398100(char *t1, char *t2, char *t3, char *t4, char *t5)
{
    char t6[368];
    char t7[40];
    char t11[8];
    char t19[16];
    char t37[16];
    unsigned char t0;
    char *t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    int t16;
    int t17;
    unsigned int t18;
    char *t20;
    unsigned int t21;
    int t22;
    char *t23;
    char *t24;
    int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    int t34;
    int t35;
    unsigned int t36;
    char *t38;
    unsigned int t39;
    int t40;
    char *t41;
    char *t42;
    int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    unsigned char t52;
    char *t53;
    char *t54;
    unsigned char t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    unsigned char t60;
    unsigned char t61;
    unsigned char t62;
    unsigned char t63;
    int t64;
    int t65;
    int t66;
    unsigned char t67;
    unsigned char t68;
    int t69;
    int t70;
    int t71;
    unsigned int t72;
    int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned char t76;
    unsigned char t77;
    int t78;
    int t79;
    int t80;
    unsigned int t81;
    int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned char t85;
    unsigned char t86;
    int t87;
    char *t88;
    int t89;
    int t90;
    unsigned int t91;
    char *t92;
    int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    unsigned char t97;
    char *t98;
    char *t99;
    int t100;
    char *t101;
    int t102;
    int t103;
    unsigned int t104;
    char *t105;
    int t106;
    unsigned int t107;
    unsigned int t108;
    char *t109;
    unsigned char t110;
    unsigned char t111;

LAB0:    t8 = (t6 + 4U);
    t9 = ((STD_STANDARD) + 384);
    t10 = (t8 + 88U);
    *((char **)t10) = t9;
    t12 = (t8 + 56U);
    *((char **)t12) = t11;
    xsi_type_set_default_value(t9, t11, 0);
    t13 = (t8 + 80U);
    *((unsigned int *)t13) = 4U;
    t14 = (t3 + 12U);
    t15 = *((unsigned int *)t14);
    t16 = (t15 - 1);
    t17 = (0 - t16);
    t18 = (t17 * -1);
    t18 = (t18 + 1);
    t18 = (t18 * 1U);
    t20 = (t3 + 12U);
    t21 = *((unsigned int *)t20);
    t22 = (t21 - 1);
    t23 = (t19 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t22;
    t24 = (t23 + 4U);
    *((int *)t24) = 0;
    t24 = (t23 + 8U);
    *((int *)t24) = -1;
    t25 = (0 - t22);
    t26 = (t25 * -1);
    t26 = (t26 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t26;
    t24 = (t6 + 124U);
    t27 = ((IEEE_P_2592010699) + 4024);
    t28 = (t24 + 88U);
    *((char **)t28) = t27;
    t29 = (char *)alloca(t18);
    t30 = (t24 + 56U);
    *((char **)t30) = t29;
    xsi_type_set_default_value(t27, t29, t19);
    t31 = (t24 + 64U);
    *((char **)t31) = t19;
    t32 = (t24 + 80U);
    *((unsigned int *)t32) = t18;
    t33 = (t5 + 12U);
    t26 = *((unsigned int *)t33);
    t34 = (t26 - 1);
    t35 = (0 - t34);
    t36 = (t35 * -1);
    t36 = (t36 + 1);
    t36 = (t36 * 1U);
    t38 = (t5 + 12U);
    t39 = *((unsigned int *)t38);
    t40 = (t39 - 1);
    t41 = (t37 + 0U);
    t42 = (t41 + 0U);
    *((int *)t42) = t40;
    t42 = (t41 + 4U);
    *((int *)t42) = 0;
    t42 = (t41 + 8U);
    *((int *)t42) = -1;
    t43 = (0 - t40);
    t44 = (t43 * -1);
    t44 = (t44 + 1);
    t42 = (t41 + 12U);
    *((unsigned int *)t42) = t44;
    t42 = (t6 + 244U);
    t45 = ((IEEE_P_2592010699) + 4024);
    t46 = (t42 + 88U);
    *((char **)t46) = t45;
    t47 = (char *)alloca(t36);
    t48 = (t42 + 56U);
    *((char **)t48) = t47;
    xsi_type_set_default_value(t45, t47, t37);
    t49 = (t42 + 64U);
    *((char **)t49) = t37;
    t50 = (t42 + 80U);
    *((unsigned int *)t50) = t36;
    t51 = (t7 + 4U);
    t52 = (t2 != 0);
    if (t52 == 1)
        goto LAB3;

LAB2:    t53 = (t7 + 12U);
    *((char **)t53) = t3;
    t54 = (t7 + 20U);
    t55 = (t4 != 0);
    if (t55 == 1)
        goto LAB5;

LAB4:    t56 = (t7 + 28U);
    *((char **)t56) = t5;
    t57 = (t24 + 56U);
    t58 = *((char **)t57);
    t57 = (t58 + 0);
    t59 = (t3 + 12U);
    t44 = *((unsigned int *)t59);
    t44 = (t44 * 1U);
    memcpy(t57, t2, t44);
    t9 = (t42 + 56U);
    t10 = *((char **)t9);
    t9 = (t10 + 0);
    t12 = (t5 + 12U);
    t15 = *((unsigned int *)t12);
    t15 = (t15 * 1U);
    memcpy(t9, t4, t15);
    t9 = (t19 + 12U);
    t15 = *((unsigned int *)t9);
    t16 = (t15 - 1);
    t17 = 0;
    t22 = t16;

LAB6:    if (t17 <= t22)
        goto LAB7;

LAB9:    t0 = (unsigned char)1;

LAB1:    return t0;
LAB3:    *((char **)t51) = t2;
    goto LAB2;

LAB5:    *((char **)t54) = t4;
    goto LAB4;

LAB7:    t10 = (t24 + 56U);
    t12 = *((char **)t10);
    t10 = (t19 + 0U);
    t25 = *((int *)t10);
    t13 = (t19 + 8U);
    t34 = *((int *)t13);
    t35 = (t17 - t25);
    t18 = (t35 * t34);
    t14 = (t19 + 4U);
    t40 = *((int *)t14);
    xsi_vhdl_check_range_of_index(t25, t40, t34, t17);
    t21 = (1U * t18);
    t26 = (0 + t21);
    t20 = (t12 + t26);
    t62 = *((unsigned char *)t20);
    t63 = (t62 != (unsigned char)1);
    if (t63 == 1)
        goto LAB22;

LAB23:    t61 = (unsigned char)0;

LAB24:    if (t61 == 1)
        goto LAB19;

LAB20:    t60 = (unsigned char)0;

LAB21:    if (t60 == 1)
        goto LAB16;

LAB17:    t55 = (unsigned char)0;

LAB18:    if (t55 == 1)
        goto LAB13;

LAB14:    t52 = (unsigned char)0;

LAB15:    if (t52 != 0)
        goto LAB10;

LAB12:
LAB11:
LAB8:    if (t17 == t22)
        goto LAB9;

LAB26:    t16 = (t17 + 1);
    t17 = t16;
    goto LAB6;

LAB10:    t0 = (unsigned char)0;
    goto LAB1;

LAB13:    t58 = (t24 + 56U);
    t59 = *((char **)t58);
    t58 = (t19 + 0U);
    t87 = *((int *)t58);
    t88 = (t19 + 8U);
    t89 = *((int *)t88);
    t90 = (t17 - t87);
    t91 = (t90 * t89);
    t92 = (t19 + 4U);
    t93 = *((int *)t92);
    xsi_vhdl_check_range_of_index(t87, t93, t89, t17);
    t94 = (1U * t91);
    t95 = (0 + t94);
    t96 = (t59 + t95);
    t97 = *((unsigned char *)t96);
    t98 = (t42 + 56U);
    t99 = *((char **)t98);
    t98 = (t37 + 0U);
    t100 = *((int *)t98);
    t101 = (t37 + 8U);
    t102 = *((int *)t101);
    t103 = (t17 - t100);
    t104 = (t103 * t102);
    t105 = (t37 + 4U);
    t106 = *((int *)t105);
    xsi_vhdl_check_range_of_index(t100, t106, t102, t17);
    t107 = (1U * t104);
    t108 = (0 + t107);
    t109 = (t99 + t108);
    t110 = *((unsigned char *)t109);
    t111 = (t97 != t110);
    t52 = t111;
    goto LAB15;

LAB16:    t46 = (t42 + 56U);
    t48 = *((char **)t46);
    t46 = (t37 + 0U);
    t78 = *((int *)t46);
    t49 = (t37 + 8U);
    t79 = *((int *)t49);
    t80 = (t17 - t78);
    t81 = (t80 * t79);
    t50 = (t37 + 4U);
    t82 = *((int *)t50);
    xsi_vhdl_check_range_of_index(t78, t82, t79, t17);
    t83 = (1U * t81);
    t84 = (0 + t83);
    t57 = (t48 + t84);
    t85 = *((unsigned char *)t57);
    t86 = (t85 != (unsigned char)4);
    t55 = t86;
    goto LAB18;

LAB19:    t32 = (t24 + 56U);
    t33 = *((char **)t32);
    t32 = (t19 + 0U);
    t69 = *((int *)t32);
    t38 = (t19 + 8U);
    t70 = *((int *)t38);
    t71 = (t17 - t69);
    t72 = (t71 * t70);
    t41 = (t19 + 4U);
    t73 = *((int *)t41);
    xsi_vhdl_check_range_of_index(t69, t73, t70, t17);
    t74 = (1U * t72);
    t75 = (0 + t74);
    t45 = (t33 + t75);
    t76 = *((unsigned char *)t45);
    t77 = (t76 != (unsigned char)4);
    t60 = t77;
    goto LAB21;

LAB22:    t23 = (t42 + 56U);
    t27 = *((char **)t23);
    t23 = (t37 + 0U);
    t43 = *((int *)t23);
    t28 = (t37 + 8U);
    t64 = *((int *)t28);
    t65 = (t17 - t43);
    t36 = (t65 * t64);
    t30 = (t37 + 4U);
    t66 = *((int *)t30);
    xsi_vhdl_check_range_of_index(t43, t66, t64, t17);
    t39 = (1U * t36);
    t44 = (0 + t39);
    t31 = (t27 + t44);
    t67 = *((unsigned char *)t31);
    t68 = (t67 != (unsigned char)1);
    t61 = t68;
    goto LAB24;

LAB25:    goto LAB11;

LAB27:;
}

unsigned char micron_p_2493323288_sub_4086742145_2941398100(char *t1, char *t2, char *t3, char *t4, char *t5)
{
    char t6[368];
    char t7[40];
    char t11[8];
    char t19[16];
    char t37[16];
    unsigned char t0;
    char *t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    int t16;
    int t17;
    unsigned int t18;
    char *t20;
    unsigned int t21;
    int t22;
    char *t23;
    char *t24;
    int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    int t34;
    int t35;
    unsigned int t36;
    char *t38;
    unsigned int t39;
    int t40;
    char *t41;
    char *t42;
    int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    unsigned char t52;
    char *t53;
    char *t54;
    unsigned char t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    unsigned char t60;
    unsigned char t61;
    int t62;
    int t63;
    int t64;
    unsigned char t65;
    unsigned char t66;
    int t67;
    int t68;
    int t69;
    unsigned int t70;
    int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned char t74;
    int t75;
    int t76;
    int t77;
    unsigned int t78;
    int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned char t82;
    unsigned char t83;

LAB0:    t8 = (t6 + 4U);
    t9 = ((STD_STANDARD) + 384);
    t10 = (t8 + 88U);
    *((char **)t10) = t9;
    t12 = (t8 + 56U);
    *((char **)t12) = t11;
    xsi_type_set_default_value(t9, t11, 0);
    t13 = (t8 + 80U);
    *((unsigned int *)t13) = 4U;
    t14 = (t3 + 12U);
    t15 = *((unsigned int *)t14);
    t16 = (t15 - 1);
    t17 = (0 - t16);
    t18 = (t17 * -1);
    t18 = (t18 + 1);
    t18 = (t18 * 1U);
    t20 = (t3 + 12U);
    t21 = *((unsigned int *)t20);
    t22 = (t21 - 1);
    t23 = (t19 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = t22;
    t24 = (t23 + 4U);
    *((int *)t24) = 0;
    t24 = (t23 + 8U);
    *((int *)t24) = -1;
    t25 = (0 - t22);
    t26 = (t25 * -1);
    t26 = (t26 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t26;
    t24 = (t6 + 124U);
    t27 = ((IEEE_P_2592010699) + 4024);
    t28 = (t24 + 88U);
    *((char **)t28) = t27;
    t29 = (char *)alloca(t18);
    t30 = (t24 + 56U);
    *((char **)t30) = t29;
    xsi_type_set_default_value(t27, t29, t19);
    t31 = (t24 + 64U);
    *((char **)t31) = t19;
    t32 = (t24 + 80U);
    *((unsigned int *)t32) = t18;
    t33 = (t5 + 12U);
    t26 = *((unsigned int *)t33);
    t34 = (t26 - 1);
    t35 = (0 - t34);
    t36 = (t35 * -1);
    t36 = (t36 + 1);
    t36 = (t36 * 1U);
    t38 = (t5 + 12U);
    t39 = *((unsigned int *)t38);
    t40 = (t39 - 1);
    t41 = (t37 + 0U);
    t42 = (t41 + 0U);
    *((int *)t42) = t40;
    t42 = (t41 + 4U);
    *((int *)t42) = 0;
    t42 = (t41 + 8U);
    *((int *)t42) = -1;
    t43 = (0 - t40);
    t44 = (t43 * -1);
    t44 = (t44 + 1);
    t42 = (t41 + 12U);
    *((unsigned int *)t42) = t44;
    t42 = (t6 + 244U);
    t45 = ((IEEE_P_2592010699) + 4024);
    t46 = (t42 + 88U);
    *((char **)t46) = t45;
    t47 = (char *)alloca(t36);
    t48 = (t42 + 56U);
    *((char **)t48) = t47;
    xsi_type_set_default_value(t45, t47, t37);
    t49 = (t42 + 64U);
    *((char **)t49) = t37;
    t50 = (t42 + 80U);
    *((unsigned int *)t50) = t36;
    t51 = (t7 + 4U);
    t52 = (t2 != 0);
    if (t52 == 1)
        goto LAB3;

LAB2:    t53 = (t7 + 12U);
    *((char **)t53) = t3;
    t54 = (t7 + 20U);
    t55 = (t4 != 0);
    if (t55 == 1)
        goto LAB5;

LAB4:    t56 = (t7 + 28U);
    *((char **)t56) = t5;
    t57 = (t24 + 56U);
    t58 = *((char **)t57);
    t57 = (t58 + 0);
    t59 = (t3 + 12U);
    t44 = *((unsigned int *)t59);
    t44 = (t44 * 1U);
    memcpy(t57, t2, t44);
    t9 = (t42 + 56U);
    t10 = *((char **)t9);
    t9 = (t10 + 0);
    t12 = (t5 + 12U);
    t15 = *((unsigned int *)t12);
    t15 = (t15 * 1U);
    memcpy(t9, t4, t15);
    t9 = (t19 + 12U);
    t15 = *((unsigned int *)t9);
    t16 = (t15 - 1);
    t17 = 0;
    t22 = t16;

LAB6:    if (t17 <= t22)
        goto LAB7;

LAB9:    t0 = (unsigned char)1;

LAB1:    return t0;
LAB3:    *((char **)t51) = t2;
    goto LAB2;

LAB5:    *((char **)t54) = t4;
    goto LAB4;

LAB7:    t10 = (t24 + 56U);
    t12 = *((char **)t10);
    t10 = (t19 + 0U);
    t25 = *((int *)t10);
    t13 = (t19 + 8U);
    t34 = *((int *)t13);
    t35 = (t17 - t25);
    t18 = (t35 * t34);
    t14 = (t19 + 4U);
    t40 = *((int *)t14);
    xsi_vhdl_check_range_of_index(t25, t40, t34, t17);
    t21 = (1U * t18);
    t26 = (0 + t21);
    t20 = (t12 + t26);
    t60 = *((unsigned char *)t20);
    t61 = (t60 != (unsigned char)4);
    if (t61 == 1)
        goto LAB16;

LAB17:    t55 = (unsigned char)0;

LAB18:    if (t55 == 1)
        goto LAB13;

LAB14:    t52 = (unsigned char)0;

LAB15:    if (t52 != 0)
        goto LAB10;

LAB12:
LAB11:
LAB8:    if (t17 == t22)
        goto LAB9;

LAB20:    t16 = (t17 + 1);
    t17 = t16;
    goto LAB6;

LAB10:    t0 = (unsigned char)0;
    goto LAB1;

LAB13:    t32 = (t24 + 56U);
    t33 = *((char **)t32);
    t32 = (t19 + 0U);
    t67 = *((int *)t32);
    t38 = (t19 + 8U);
    t68 = *((int *)t38);
    t69 = (t17 - t67);
    t70 = (t69 * t68);
    t41 = (t19 + 4U);
    t71 = *((int *)t41);
    xsi_vhdl_check_range_of_index(t67, t71, t68, t17);
    t72 = (1U * t70);
    t73 = (0 + t72);
    t45 = (t33 + t73);
    t74 = *((unsigned char *)t45);
    t46 = (t42 + 56U);
    t48 = *((char **)t46);
    t46 = (t37 + 0U);
    t75 = *((int *)t46);
    t49 = (t37 + 8U);
    t76 = *((int *)t49);
    t77 = (t17 - t75);
    t78 = (t77 * t76);
    t50 = (t37 + 4U);
    t79 = *((int *)t50);
    xsi_vhdl_check_range_of_index(t75, t79, t76, t17);
    t80 = (1U * t78);
    t81 = (0 + t80);
    t57 = (t48 + t81);
    t82 = *((unsigned char *)t57);
    t83 = (t74 != t82);
    t52 = t83;
    goto LAB15;

LAB16:    t23 = (t42 + 56U);
    t27 = *((char **)t23);
    t23 = (t37 + 0U);
    t43 = *((int *)t23);
    t28 = (t37 + 8U);
    t62 = *((int *)t28);
    t63 = (t17 - t43);
    t36 = (t63 * t62);
    t30 = (t37 + 4U);
    t64 = *((int *)t30);
    xsi_vhdl_check_range_of_index(t43, t64, t62, t17);
    t39 = (1U * t36);
    t44 = (0 + t39);
    t31 = (t27 + t44);
    t65 = *((unsigned char *)t31);
    t66 = (t65 != (unsigned char)4);
    t55 = t66;
    goto LAB18;

LAB19:    goto LAB11;

LAB21:;
}

char *micron_p_2493323288_sub_116655046_2941398100(char *t1, char *t2, unsigned char t3, unsigned char t4)
{
    char t6[8];
    char *t0;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    int t16;
    unsigned int t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    unsigned char t21;
    int t22;
    int t23;
    int t24;

LAB0:    t7 = (t6 + 4U);
    *((unsigned char *)t7) = t3;
    t8 = (t6 + 5U);
    *((unsigned char *)t8) = t4;
    t10 = (t3 == (unsigned char)2);
    if (t10 == 1)
        goto LAB5;

LAB6:    t9 = (unsigned char)0;

LAB7:    if (t9 != 0)
        goto LAB2;

LAB4:    t11 = (t3 == (unsigned char)2);
    if (t11 == 1)
        goto LAB14;

LAB15:    t10 = (unsigned char)0;

LAB16:    if (t10 == 1)
        goto LAB11;

LAB12:    t20 = (t3 == (unsigned char)3);
    if (t20 == 1)
        goto LAB17;

LAB18:    t19 = (unsigned char)0;

LAB19:    t9 = t19;

LAB13:    if (t9 != 0)
        goto LAB9;

LAB10:    t10 = (t3 == (unsigned char)3);
    if (t10 == 1)
        goto LAB23;

LAB24:    t9 = (unsigned char)0;

LAB25:    if (t9 != 0)
        goto LAB21;

LAB22:    t12 = xsi_get_transient_memory(2U);
    memset(t12, 0, 2U);
    t13 = t12;
    *((unsigned char *)t13) = (unsigned char)1;
    t13 = (t13 + 1U);
    *((unsigned char *)t13) = (unsigned char)1;
    t0 = xsi_get_transient_memory(2U);
    memcpy(t0, t12, 2U);
    t9 = (1 == 1);
    if (t9 == 1)
        goto LAB27;

LAB28:    t23 = (0 - 1U);
    t16 = t23;

LAB29:    t14 = (t2 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = 0;
    t15 = (t14 + 4U);
    *((int *)t15) = t16;
    t15 = (t14 + 8U);
    *((int *)t15) = 1;
    t24 = (t16 - 0);
    t17 = (t24 * 1);
    t17 = (t17 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t17;

LAB1:    return t0;
LAB2:    t12 = (t1 + 3640);
    t0 = xsi_get_transient_memory(2U);
    memcpy(t0, t12, 2U);
    t14 = (t2 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = 1;
    t15 = (t14 + 4U);
    *((int *)t15) = 2;
    t15 = (t14 + 8U);
    *((int *)t15) = 1;
    t16 = (2 - 1);
    t17 = (t16 * 1);
    t17 = (t17 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t17;
    goto LAB1;

LAB3:    xsi_error(ng11);
    t0 = 0;
    goto LAB1;

LAB5:    t11 = (t4 == (unsigned char)2);
    t9 = t11;
    goto LAB7;

LAB8:    goto LAB3;

LAB9:    t12 = (t1 + 3642);
    t0 = xsi_get_transient_memory(2U);
    memcpy(t0, t12, 2U);
    t14 = (t2 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = 1;
    t15 = (t14 + 4U);
    *((int *)t15) = 2;
    t15 = (t14 + 8U);
    *((int *)t15) = 1;
    t16 = (2 - 1);
    t17 = (t16 * 1);
    t17 = (t17 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t17;
    goto LAB1;

LAB11:    t9 = (unsigned char)1;
    goto LAB13;

LAB14:    t18 = (t4 == (unsigned char)3);
    t10 = t18;
    goto LAB16;

LAB17:    t21 = (t4 == (unsigned char)2);
    t19 = t21;
    goto LAB19;

LAB20:    goto LAB3;

LAB21:    t12 = (t1 + 3644);
    t0 = xsi_get_transient_memory(2U);
    memcpy(t0, t12, 2U);
    t14 = (t2 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = 1;
    t15 = (t14 + 4U);
    *((int *)t15) = 2;
    t15 = (t14 + 8U);
    *((int *)t15) = 1;
    t16 = (2 - 1);
    t17 = (t16 * 1);
    t17 = (t17 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t17;
    goto LAB1;

LAB23:    t11 = (t4 == (unsigned char)3);
    t9 = t11;
    goto LAB25;

LAB26:    goto LAB3;

LAB27:    t22 = (0 + 1U);
    t16 = t22;
    goto LAB29;

LAB30:    goto LAB3;

}

unsigned char micron_p_2493323288_sub_3412789684_2941398100(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t2, t3);
    t0 = t8;

LAB1:    return t0;
LAB2:;
}

char *micron_p_2493323288_sub_549194949_2941398100(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t8[40];
    char t15[16];
    char *t0;
    char *t9;
    unsigned char t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t14;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    int t21;
    char *t22;
    int t23;
    char *t24;
    int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;

LAB0:    t9 = (t8 + 4U);
    t10 = (t3 != 0);
    if (t10 == 1)
        goto LAB3;

LAB2:    t11 = (t8 + 12U);
    *((char **)t11) = t4;
    t12 = (t8 + 20U);
    t13 = (t5 != 0);
    if (t13 == 1)
        goto LAB5;

LAB4:    t14 = (t8 + 28U);
    *((char **)t14) = t6;
    t16 = ieee_p_3499444699_sub_723876666_3536714472(IEEE_P_3499444699, t15, t3, t4, t5, t6);
    t17 = (t15 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (1U * t18);
    t0 = xsi_get_transient_memory(t19);
    memcpy(t0, t16, t19);
    t20 = (t15 + 0U);
    t21 = *((int *)t20);
    t22 = (t15 + 4U);
    t23 = *((int *)t22);
    t24 = (t15 + 8U);
    t25 = *((int *)t24);
    t26 = (t2 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = t21;
    t27 = (t26 + 4U);
    *((int *)t27) = t23;
    t27 = (t26 + 8U);
    *((int *)t27) = t25;
    t28 = (t23 - t21);
    t29 = (t28 * t25);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;

LAB1:    return t0;
LAB3:    *((char **)t9) = t3;
    goto LAB2;

LAB5:    *((char **)t12) = t5;
    goto LAB4;

LAB6:;
}

char *micron_p_2493323288_sub_116726920_2941398100(char *t1, char *t2, unsigned char t3, unsigned char t4)
{
    char t6[8];
    char *t0;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    int t20;
    unsigned int t21;
    int t22;
    int t23;
    int t24;

LAB0:    t7 = (t6 + 4U);
    *((unsigned char *)t7) = t3;
    t8 = (t6 + 5U);
    *((unsigned char *)t8) = t4;
    t11 = (t3 == (unsigned char)2);
    if (t11 == 1)
        goto LAB8;

LAB9:    t10 = (unsigned char)0;

LAB10:    if (t10 == 1)
        goto LAB5;

LAB6:    t14 = (t3 == (unsigned char)3);
    if (t14 == 1)
        goto LAB11;

LAB12:    t13 = (unsigned char)0;

LAB13:    t9 = t13;

LAB7:    if (t9 != 0)
        goto LAB2;

LAB4:    t10 = (t3 == (unsigned char)2);
    if (t10 == 1)
        goto LAB17;

LAB18:    t9 = (unsigned char)0;

LAB19:    if (t9 != 0)
        goto LAB15;

LAB16:    t10 = (t3 == (unsigned char)3);
    if (t10 == 1)
        goto LAB23;

LAB24:    t9 = (unsigned char)0;

LAB25:    if (t9 != 0)
        goto LAB21;

LAB22:    t16 = xsi_get_transient_memory(2U);
    memset(t16, 0, 2U);
    t17 = t16;
    *((unsigned char *)t17) = (unsigned char)1;
    t17 = (t17 + 1U);
    *((unsigned char *)t17) = (unsigned char)1;
    t0 = xsi_get_transient_memory(2U);
    memcpy(t0, t16, 2U);
    t9 = (1 == 1);
    if (t9 == 1)
        goto LAB27;

LAB28:    t23 = (0 - 1U);
    t20 = t23;

LAB29:    t18 = (t2 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 0;
    t19 = (t18 + 4U);
    *((int *)t19) = t20;
    t19 = (t18 + 8U);
    *((int *)t19) = 1;
    t24 = (t20 - 0);
    t21 = (t24 * 1);
    t21 = (t21 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t21;

LAB1:    return t0;
LAB2:    t16 = (t1 + 3646);
    t0 = xsi_get_transient_memory(2U);
    memcpy(t0, t16, 2U);
    t18 = (t2 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 1;
    t19 = (t18 + 4U);
    *((int *)t19) = 2;
    t19 = (t18 + 8U);
    *((int *)t19) = 1;
    t20 = (2 - 1);
    t21 = (t20 * 1);
    t21 = (t21 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t21;
    goto LAB1;

LAB3:    xsi_error(ng12);
    t0 = 0;
    goto LAB1;

LAB5:    t9 = (unsigned char)1;
    goto LAB7;

LAB8:    t12 = (t4 == (unsigned char)2);
    t10 = t12;
    goto LAB10;

LAB11:    t15 = (t4 == (unsigned char)3);
    t13 = t15;
    goto LAB13;

LAB14:    goto LAB3;

LAB15:    t16 = (t1 + 3648);
    t0 = xsi_get_transient_memory(2U);
    memcpy(t0, t16, 2U);
    t18 = (t2 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 1;
    t19 = (t18 + 4U);
    *((int *)t19) = 2;
    t19 = (t18 + 8U);
    *((int *)t19) = 1;
    t20 = (2 - 1);
    t21 = (t20 * 1);
    t21 = (t21 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t21;
    goto LAB1;

LAB17:    t11 = (t4 == (unsigned char)3);
    t9 = t11;
    goto LAB19;

LAB20:    goto LAB3;

LAB21:    t16 = (t1 + 3650);
    t0 = xsi_get_transient_memory(2U);
    memcpy(t0, t16, 2U);
    t18 = (t2 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 1;
    t19 = (t18 + 4U);
    *((int *)t19) = 2;
    t19 = (t18 + 8U);
    *((int *)t19) = 1;
    t20 = (2 - 1);
    t21 = (t20 * 1);
    t21 = (t21 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t21;
    goto LAB1;

LAB23:    t11 = (t4 == (unsigned char)2);
    t9 = t11;
    goto LAB25;

LAB26:    goto LAB3;

LAB27:    t22 = (0 + 1U);
    t20 = t22;
    goto LAB29;

LAB30:    goto LAB3;

}

unsigned char micron_p_2493323288_sub_3412861558_2941398100(char *t1, unsigned char t2, unsigned char t3)
{
    char t5[8];
    unsigned char t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((unsigned char *)t6) = t2;
    t7 = (t5 + 5U);
    *((unsigned char *)t7) = t3;
    t8 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t2, t3);
    t0 = t8;

LAB1:    return t0;
LAB2:;
}

char *micron_p_2493323288_sub_549266823_2941398100(char *t1, char *t2, char *t3, char *t4, char *t5, char *t6)
{
    char t8[40];
    char t15[16];
    char *t0;
    char *t9;
    unsigned char t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t14;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    int t21;
    char *t22;
    int t23;
    char *t24;
    int t25;
    char *t26;
    char *t27;
    int t28;
    unsigned int t29;

LAB0:    t9 = (t8 + 4U);
    t10 = (t3 != 0);
    if (t10 == 1)
        goto LAB3;

LAB2:    t11 = (t8 + 12U);
    *((char **)t11) = t4;
    t12 = (t8 + 20U);
    t13 = (t5 != 0);
    if (t13 == 1)
        goto LAB5;

LAB4:    t14 = (t8 + 28U);
    *((char **)t14) = t6;
    t16 = ieee_p_3499444699_sub_723948540_3536714472(IEEE_P_3499444699, t15, t3, t4, t5, t6);
    t17 = (t15 + 12U);
    t18 = *((unsigned int *)t17);
    t19 = (1U * t18);
    t0 = xsi_get_transient_memory(t19);
    memcpy(t0, t16, t19);
    t20 = (t15 + 0U);
    t21 = *((int *)t20);
    t22 = (t15 + 4U);
    t23 = *((int *)t22);
    t24 = (t15 + 8U);
    t25 = *((int *)t24);
    t26 = (t2 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = t21;
    t27 = (t26 + 4U);
    *((int *)t27) = t23;
    t27 = (t26 + 8U);
    *((int *)t27) = t25;
    t28 = (t23 - t21);
    t29 = (t28 * t25);
    t29 = (t29 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t29;

LAB1:    return t0;
LAB3:    *((char **)t9) = t3;
    goto LAB2;

LAB5:    *((char **)t12) = t5;
    goto LAB4;

LAB6:;
}

unsigned char micron_p_2493323288_sub_2695526184_2941398100(char *t1, int t2)
{
    char t4[8];
    unsigned char t0;
    char *t5;
    unsigned char t6;

LAB0:    t5 = (t4 + 4U);
    *((int *)t5) = t2;
    t6 = (t2 == 0);
    if (t6 != 0)
        goto LAB2;

LAB4:    t0 = (unsigned char)3;

LAB1:    return t0;
LAB2:    t0 = (unsigned char)2;
    goto LAB1;

LAB3:    xsi_error(ng13);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

unsigned char micron_p_2493323288_sub_2597387998_2941398100(char *t1, char *t2, char *t3)
{
    char t5[24];
    unsigned char t0;
    char *t6;
    unsigned char t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    int t12;
    char *t13;
    int t14;
    int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned char t20;

LAB0:    t6 = (t5 + 4U);
    t7 = (t2 != 0);
    if (t7 == 1)
        goto LAB3;

LAB2:    t8 = (t5 + 12U);
    *((char **)t8) = t3;
    t9 = (t3 + 4U);
    t10 = *((int *)t9);
    t11 = (t3 + 0U);
    t12 = *((int *)t11);
    t13 = (t3 + 8U);
    t14 = *((int *)t13);
    t15 = (t10 - t12);
    t16 = (t15 * t14);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t19 = (t2 + t18);
    t20 = *((unsigned char *)t19);
    t0 = t20;

LAB1:    return t0;
LAB3:    *((char **)t6) = t2;
    goto LAB2;

LAB4:;
}

char *micron_p_2493323288_sub_2569319807_2941398100(char *t1, char *t2, unsigned char t3)
{
    char t4[128];
    char t5[8];
    char t6[16];
    char t13[8];
    char *t0;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    int t20;
    char *t21;
    int t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;

LAB0:    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 0;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t9 = (0 - 0);
    t10 = (t9 * -1);
    t10 = (t10 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t10;
    t8 = (t4 + 4U);
    t11 = ((IEEE_P_2592010699) + 4024);
    t12 = (t8 + 88U);
    *((char **)t12) = t11;
    t14 = (t8 + 56U);
    *((char **)t14) = t13;
    xsi_type_set_default_value(t11, t13, t6);
    t15 = (t8 + 64U);
    *((char **)t15) = t6;
    t16 = (t8 + 80U);
    *((unsigned int *)t16) = 1U;
    t17 = (t5 + 4U);
    *((unsigned char *)t17) = t3;
    t18 = (t8 + 56U);
    t19 = *((char **)t18);
    t18 = (t6 + 0U);
    t20 = *((int *)t18);
    t21 = (t6 + 8U);
    t22 = *((int *)t21);
    t23 = (0 - t20);
    t10 = (t23 * t22);
    t24 = (1U * t10);
    t25 = (0 + t24);
    t26 = (t19 + t25);
    *((unsigned char *)t26) = t3;
    t7 = (t8 + 56U);
    t11 = *((char **)t7);
    t7 = (t6 + 12U);
    t10 = *((unsigned int *)t7);
    t10 = (t10 * 1U);
    t0 = xsi_get_transient_memory(t10);
    memcpy(t0, t11, t10);
    t12 = (t6 + 0U);
    t9 = *((int *)t12);
    t14 = (t6 + 4U);
    t20 = *((int *)t14);
    t15 = (t6 + 8U);
    t22 = *((int *)t15);
    t16 = (t2 + 0U);
    t18 = (t16 + 0U);
    *((int *)t18) = t9;
    t18 = (t16 + 4U);
    *((int *)t18) = t20;
    t18 = (t16 + 8U);
    *((int *)t18) = t22;
    t23 = (t20 - t9);
    t24 = (t23 * t22);
    t24 = (t24 + 1);
    t18 = (t16 + 12U);
    *((unsigned int *)t18) = t24;

LAB1:    return t0;
LAB2:;
}

char *micron_p_2493323288_sub_2502129665_2941398100(char *t1, char *t2, unsigned char t3)
{
    char t4[128];
    char t5[8];
    char t6[16];
    char t13[8];
    char *t0;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    int t20;
    char *t21;
    int t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;

LAB0:    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 0;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t9 = (0 - 0);
    t10 = (t9 * -1);
    t10 = (t10 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t10;
    t8 = (t4 + 4U);
    t11 = ((IEEE_P_2592010699) + 4024);
    t12 = (t8 + 88U);
    *((char **)t12) = t11;
    t14 = (t8 + 56U);
    *((char **)t14) = t13;
    xsi_type_set_default_value(t11, t13, t6);
    t15 = (t8 + 64U);
    *((char **)t15) = t6;
    t16 = (t8 + 80U);
    *((unsigned int *)t16) = 1U;
    t17 = (t5 + 4U);
    *((unsigned char *)t17) = t3;
    if (t3 != 0)
        goto LAB2;

LAB4:    t7 = (t8 + 56U);
    t11 = *((char **)t7);
    t7 = (t6 + 0U);
    t9 = *((int *)t7);
    t12 = (t6 + 8U);
    t20 = *((int *)t12);
    t22 = (0 - t9);
    t10 = (t22 * t20);
    t24 = (1U * t10);
    t25 = (0 + t24);
    t14 = (t11 + t25);
    *((unsigned char *)t14) = (unsigned char)2;

LAB3:    t7 = (t8 + 56U);
    t11 = *((char **)t7);
    t7 = (t6 + 12U);
    t10 = *((unsigned int *)t7);
    t10 = (t10 * 1U);
    t0 = xsi_get_transient_memory(t10);
    memcpy(t0, t11, t10);
    t12 = (t6 + 0U);
    t9 = *((int *)t12);
    t14 = (t6 + 4U);
    t20 = *((int *)t14);
    t15 = (t6 + 8U);
    t22 = *((int *)t15);
    t16 = (t2 + 0U);
    t18 = (t16 + 0U);
    *((int *)t18) = t9;
    t18 = (t16 + 4U);
    *((int *)t18) = t20;
    t18 = (t16 + 8U);
    *((int *)t18) = t22;
    t23 = (t20 - t9);
    t24 = (t23 * t22);
    t24 = (t24 + 1);
    t18 = (t16 + 12U);
    *((unsigned int *)t18) = t24;

LAB1:    return t0;
LAB2:    t18 = (t8 + 56U);
    t19 = *((char **)t18);
    t18 = (t6 + 0U);
    t20 = *((int *)t18);
    t21 = (t6 + 8U);
    t22 = *((int *)t21);
    t23 = (0 - t20);
    t10 = (t23 * t22);
    t24 = (1U * t10);
    t25 = (0 + t24);
    t26 = (t19 + t25);
    *((unsigned char *)t26) = (unsigned char)3;
    goto LAB3;

LAB5:;
}

int micron_p_2493323288_sub_345258634_2941398100(char *t1, char *t2, char *t3)
{
    char t5[24];
    int t0;
    char *t6;
    unsigned char t7;
    char *t8;
    int t9;

LAB0:    t6 = (t5 + 4U);
    t7 = (t2 != 0);
    if (t7 == 1)
        goto LAB3;

LAB2:    t8 = (t5 + 12U);
    *((char **)t8) = t3;
    t9 = ieee_std_logic_arith_conv_integer_unsigned(IEEE_P_3499444699, t2, t3);
    t0 = t9;

LAB1:    return t0;
LAB3:    *((char **)t6) = t2;
    goto LAB2;

LAB4:;
}

char *micron_p_2493323288_sub_3359339229_2941398100(char *t1, char *t2, int t3, unsigned char t4)
{
    char t5[248];
    char t6[16];
    char t10[16];
    char t25[8];
    char *t0;
    int t7;
    int t8;
    unsigned int t9;
    int t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t31;
    char *t33;
    char *t34;
    int t35;
    int t36;
    int t37;
    unsigned int t38;

LAB0:    t7 = (t3 - 1);
    t8 = (0 - t7);
    t9 = (t8 * -1);
    t9 = (t9 + 1);
    t9 = (t9 * 1U);
    t11 = (t3 - 1);
    t12 = (t10 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = t11;
    t13 = (t12 + 4U);
    *((int *)t13) = 0;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t14 = (0 - t11);
    t15 = (t14 * -1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t5 + 4U);
    t16 = ((IEEE_P_2592010699) + 4024);
    t17 = (t13 + 88U);
    *((char **)t17) = t16;
    t18 = (char *)alloca(t9);
    t19 = (t13 + 56U);
    *((char **)t19) = t18;
    xsi_type_set_default_value(t16, t18, t10);
    t20 = (t13 + 64U);
    *((char **)t20) = t10;
    t21 = (t13 + 80U);
    *((unsigned int *)t21) = t9;
    t22 = (t5 + 124U);
    t23 = ((STD_STANDARD) + 384);
    t24 = (t22 + 88U);
    *((char **)t24) = t23;
    t26 = (t22 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, 0);
    t27 = (t22 + 80U);
    *((unsigned int *)t27) = 4U;
    t28 = (t6 + 4U);
    *((int *)t28) = t3;
    t29 = (t6 + 8U);
    *((unsigned char *)t29) = t4;
    t30 = (t3 == 0);
    if (t30 != 0)
        goto LAB2;

LAB4:    t7 = (t3 - 1);
    t8 = t7;
    t11 = 0;

LAB5:    if (t8 >= t11)
        goto LAB6;

LAB8:
LAB3:    t12 = (t13 + 56U);
    t16 = *((char **)t12);
    t12 = (t10 + 12U);
    t9 = *((unsigned int *)t12);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t16, t9);
    t17 = (t10 + 0U);
    t7 = *((int *)t17);
    t19 = (t10 + 4U);
    t8 = *((int *)t19);
    t20 = (t10 + 8U);
    t11 = *((int *)t20);
    t21 = (t2 + 0U);
    t23 = (t21 + 0U);
    *((int *)t23) = t7;
    t23 = (t21 + 4U);
    *((int *)t23) = t8;
    t23 = (t21 + 8U);
    *((int *)t23) = t11;
    t14 = (t8 - t7);
    t15 = (t14 * t11);
    t15 = (t15 + 1);
    t23 = (t21 + 12U);
    *((unsigned int *)t23) = t15;

LAB1:    return t0;
LAB2:    t31 = (t1 + 3652);
    t33 = (t13 + 56U);
    t34 = *((char **)t33);
    t33 = (t34 + 0);
    memcpy(t33, t31, 1U);
    goto LAB3;

LAB6:    t12 = (t13 + 56U);
    t16 = *((char **)t12);
    t12 = (t10 + 0U);
    t14 = *((int *)t12);
    t17 = (t10 + 8U);
    t35 = *((int *)t17);
    t36 = (t8 - t14);
    t9 = (t36 * t35);
    t19 = (t10 + 4U);
    t37 = *((int *)t19);
    xsi_vhdl_check_range_of_index(t14, t37, t35, t8);
    t15 = (1U * t9);
    t38 = (0 + t15);
    t20 = (t16 + t38);
    *((unsigned char *)t20) = t4;

LAB7:    if (t8 == t11)
        goto LAB8;

LAB9:    t7 = (t8 + -1);
    t8 = t7;
    goto LAB5;

LAB10:;
}

char *micron_p_2493323288_sub_3411544668_2941398100(char *t1, char *t2, int t3, char *t4, char *t5)
{
    char t6[488];
    char t7[24];
    char t14[16];
    char t32[8];
    char t38[8];
    char t44[8];
    char *t0;
    char *t8;
    unsigned int t9;
    int t10;
    int t11;
    int t12;
    unsigned int t13;
    char *t15;
    unsigned int t16;
    int t17;
    int t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    unsigned char t49;
    char *t50;
    unsigned char t51;
    char *t52;
    char *t54;
    char *t55;
    int t56;
    int t57;
    int t58;
    int t59;
    int t60;
    int t61;
    int t62;
    int t63;
    int t64;
    int t65;
    int t66;
    int t67;
    int t68;
    unsigned int t69;
    int t70;
    unsigned int t71;
    unsigned int t72;

LAB0:    t8 = (t5 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (t3 - 1);
    t11 = (t9 * t10);
    t12 = (0 - t11);
    t13 = (t12 * -1);
    t13 = (t13 + 1);
    t13 = (t13 * 1U);
    t15 = (t5 + 12U);
    t16 = *((unsigned int *)t15);
    t17 = (t3 - 1);
    t18 = (t16 * t17);
    t19 = (t14 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = t18;
    t20 = (t19 + 4U);
    *((int *)t20) = 0;
    t20 = (t19 + 8U);
    *((int *)t20) = -1;
    t21 = (0 - t18);
    t22 = (t21 * -1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t6 + 4U);
    t23 = ((IEEE_P_2592010699) + 4024);
    t24 = (t20 + 88U);
    *((char **)t24) = t23;
    t25 = (char *)alloca(t13);
    t26 = (t20 + 56U);
    *((char **)t26) = t25;
    xsi_type_set_default_value(t23, t25, t14);
    t27 = (t20 + 64U);
    *((char **)t27) = t14;
    t28 = (t20 + 80U);
    *((unsigned int *)t28) = t13;
    t29 = (t6 + 124U);
    t30 = ((STD_STANDARD) + 384);
    t31 = (t29 + 88U);
    *((char **)t31) = t30;
    t33 = (t29 + 56U);
    *((char **)t33) = t32;
    xsi_type_set_default_value(t30, t32, 0);
    t34 = (t29 + 80U);
    *((unsigned int *)t34) = 4U;
    t35 = (t6 + 244U);
    t36 = ((STD_STANDARD) + 384);
    t37 = (t35 + 88U);
    *((char **)t37) = t36;
    t39 = (t35 + 56U);
    *((char **)t39) = t38;
    xsi_type_set_default_value(t36, t38, 0);
    t40 = (t35 + 80U);
    *((unsigned int *)t40) = 4U;
    t41 = (t6 + 364U);
    t42 = ((STD_STANDARD) + 384);
    t43 = (t41 + 88U);
    *((char **)t43) = t42;
    t45 = (t41 + 56U);
    *((char **)t45) = t44;
    xsi_type_set_default_value(t42, t44, 0);
    t46 = (t41 + 80U);
    *((unsigned int *)t46) = 4U;
    t47 = (t7 + 4U);
    *((int *)t47) = t3;
    t48 = (t7 + 8U);
    t49 = (t4 != 0);
    if (t49 == 1)
        goto LAB3;

LAB2:    t50 = (t7 + 16U);
    *((char **)t50) = t5;
    t51 = (t3 == 0);
    if (t51 != 0)
        goto LAB4;

LAB6:    t10 = (t3 - 1);
    t11 = t10;
    t12 = 0;

LAB7:    if (t11 >= t12)
        goto LAB8;

LAB10:
LAB5:    t8 = (t20 + 56U);
    t15 = *((char **)t8);
    t8 = (t14 + 12U);
    t9 = *((unsigned int *)t8);
    t9 = (t9 * 1U);
    t0 = xsi_get_transient_memory(t9);
    memcpy(t0, t15, t9);
    t19 = (t14 + 0U);
    t10 = *((int *)t19);
    t23 = (t14 + 4U);
    t11 = *((int *)t23);
    t24 = (t14 + 8U);
    t12 = *((int *)t24);
    t26 = (t2 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = t10;
    t27 = (t26 + 4U);
    *((int *)t27) = t11;
    t27 = (t26 + 8U);
    *((int *)t27) = t12;
    t17 = (t11 - t10);
    t13 = (t17 * t12);
    t13 = (t13 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t13;

LAB1:    return t0;
LAB3:    *((char **)t48) = t4;
    goto LAB2;

LAB4:    t52 = (t1 + 3653);
    t54 = (t20 + 56U);
    t55 = *((char **)t54);
    t54 = (t55 + 0);
    memcpy(t54, t52, 1U);
    goto LAB5;

LAB8:    t8 = (t5 + 12U);
    t9 = *((unsigned int *)t8);
    t17 = (t9 - 1);
    t15 = (t41 + 56U);
    t19 = *((char **)t15);
    t15 = (t19 + 0);
    *((int *)t15) = t17;
    t8 = (t5 + 8U);
    t10 = *((int *)t8);
    t15 = (t5 + 4U);
    t17 = *((int *)t15);
    t19 = (t5 + 0U);
    t18 = *((int *)t19);
    t21 = t18;
    t56 = t17;

LAB11:    t57 = (t56 * t10);
    t58 = (t21 * t10);
    if (t58 <= t57)
        goto LAB12;

LAB14:
LAB9:    if (t11 == t12)
        goto LAB10;

LAB16:    t10 = (t11 + -1);
    t11 = t10;
    goto LAB7;

LAB12:    t23 = (t5 + 0U);
    t59 = *((int *)t23);
    t24 = (t5 + 8U);
    t60 = *((int *)t24);
    t61 = (t21 - t59);
    t9 = (t61 * t60);
    t13 = (1U * t9);
    t16 = (0 + t13);
    t26 = (t4 + t16);
    t49 = *((unsigned char *)t26);
    t27 = (t20 + 56U);
    t28 = *((char **)t27);
    t27 = (t5 + 12U);
    t22 = *((unsigned int *)t27);
    t62 = (t22 - 1);
    t63 = (t11 * t62);
    t30 = (t41 + 56U);
    t31 = *((char **)t30);
    t64 = *((int *)t31);
    t65 = (t63 + t64);
    t30 = (t14 + 0U);
    t66 = *((int *)t30);
    t33 = (t14 + 8U);
    t67 = *((int *)t33);
    t68 = (t65 - t66);
    t69 = (t68 * t67);
    t34 = (t14 + 4U);
    t70 = *((int *)t34);
    xsi_vhdl_check_range_of_index(t66, t70, t67, t65);
    t71 = (1U * t69);
    t72 = (0 + t71);
    t36 = (t28 + t72);
    *((unsigned char *)t36) = t49;
    t8 = (t41 + 56U);
    t15 = *((char **)t8);
    t17 = *((int *)t15);
    t18 = (t17 - 1);
    t8 = (t41 + 56U);
    t19 = *((char **)t8);
    t8 = (t19 + 0);
    *((int *)t8) = t18;

LAB13:    if (t21 == t56)
        goto LAB14;

LAB15:    t17 = (t21 + t10);
    t21 = t17;
    goto LAB11;

LAB17:;
}


extern void micron_p_2493323288_init()
{
	static char *se[] = {(void *)micron_p_2493323288_sub_2639037646_2941398100,(void *)micron_p_2493323288_sub_3152426529_2941398100,(void *)micron_p_2493323288_sub_3952130442_2941398100,(void *)micron_p_2493323288_sub_207404809_2941398100,(void *)micron_p_2493323288_sub_665761204_2941398100,(void *)micron_p_2493323288_sub_607557674_2941398100,(void *)micron_p_2493323288_sub_956570964_2941398100,(void *)micron_p_2493323288_sub_1597781094_2941398100,(void *)micron_p_2493323288_sub_1345670286_2941398100,(void *)micron_p_2493323288_sub_1227454580_2941398100,(void *)micron_p_2493323288_sub_344967232_2941398100,(void *)micron_p_2493323288_sub_986177362_2941398100,(void *)micron_p_2493323288_sub_734066554_2941398100,(void *)micron_p_2493323288_sub_615850848_2941398100,(void *)micron_p_2493323288_sub_4000612066_2941398100,(void *)micron_p_2493323288_sub_346854900_2941398100,(void *)micron_p_2493323288_sub_94744092_2941398100,(void *)micron_p_2493323288_sub_4271495682_2941398100,(void *)micron_p_2493323288_sub_1136553550_2941398100,(void *)micron_p_2493323288_sub_1777763680_2941398100,(void *)micron_p_2493323288_sub_1525652872_2941398100,(void *)micron_p_2493323288_sub_1407437166_2941398100,(void *)micron_p_2493323288_sub_120474904_2941398100,(void *)micron_p_2493323288_sub_133617299_2941398100,(void *)micron_p_2493323288_sub_1986608858_2941398100,(void *)micron_p_2493323288_sub_2109862625_2941398100,(void *)micron_p_2493323288_sub_1118635626_2941398100,(void *)micron_p_2493323288_sub_1131778021_2941398100,(void *)micron_p_2493323288_sub_1800110572_2941398100,(void *)micron_p_2493323288_sub_1923364339_2941398100,(void *)micron_p_2493323288_sub_1719340848_2941398100,(void *)micron_p_2493323288_sub_1732483243_2941398100,(void *)micron_p_2493323288_sub_3209577458_2941398100,(void *)micron_p_2493323288_sub_3332831225_2941398100,(void *)micron_p_2493323288_sub_453649008_2941398100,(void *)micron_p_2493323288_sub_329444163_2941398100,(void *)micron_p_2493323288_sub_1260801377_2941398100,(void *)micron_p_2493323288_sub_165954157_2941398100,(void *)micron_p_2493323288_sub_165960691_2941398100,(void *)micron_p_2493323288_sub_20772468_2941398100,(void *)micron_p_2493323288_sub_20779002_2941398100,(void *)micron_p_2493323288_sub_37616240_2941398100,(void *)micron_p_2493323288_sub_37622774_2941398100,(void *)micron_p_2493323288_sub_3393590423_2941398100,(void *)micron_p_2493323288_sub_3393596957_2941398100,(void *)micron_p_2493323288_sub_4254433086_2941398100,(void *)micron_p_2493323288_sub_4254439620_2941398100,(void *)micron_p_2493323288_sub_2599119909_2941398100,(void *)micron_p_2493323288_sub_2546418145_2941398100,(void *)micron_p_2493323288_sub_2453938220_2941398100,(void *)micron_p_2493323288_sub_2050389704_2941398100,(void *)micron_p_2493323288_sub_4205967976_2941398100,(void *)micron_p_2493323288_sub_4205970154_2941398100,(void *)micron_p_2493323288_sub_3876559120_2941398100,(void *)micron_p_2493323288_sub_3876561298_2941398100,(void *)micron_p_2493323288_sub_4086739967_2941398100,(void *)micron_p_2493323288_sub_4086742145_2941398100,(void *)micron_p_2493323288_sub_116655046_2941398100,(void *)micron_p_2493323288_sub_3412789684_2941398100,(void *)micron_p_2493323288_sub_549194949_2941398100,(void *)micron_p_2493323288_sub_116726920_2941398100,(void *)micron_p_2493323288_sub_3412861558_2941398100,(void *)micron_p_2493323288_sub_549266823_2941398100,(void *)micron_p_2493323288_sub_2695526184_2941398100,(void *)micron_p_2493323288_sub_2597387998_2941398100,(void *)micron_p_2493323288_sub_2569319807_2941398100,(void *)micron_p_2493323288_sub_2502129665_2941398100,(void *)micron_p_2493323288_sub_345258634_2941398100,(void *)micron_p_2493323288_sub_3359339229_2941398100,(void *)micron_p_2493323288_sub_3411544668_2941398100};
	xsi_register_didat("micron_p_2493323288", "isim/test_sdrm_isim_beh.exe.sim/micron/p_2493323288.didat");
	xsi_register_subprogram_executes(se);
}
