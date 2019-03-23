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
extern char *STD_TEXTIO;
extern char *STD_STANDARD;
extern char *IEEE_P_2592010699;

void micron_p_1764445027_sub_1370278178_1752707763(char *, char *, char *, char *, char *);
void micron_p_1764445027_sub_1493531945_1752707763(char *, char *, char *, unsigned char );
void micron_p_1764445027_sub_1517759983_1752707763(char *, char *, char *, char *, char *, unsigned char );


void micron_p_1764445027_sub_1989660212_1752707763(char *t0, char *t1, char *t2, unsigned char t3)
{
    char t5[16];
    char *t6;
    char *t7;

LAB0:    t6 = (t5 + 4U);
    *((char **)t6) = t2;
    t7 = (t5 + 12U);
    *((unsigned char *)t7) = t3;
    micron_p_1764445027_sub_1493531945_1752707763(t0, t1, t2, t3);

LAB1:    return;
}

void micron_p_1764445027_sub_1866406445_1752707763(char *t0, char *t1, char *t2, char *t3, char *t4)
{
    char t6[32];
    char *t7;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    unsigned int t12;
    char *t13;

LAB0:    t7 = (t6 + 4U);
    *((char **)t7) = t2;
    t8 = (t6 + 12U);
    t9 = (t3 != 0);
    if (t9 == 1)
        goto LAB3;

LAB2:    t10 = (t6 + 20U);
    *((char **)t10) = t4;
    t11 = (t4 + 12U);
    t12 = *((unsigned int *)t11);
    t12 = (t12 * 1U);
    t13 = (char *)alloca(t12);
    memcpy(t13, t3, t12);
    micron_p_1764445027_sub_1370278178_1752707763(t0, t1, t2, t13, t4);

LAB1:    return;
LAB3:    *((char **)t8) = t3;
    goto LAB2;

}

void micron_p_1764445027_sub_1525378034_1752707763(char *t0, char *t1, char *t2, char *t3, char *t4, unsigned char t5)
{
    char t7[32];
    char *t8;
    char *t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    char *t15;

LAB0:    t8 = (t7 + 4U);
    *((char **)t8) = t2;
    t9 = (t7 + 12U);
    t10 = (t3 != 0);
    if (t10 == 1)
        goto LAB3;

LAB2:    t11 = (t7 + 20U);
    *((char **)t11) = t4;
    t12 = (t7 + 28U);
    *((unsigned char *)t12) = t5;
    t13 = (t4 + 12U);
    t14 = *((unsigned int *)t13);
    t14 = (t14 * 1U);
    t15 = (char *)alloca(t14);
    memcpy(t15, t3, t14);
    micron_p_1764445027_sub_1517759983_1752707763(t0, t1, t2, t15, t4, t5);

LAB1:    return;
LAB3:    *((char **)t9) = t3;
    goto LAB2;

}

void micron_p_1764445027_sub_1947920919_1752707763(char *t0, char *t1, char *t2, int t3)
{
    char t5[16];
    char *t6;
    char *t7;

LAB0:    t6 = (t5 + 4U);
    *((char **)t6) = t2;
    t7 = (t5 + 12U);
    *((int *)t7) = t3;
    std_textio_write5(STD_TEXTIO, t1, t2, t3, (unsigned char)0, 0);

LAB1:    return;
}

void micron_p_1764445027_sub_1796399585_1752707763(char *t0, char *t1, char *t2, char *t3, char *t4)
{
    char t6[32];
    char *t7;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    unsigned int t12;
    char *t13;

LAB0:    t7 = (t6 + 4U);
    *((char **)t7) = t2;
    t8 = (t6 + 12U);
    t9 = (t3 != 0);
    if (t9 == 1)
        goto LAB3;

LAB2:    t10 = (t6 + 20U);
    *((char **)t10) = t4;
    t11 = (t4 + 12U);
    t12 = *((unsigned int *)t11);
    t12 = (t12 * 1U);
    t13 = (char *)alloca(t12);
    memcpy(t13, t3, t12);
    std_textio_write7(STD_TEXTIO, t1, t2, t13, t4, (unsigned char)0, 0);

LAB1:    return;
LAB3:    *((char **)t8) = t3;
    goto LAB2;

}

void micron_p_1764445027_sub_1783377803_1752707763(char *t0, char *t1, char *t2, int64 t3)
{
    char t5[24];
    char *t6;
    char *t7;

LAB0:    t6 = (t5 + 4U);
    *((char **)t6) = t2;
    t7 = (t5 + 12U);
    *((int64 *)t7) = t3;
    std_textio_write8(STD_TEXTIO, t1, t2, t3, (unsigned char)0, 0, 1000LL);

LAB1:    return;
}

void micron_p_1764445027_sub_1756896710_1752707763(char *t0, char *t1, char *t2)
{
    char t4[16];
    char *t5;
    char *t6;

LAB0:    t5 = (t4 + 4U);
    *((char **)t5) = t2;
    t6 = ((STD_TEXTIO) + 1480U);
    std_textio_writeline(STD_TEXTIO, t1, t6, t2);

LAB1:    return;
}

void micron_p_1764445027_sub_1493531945_1752707763(char *t0, char *t1, char *t2, unsigned char t3)
{
    char t5[16];
    char t11[16];
    char *t6;
    char *t7;
    unsigned char t8;
    char *t9;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;

LAB0:    t6 = (t5 + 4U);
    *((char **)t6) = t2;
    t7 = (t5 + 12U);
    *((unsigned char *)t7) = t3;
    t8 = (t3 == (unsigned char)2);
    if (t8 != 0)
        goto LAB2;

LAB4:    t8 = (t3 == (unsigned char)3);
    if (t8 != 0)
        goto LAB5;

LAB6:    t8 = (t3 == (unsigned char)1);
    if (t8 != 0)
        goto LAB7;

LAB8:    t8 = (t3 == (unsigned char)4);
    if (t8 != 0)
        goto LAB9;

LAB10:
LAB3:
LAB1:    return;
LAB2:    t9 = (t0 + 3648);
    t12 = (t11 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (1 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t11, (unsigned char)0, 0);
    goto LAB3;

LAB5:    t9 = (t0 + 3649);
    t12 = (t11 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (1 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t11, (unsigned char)0, 0);
    goto LAB3;

LAB7:    t9 = (t0 + 3650);
    t12 = (t11 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (1 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t11, (unsigned char)0, 0);
    goto LAB3;

LAB9:    t9 = (t0 + 3651);
    t12 = (t11 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (1 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t11, (unsigned char)0, 0);
    goto LAB3;

}

void micron_p_1764445027_sub_1370278178_1752707763(char *t0, char *t1, char *t2, char *t3, char *t4)
{
    char t6[32];
    char *t7;
    char *t8;
    unsigned char t9;
    char *t10;
    char *t11;
    int t12;
    char *t13;
    int t14;
    char *t15;
    int t16;
    int t17;
    int t18;
    int t19;
    int t20;
    char *t21;
    int t22;
    char *t23;
    int t24;
    int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    unsigned char t30;

LAB0:    t7 = (t6 + 4U);
    *((char **)t7) = t2;
    t8 = (t6 + 12U);
    t9 = (t3 != 0);
    if (t9 == 1)
        goto LAB3;

LAB2:    t10 = (t6 + 20U);
    *((char **)t10) = t4;
    t11 = (t4 + 8U);
    t12 = *((int *)t11);
    t13 = (t4 + 4U);
    t14 = *((int *)t13);
    t15 = (t4 + 0U);
    t16 = *((int *)t15);
    t17 = t16;
    t18 = t14;

LAB4:    t19 = (t18 * t12);
    t20 = (t17 * t12);
    if (t20 <= t19)
        goto LAB5;

LAB7:
LAB1:    return;
LAB3:    *((char **)t8) = t3;
    goto LAB2;

LAB5:    t21 = (t4 + 0U);
    t22 = *((int *)t21);
    t23 = (t4 + 8U);
    t24 = *((int *)t23);
    t25 = (t17 - t22);
    t26 = (t25 * t24);
    t27 = (1U * t26);
    t28 = (0 + t27);
    t29 = (t3 + t28);
    t30 = *((unsigned char *)t29);
    micron_p_1764445027_sub_1493531945_1752707763(t0, t1, t2, t30);

LAB6:    if (t17 == t18)
        goto LAB7;

LAB8:    t14 = (t17 + t12);
    t17 = t14;
    goto LAB4;

}

void micron_p_1764445027_sub_1517759983_1752707763(char *t0, char *t1, char *t2, char *t3, char *t4, unsigned char t5)
{
    char t6[728];
    char t7[32];
    char t11[8];
    char t17[8];
    char t23[8];
    char t29[8];
    char t32[16];
    char t39[8];
    char t62[16];
    char t104[16];
    char *t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t30;
    char *t31;
    char *t33;
    char *t34;
    int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t40;
    char *t41;
    char *t42;
    int t43;
    char *t44;
    int t45;
    char *t46;
    int t47;
    char *t48;
    int t49;
    int t50;
    char *t51;
    int t52;
    char *t53;
    int t54;
    char *t55;
    int t56;
    int t57;
    int t58;
    int t59;
    int t60;
    int t61;
    int t63;
    char *t64;
    int t65;
    char *t66;
    int t67;
    char *t68;
    int t69;
    int t70;
    char *t71;
    int t72;
    char *t73;
    int t74;
    char *t75;
    int t76;
    int t77;
    int t78;
    int t79;
    int t80;
    char *t81;
    char *t82;
    int t83;
    unsigned int t84;
    char *t85;
    char *t86;
    char *t87;
    char *t88;
    char *t89;
    char *t90;
    char *t91;
    char *t92;
    unsigned char t93;
    char *t94;
    char *t95;
    char *t96;
    char *t97;
    char *t98;
    unsigned int t99;
    unsigned char t100;
    unsigned char t101;
    unsigned int t102;
    unsigned int t103;
    static char *nl0[] = {&&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB33, &&LAB35, &&LAB35, &&LAB35, &&LAB34, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35, &&LAB35};

LAB0:    t8 = (t6 + 4U);
    t9 = ((STD_STANDARD) + 384);
    t10 = (t8 + 88U);
    *((char **)t10) = t9;
    t12 = (t8 + 56U);
    *((char **)t12) = t11;
    xsi_type_set_default_value(t9, t11, 0);
    t13 = (t8 + 80U);
    *((unsigned int *)t13) = 4U;
    t14 = (t6 + 124U);
    t15 = ((STD_STANDARD) + 384);
    t16 = (t14 + 88U);
    *((char **)t16) = t15;
    t18 = (t14 + 56U);
    *((char **)t18) = t17;
    xsi_type_set_default_value(t15, t17, 0);
    t19 = (t14 + 80U);
    *((unsigned int *)t19) = 4U;
    t20 = (t6 + 244U);
    t21 = ((STD_STANDARD) + 384);
    t22 = (t20 + 88U);
    *((char **)t22) = t21;
    t24 = (t20 + 56U);
    *((char **)t24) = t23;
    xsi_type_set_default_value(t21, t23, 0);
    t25 = (t20 + 80U);
    *((unsigned int *)t25) = 4U;
    t26 = (t6 + 364U);
    t27 = ((STD_STANDARD) + 384);
    t28 = (t26 + 88U);
    *((char **)t28) = t27;
    t30 = (t26 + 56U);
    *((char **)t30) = t29;
    xsi_type_set_default_value(t27, t29, 0);
    t31 = (t26 + 80U);
    *((unsigned int *)t31) = 4U;
    t33 = (t32 + 0U);
    t34 = (t33 + 0U);
    *((int *)t34) = 3;
    t34 = (t33 + 4U);
    *((int *)t34) = 0;
    t34 = (t33 + 8U);
    *((int *)t34) = -1;
    t35 = (0 - 3);
    t36 = (t35 * -1);
    t36 = (t36 + 1);
    t34 = (t33 + 12U);
    *((unsigned int *)t34) = t36;
    t34 = (t6 + 484U);
    t37 = ((IEEE_P_2592010699) + 4024);
    t38 = (t34 + 88U);
    *((char **)t38) = t37;
    t40 = (t34 + 56U);
    *((char **)t40) = t39;
    xsi_type_set_default_value(t37, t39, t32);
    t41 = (t34 + 64U);
    *((char **)t41) = t32;
    t42 = (t34 + 80U);
    *((unsigned int *)t42) = 4U;
    t44 = (t4 + 0U);
    t45 = *((int *)t44);
    t46 = (t4 + 4U);
    t47 = *((int *)t46);
    t48 = (t4 + 8U);
    t49 = *((int *)t48);
    if (t45 > t47)
        goto LAB2;

LAB3:    if (t49 == -1)
        goto LAB7;

LAB8:    t43 = t47;

LAB4:    t51 = (t4 + 0U);
    t52 = *((int *)t51);
    t53 = (t4 + 4U);
    t54 = *((int *)t53);
    t55 = (t4 + 8U);
    t56 = *((int *)t55);
    if (t52 > t54)
        goto LAB9;

LAB10:    if (t56 == -1)
        goto LAB14;

LAB15:    t50 = t54;

LAB11:    t57 = (t50 + 1);
    t58 = xsi_vhdl_mod(t57, 4);
    t59 = (4 - t58);
    t60 = (t43 + t59);
    t61 = (0 - t60);
    t36 = (t61 * -1);
    t36 = (t36 + 1);
    t36 = (t36 * 1U);
    t64 = (t4 + 0U);
    t65 = *((int *)t64);
    t66 = (t4 + 4U);
    t67 = *((int *)t66);
    t68 = (t4 + 8U);
    t69 = *((int *)t68);
    if (t65 > t67)
        goto LAB16;

LAB17:    if (t69 == -1)
        goto LAB21;

LAB22:    t63 = t67;

LAB18:    t71 = (t4 + 0U);
    t72 = *((int *)t71);
    t73 = (t4 + 4U);
    t74 = *((int *)t73);
    t75 = (t4 + 8U);
    t76 = *((int *)t75);
    if (t72 > t74)
        goto LAB23;

LAB24:    if (t76 == -1)
        goto LAB28;

LAB29:    t70 = t74;

LAB25:    t77 = (t70 + 1);
    t78 = xsi_vhdl_mod(t77, 4);
    t79 = (4 - t78);
    t80 = (t63 + t79);
    t81 = (t62 + 0U);
    t82 = (t81 + 0U);
    *((int *)t82) = t80;
    t82 = (t81 + 4U);
    *((int *)t82) = 0;
    t82 = (t81 + 8U);
    *((int *)t82) = -1;
    t83 = (0 - t80);
    t84 = (t83 * -1);
    t84 = (t84 + 1);
    t82 = (t81 + 12U);
    *((unsigned int *)t82) = t84;
    t82 = (t6 + 604U);
    t85 = ((IEEE_P_2592010699) + 4024);
    t86 = (t82 + 88U);
    *((char **)t86) = t85;
    t87 = (char *)alloca(t36);
    t88 = (t82 + 56U);
    *((char **)t88) = t87;
    xsi_type_set_default_value(t85, t87, t62);
    t89 = (t82 + 64U);
    *((char **)t89) = t62;
    t90 = (t82 + 80U);
    *((unsigned int *)t90) = t36;
    t91 = (t7 + 4U);
    *((char **)t91) = t2;
    t92 = (t7 + 12U);
    t93 = (t3 != 0);
    if (t93 == 1)
        goto LAB31;

LAB30:    t94 = (t7 + 20U);
    *((char **)t94) = t4;
    t95 = (t7 + 28U);
    *((unsigned char *)t95) = t5;
    t96 = (char *)((nl0) + t5);
    goto **((char **)t96);

LAB2:    if (t49 == 1)
        goto LAB5;

LAB6:    t43 = t45;
    goto LAB4;

LAB5:    t43 = t47;
    goto LAB4;

LAB7:    t43 = t45;
    goto LAB4;

LAB9:    if (t56 == 1)
        goto LAB12;

LAB13:    t50 = t52;
    goto LAB11;

LAB12:    t50 = t54;
    goto LAB11;

LAB14:    t50 = t52;
    goto LAB11;

LAB16:    if (t69 == 1)
        goto LAB19;

LAB20:    t63 = t65;
    goto LAB18;

LAB19:    t63 = t67;
    goto LAB18;

LAB21:    t63 = t65;
    goto LAB18;

LAB23:    if (t76 == 1)
        goto LAB26;

LAB27:    t70 = t72;
    goto LAB25;

LAB26:    t70 = t74;
    goto LAB25;

LAB28:    t70 = t72;
    goto LAB25;

LAB31:    *((char **)t92) = t3;
    goto LAB30;

LAB32:
LAB1:    return;
LAB33:    t97 = (t8 + 56U);
    t98 = *((char **)t97);
    t97 = (t98 + 0);
    *((int *)t97) = 0;
    t9 = (t4 + 0U);
    t43 = *((int *)t9);
    t10 = (t4 + 4U);
    t45 = *((int *)t10);
    t12 = (t4 + 8U);
    t47 = *((int *)t12);
    if (t43 > t45)
        goto LAB39;

LAB40:    if (t47 == -1)
        goto LAB44;

LAB45:    t35 = t45;

LAB41:    t93 = (t35 < 31);
    if (t93 != 0)
        goto LAB36;

LAB38:    t35 = xsi_vhdl_pow(2, 30);
    t9 = (t14 + 56U);
    t10 = *((char **)t9);
    t9 = (t10 + 0);
    *((int *)t9) = t35;

LAB37:    t9 = (t4 + 8U);
    t35 = *((int *)t9);
    t10 = (t4 + 4U);
    t43 = *((int *)t10);
    t12 = (t4 + 0U);
    t45 = *((int *)t12);
    t47 = t45;
    t49 = t43;

LAB53:    t50 = (t49 * t35);
    t52 = (t47 * t35);
    if (t52 <= t50)
        goto LAB54;

LAB56:    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t35 = *((int *)t10);
    std_textio_write5(STD_TEXTIO, t1, t2, t35, (unsigned char)0, 0);
    goto LAB32;

LAB34:    t9 = (t4 + 0U);
    t43 = *((int *)t9);
    t10 = (t4 + 4U);
    t45 = *((int *)t10);
    t12 = (t4 + 8U);
    t47 = *((int *)t12);
    if (t43 > t45)
        goto LAB64;

LAB65:    if (t47 == -1)
        goto LAB69;

LAB70:    t35 = t45;

LAB66:    t49 = (t35 + 1);
    t50 = (t49 / 4);
    t13 = (t20 + 56U);
    t15 = *((char **)t13);
    t13 = (t15 + 0);
    *((int *)t13) = t50;
    t9 = (t4 + 0U);
    t43 = *((int *)t9);
    t10 = (t4 + 4U);
    t45 = *((int *)t10);
    t12 = (t4 + 8U);
    t47 = *((int *)t12);
    if (t43 > t45)
        goto LAB71;

LAB72:    if (t47 == -1)
        goto LAB76;

LAB77:    t35 = t45;

LAB73:    t49 = (t35 + 1);
    t50 = xsi_vhdl_mod(t49, 4);
    t13 = (t26 + 56U);
    t15 = *((char **)t13);
    t13 = (t15 + 0);
    *((int *)t13) = t50;
    t9 = (t26 + 56U);
    t10 = *((char **)t9);
    t35 = *((int *)t10);
    t93 = (t35 != 0);
    if (t93 != 0)
        goto LAB78;

LAB80:
LAB79:    t9 = (t62 + 12U);
    t36 = *((unsigned int *)t9);
    t36 = (t36 * 1U);
    t10 = xsi_get_transient_memory(t36);
    memset(t10, 0, t36);
    t12 = t10;
    memset(t12, (unsigned char)2, t36);
    t13 = (t82 + 56U);
    t15 = *((char **)t13);
    t13 = (t15 + 0);
    t16 = (t62 + 12U);
    t84 = *((unsigned int *)t16);
    t84 = (t84 * 1U);
    memcpy(t13, t10, t84);
    t9 = (t82 + 56U);
    t10 = *((char **)t9);
    t9 = (t62 + 0U);
    t35 = *((int *)t9);
    t12 = (t4 + 0U);
    t45 = *((int *)t12);
    t13 = (t4 + 4U);
    t47 = *((int *)t13);
    t15 = (t4 + 8U);
    t49 = *((int *)t15);
    if (t45 > t47)
        goto LAB81;

LAB82:    if (t49 == -1)
        goto LAB86;

LAB87:    t43 = t47;

LAB83:    t36 = (t35 - t43);
    t16 = (t62 + 4U);
    t50 = *((int *)t16);
    t18 = (t62 + 8U);
    t52 = *((int *)t18);
    xsi_vhdl_check_range_of_slice(t35, t50, t52, t43, 0, -1);
    t84 = (t36 * 1U);
    t99 = (0 + t84);
    t19 = (t10 + t99);
    t21 = (t4 + 12U);
    t102 = *((unsigned int *)t21);
    t102 = (t102 * 1U);
    memcpy(t19, t3, t102);
    t9 = (t20 + 56U);
    t10 = *((char **)t9);
    t35 = *((int *)t10);
    t43 = t35;
    t45 = 1;

LAB88:    if (t43 >= t45)
        goto LAB89;

LAB91:    goto LAB32;

LAB35:    t9 = (t4 + 8U);
    t35 = *((int *)t9);
    t10 = (t4 + 4U);
    t43 = *((int *)t10);
    t12 = (t4 + 0U);
    t45 = *((int *)t12);
    t47 = t45;
    t49 = t43;

LAB128:    t50 = (t49 * t35);
    t52 = (t47 * t35);
    if (t52 <= t50)
        goto LAB129;

LAB131:    goto LAB32;

LAB36:    t13 = (t4 + 0U);
    t50 = *((int *)t13);
    t15 = (t4 + 4U);
    t52 = *((int *)t15);
    t16 = (t4 + 8U);
    t54 = *((int *)t16);
    if (t50 > t52)
        goto LAB46;

LAB47:    if (t54 == -1)
        goto LAB51;

LAB52:    t49 = t52;

LAB48:    t56 = xsi_vhdl_pow(2, t49);
    t18 = (t14 + 56U);
    t19 = *((char **)t18);
    t18 = (t19 + 0);
    *((int *)t18) = t56;
    goto LAB37;

LAB39:    if (t47 == 1)
        goto LAB42;

LAB43:    t35 = t43;
    goto LAB41;

LAB42:    t35 = t45;
    goto LAB41;

LAB44:    t35 = t43;
    goto LAB41;

LAB46:    if (t54 == 1)
        goto LAB49;

LAB50:    t49 = t50;
    goto LAB48;

LAB49:    t49 = t52;
    goto LAB48;

LAB51:    t49 = t50;
    goto LAB48;

LAB54:    t93 = (t47 < 31);
    if (t93 != 0)
        goto LAB57;

LAB59:
LAB58:
LAB55:    if (t47 == t49)
        goto LAB56;

LAB63:    t43 = (t47 + t35);
    t47 = t43;
    goto LAB53;

LAB57:    t13 = (t4 + 0U);
    t54 = *((int *)t13);
    t15 = (t4 + 8U);
    t56 = *((int *)t15);
    t57 = (t47 - t54);
    t36 = (t57 * t56);
    t84 = (1U * t36);
    t99 = (0 + t84);
    t16 = (t3 + t99);
    t100 = *((unsigned char *)t16);
    t101 = (t100 == (unsigned char)3);
    if (t101 != 0)
        goto LAB60;

LAB62:
LAB61:    t9 = (t14 + 56U);
    t10 = *((char **)t9);
    t43 = *((int *)t10);
    t45 = (t43 / 2);
    t9 = (t14 + 56U);
    t12 = *((char **)t9);
    t9 = (t12 + 0);
    *((int *)t9) = t45;
    goto LAB58;

LAB60:    t18 = (t8 + 56U);
    t19 = *((char **)t18);
    t58 = *((int *)t19);
    t18 = (t14 + 56U);
    t21 = *((char **)t18);
    t59 = *((int *)t21);
    t60 = (t58 + t59);
    t18 = (t8 + 56U);
    t22 = *((char **)t18);
    t18 = (t22 + 0);
    *((int *)t18) = t60;
    goto LAB61;

LAB64:    if (t47 == 1)
        goto LAB67;

LAB68:    t35 = t43;
    goto LAB66;

LAB67:    t35 = t45;
    goto LAB66;

LAB69:    t35 = t43;
    goto LAB66;

LAB71:    if (t47 == 1)
        goto LAB74;

LAB75:    t35 = t43;
    goto LAB73;

LAB74:    t35 = t45;
    goto LAB73;

LAB76:    t35 = t43;
    goto LAB73;

LAB78:    t9 = (t20 + 56U);
    t12 = *((char **)t9);
    t43 = *((int *)t12);
    t45 = (t43 + 1);
    t9 = (t20 + 56U);
    t13 = *((char **)t9);
    t9 = (t13 + 0);
    *((int *)t9) = t45;
    goto LAB79;

LAB81:    if (t49 == 1)
        goto LAB84;

LAB85:    t43 = t45;
    goto LAB83;

LAB84:    t43 = t47;
    goto LAB83;

LAB86:    t43 = t45;
    goto LAB83;

LAB89:    t9 = (t82 + 56U);
    t12 = *((char **)t9);
    t9 = (t62 + 0U);
    t47 = *((int *)t9);
    t49 = (t43 * 4);
    t50 = (t49 - 1);
    t36 = (t47 - t50);
    t52 = (t43 * 4);
    t54 = (t52 - 4);
    t13 = (t62 + 4U);
    t56 = *((int *)t13);
    t15 = (t62 + 8U);
    t57 = *((int *)t15);
    xsi_vhdl_check_range_of_slice(t47, t56, t57, t50, t54, -1);
    t84 = (t36 * 1U);
    t99 = (0 + t84);
    t16 = (t12 + t99);
    t18 = (t34 + 56U);
    t19 = *((char **)t18);
    t18 = (t19 + 0);
    t58 = (t43 * 4);
    t59 = (t58 - 1);
    t60 = (t43 * 4);
    t61 = (t60 - 4);
    t63 = (t61 - t59);
    t102 = (t63 * -1);
    t102 = (t102 + 1);
    t103 = (1U * t102);
    memcpy(t18, t16, t103);
    t9 = (t34 + 56U);
    t10 = *((char **)t9);
    t9 = (t0 + 3652);
    t35 = xsi_mem_cmp(t9, t10, 4U);
    if (t35 == 1)
        goto LAB93;

LAB110:    t13 = (t0 + 3656);
    t47 = xsi_mem_cmp(t13, t10, 4U);
    if (t47 == 1)
        goto LAB94;

LAB111:    t16 = (t0 + 3660);
    t49 = xsi_mem_cmp(t16, t10, 4U);
    if (t49 == 1)
        goto LAB95;

LAB112:    t19 = (t0 + 3664);
    t50 = xsi_mem_cmp(t19, t10, 4U);
    if (t50 == 1)
        goto LAB96;

LAB113:    t22 = (t0 + 3668);
    t52 = xsi_mem_cmp(t22, t10, 4U);
    if (t52 == 1)
        goto LAB97;

LAB114:    t25 = (t0 + 3672);
    t54 = xsi_mem_cmp(t25, t10, 4U);
    if (t54 == 1)
        goto LAB98;

LAB115:    t28 = (t0 + 3676);
    t56 = xsi_mem_cmp(t28, t10, 4U);
    if (t56 == 1)
        goto LAB99;

LAB116:    t31 = (t0 + 3680);
    t57 = xsi_mem_cmp(t31, t10, 4U);
    if (t57 == 1)
        goto LAB100;

LAB117:    t37 = (t0 + 3684);
    t58 = xsi_mem_cmp(t37, t10, 4U);
    if (t58 == 1)
        goto LAB101;

LAB118:    t40 = (t0 + 3688);
    t59 = xsi_mem_cmp(t40, t10, 4U);
    if (t59 == 1)
        goto LAB102;

LAB119:    t42 = (t0 + 3692);
    t60 = xsi_mem_cmp(t42, t10, 4U);
    if (t60 == 1)
        goto LAB103;

LAB120:    t46 = (t0 + 3696);
    t61 = xsi_mem_cmp(t46, t10, 4U);
    if (t61 == 1)
        goto LAB104;

LAB121:    t51 = (t0 + 3700);
    t63 = xsi_mem_cmp(t51, t10, 4U);
    if (t63 == 1)
        goto LAB105;

LAB122:    t55 = (t0 + 3704);
    t65 = xsi_mem_cmp(t55, t10, 4U);
    if (t65 == 1)
        goto LAB106;

LAB123:    t66 = (t0 + 3708);
    t67 = xsi_mem_cmp(t66, t10, 4U);
    if (t67 == 1)
        goto LAB107;

LAB124:    t71 = (t0 + 3712);
    t69 = xsi_mem_cmp(t71, t10, 4U);
    if (t69 == 1)
        goto LAB108;

LAB125:
LAB109:    t9 = (t0 + 3732);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);

LAB92:
LAB90:    if (t43 == t45)
        goto LAB91;

LAB127:    t35 = (t43 + -1);
    t43 = t35;
    goto LAB88;

LAB93:    t75 = (t0 + 3716);
    t85 = (t104 + 0U);
    t86 = (t85 + 0U);
    *((int *)t86) = 1;
    t86 = (t85 + 4U);
    *((int *)t86) = 1;
    t86 = (t85 + 8U);
    *((int *)t86) = 1;
    t70 = (1 - 1);
    t36 = (t70 * 1);
    t36 = (t36 + 1);
    t86 = (t85 + 12U);
    *((unsigned int *)t86) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t75, t104, (unsigned char)0, 0);
    goto LAB92;

LAB94:    t9 = (t0 + 3717);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB95:    t9 = (t0 + 3718);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB96:    t9 = (t0 + 3719);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB97:    t9 = (t0 + 3720);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB98:    t9 = (t0 + 3721);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB99:    t9 = (t0 + 3722);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB100:    t9 = (t0 + 3723);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB101:    t9 = (t0 + 3724);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB102:    t9 = (t0 + 3725);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB103:    t9 = (t0 + 3726);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB104:    t9 = (t0 + 3727);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB105:    t9 = (t0 + 3728);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB106:    t9 = (t0 + 3729);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB107:    t9 = (t0 + 3730);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB108:    t9 = (t0 + 3731);
    t12 = (t104 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 1;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t35 = (1 - 1);
    t36 = (t35 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    std_textio_write7(STD_TEXTIO, t1, t2, t9, t104, (unsigned char)0, 0);
    goto LAB92;

LAB126:;
LAB129:    t13 = (t4 + 0U);
    t54 = *((int *)t13);
    t15 = (t4 + 8U);
    t56 = *((int *)t15);
    t57 = (t47 - t54);
    t36 = (t57 * t56);
    t84 = (1U * t36);
    t99 = (0 + t84);
    t16 = (t3 + t99);
    t93 = *((unsigned char *)t16);
    micron_p_1764445027_sub_1493531945_1752707763(t0, t1, t2, t93);

LAB130:    if (t47 == t49)
        goto LAB131;

LAB132:    t43 = (t47 + t35);
    t47 = t43;
    goto LAB128;

}

void micron_p_1764445027_sub_2007771138_1752707763(char *t0, char *t1)
{
    char *t4;

LAB0:    if ((unsigned char)0 == 0)
        goto LAB2;

LAB3:
LAB1:    return;
LAB2:    t4 = (t0 + 3733);
    xsi_report(t4, 18U, (unsigned char)3);
    goto LAB3;

}

void micron_p_1764445027_sub_2481938653_1752707763(char *t0, char *t1)
{
    char *t4;

LAB0:    if ((unsigned char)0 == 0)
        goto LAB2;

LAB3:
LAB1:    return;
LAB2:    t4 = (t0 + 3751);
    xsi_report(t4, 19U, (unsigned char)3);
    goto LAB3;

}


extern void micron_p_1764445027_init()
{
	static char *se[] = {(void *)micron_p_1764445027_sub_1989660212_1752707763,(void *)micron_p_1764445027_sub_1866406445_1752707763,(void *)micron_p_1764445027_sub_1525378034_1752707763,(void *)micron_p_1764445027_sub_1947920919_1752707763,(void *)micron_p_1764445027_sub_1796399585_1752707763,(void *)micron_p_1764445027_sub_1783377803_1752707763,(void *)micron_p_1764445027_sub_1756896710_1752707763,(void *)micron_p_1764445027_sub_1493531945_1752707763,(void *)micron_p_1764445027_sub_1370278178_1752707763,(void *)micron_p_1764445027_sub_1517759983_1752707763,(void *)micron_p_1764445027_sub_2007771138_1752707763,(void *)micron_p_1764445027_sub_2481938653_1752707763};
	xsi_register_didat("micron_p_1764445027", "isim/test_sdrm_isim_beh.exe.sim/micron/p_1764445027.didat");
	xsi_register_subprogram_executes(se);
}
