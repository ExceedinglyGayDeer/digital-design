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
static const char *ng0 = "C:/Users/holge/OneDrive/AAU - Elektronik og IT/4. semester/Digital Design/digital-design/papilio-pro-projects/sdram_vhd_134/sdrm.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0460846754_2644811712_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(253, ng0);

LAB3:    t1 = (t0 + 13192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 15784);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 15656);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0460846754_2644811712_p_1(char *t0)
{
    char t20[16];
    char t27[16];
    char t37[16];
    char t47[16];
    char t57[16];
    char t67[16];
    char t77[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int64 t11;
    int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned char t25;
    char *t26;
    char *t28;
    char *t29;
    char *t30;
    int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned char t35;
    char *t36;
    char *t38;
    char *t39;
    char *t40;
    int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned char t45;
    char *t46;
    char *t48;
    char *t49;
    char *t50;
    int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned char t55;
    char *t56;
    char *t58;
    char *t59;
    char *t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned char t65;
    char *t66;
    char *t68;
    char *t69;
    char *t70;
    int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned char t75;
    char *t76;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned char t86;
    char *t87;
    char *t88;
    char *t89;
    char *t90;
    char *t91;

LAB0:    xsi_set_current_line(267, ng0);
    t1 = (t0 + 8712U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 7552U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB7;

LAB8:
LAB3:    t1 = (t0 + 15672);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(268, ng0);
    t1 = (t0 + 49956);
    t6 = (t0 + 15848);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 32U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(269, ng0);
    t1 = (t0 + 49988);
    t3 = (32U != 32U);
    if (t3 == 1)
        goto LAB5;

LAB6:    t5 = (t0 + 15912);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_delta(t5, 0U, 32U, 0LL);
    xsi_set_current_line(270, ng0);
    t1 = (t0 + 50020);
    t5 = (t0 + 15976);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(271, ng0);
    t1 = (t0 + 50052);
    t5 = (t0 + 16040);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(272, ng0);
    t1 = (t0 + 50084);
    t5 = (t0 + 16104);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(273, ng0);
    t1 = (t0 + 16168);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(274, ng0);
    t1 = (t0 + 16232);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_size_not_matching(32U, 32U, 0);
    goto LAB6;

LAB7:    xsi_set_current_line(276, ng0);
    t11 = (3 * 1000LL);
    t2 = (t0 + 4552U);
    t5 = *((char **)t2);
    t2 = (t0 + 15848);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 32U);
    xsi_driver_first_trans_delta(t2, 0U, 32U, t11);
    xsi_set_current_line(277, ng0);
    t11 = (3 * 1000LL);
    t1 = (t0 + 7272U);
    t2 = *((char **)t1);
    t12 = (3 - 3);
    t13 = (t12 * -1);
    t14 = (1U * t13);
    t15 = (0 + t14);
    t1 = (t2 + t15);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 7272U);
    t6 = *((char **)t5);
    t16 = (3 - 3);
    t17 = (t16 * -1);
    t18 = (1U * t17);
    t19 = (0 + t18);
    t5 = (t6 + t19);
    t4 = *((unsigned char *)t5);
    t8 = ((IEEE_P_2592010699) + 4024);
    t7 = xsi_base_array_concat(t7, t20, t8, (char)99, t3, (char)99, t4, (char)101);
    t9 = (t0 + 7272U);
    t10 = *((char **)t9);
    t21 = (3 - 3);
    t22 = (t21 * -1);
    t23 = (1U * t22);
    t24 = (0 + t23);
    t9 = (t10 + t24);
    t25 = *((unsigned char *)t9);
    t28 = ((IEEE_P_2592010699) + 4024);
    t26 = xsi_base_array_concat(t26, t27, t28, (char)97, t7, t20, (char)99, t25, (char)101);
    t29 = (t0 + 7272U);
    t30 = *((char **)t29);
    t31 = (3 - 3);
    t32 = (t31 * -1);
    t33 = (1U * t32);
    t34 = (0 + t33);
    t29 = (t30 + t34);
    t35 = *((unsigned char *)t29);
    t38 = ((IEEE_P_2592010699) + 4024);
    t36 = xsi_base_array_concat(t36, t37, t38, (char)97, t26, t27, (char)99, t35, (char)101);
    t39 = (t0 + 7272U);
    t40 = *((char **)t39);
    t41 = (3 - 3);
    t42 = (t41 * -1);
    t43 = (1U * t42);
    t44 = (0 + t43);
    t39 = (t40 + t44);
    t45 = *((unsigned char *)t39);
    t48 = ((IEEE_P_2592010699) + 4024);
    t46 = xsi_base_array_concat(t46, t47, t48, (char)97, t36, t37, (char)99, t45, (char)101);
    t49 = (t0 + 7272U);
    t50 = *((char **)t49);
    t51 = (3 - 3);
    t52 = (t51 * -1);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t49 = (t50 + t54);
    t55 = *((unsigned char *)t49);
    t58 = ((IEEE_P_2592010699) + 4024);
    t56 = xsi_base_array_concat(t56, t57, t58, (char)97, t46, t47, (char)99, t55, (char)101);
    t59 = (t0 + 7272U);
    t60 = *((char **)t59);
    t61 = (3 - 3);
    t62 = (t61 * -1);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t59 = (t60 + t64);
    t65 = *((unsigned char *)t59);
    t68 = ((IEEE_P_2592010699) + 4024);
    t66 = xsi_base_array_concat(t66, t67, t68, (char)97, t56, t57, (char)99, t65, (char)101);
    t69 = (t0 + 7272U);
    t70 = *((char **)t69);
    t71 = (3 - 3);
    t72 = (t71 * -1);
    t73 = (1U * t72);
    t74 = (0 + t73);
    t69 = (t70 + t74);
    t75 = *((unsigned char *)t69);
    t78 = ((IEEE_P_2592010699) + 4024);
    t76 = xsi_base_array_concat(t76, t77, t78, (char)97, t66, t67, (char)99, t75, (char)101);
    t79 = (1U + 1U);
    t80 = (t79 + 1U);
    t81 = (t80 + 1U);
    t82 = (t81 + 1U);
    t83 = (t82 + 1U);
    t84 = (t83 + 1U);
    t85 = (t84 + 1U);
    t86 = (8U != t85);
    if (t86 == 1)
        goto LAB9;

LAB10:    t87 = (t0 + 15912);
    t88 = (t87 + 56U);
    t89 = *((char **)t88);
    t90 = (t89 + 56U);
    t91 = *((char **)t90);
    memcpy(t91, t76, 8U);
    xsi_driver_first_trans_delta(t87, 0U, 8U, t11);
    xsi_set_current_line(280, ng0);
    t11 = (3 * 1000LL);
    t1 = (t0 + 7272U);
    t2 = *((char **)t1);
    t12 = (2 - 3);
    t13 = (t12 * -1);
    t14 = (1U * t13);
    t15 = (0 + t14);
    t1 = (t2 + t15);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 7272U);
    t6 = *((char **)t5);
    t16 = (2 - 3);
    t17 = (t16 * -1);
    t18 = (1U * t17);
    t19 = (0 + t18);
    t5 = (t6 + t19);
    t4 = *((unsigned char *)t5);
    t8 = ((IEEE_P_2592010699) + 4024);
    t7 = xsi_base_array_concat(t7, t20, t8, (char)99, t3, (char)99, t4, (char)101);
    t9 = (t0 + 7272U);
    t10 = *((char **)t9);
    t21 = (2 - 3);
    t22 = (t21 * -1);
    t23 = (1U * t22);
    t24 = (0 + t23);
    t9 = (t10 + t24);
    t25 = *((unsigned char *)t9);
    t28 = ((IEEE_P_2592010699) + 4024);
    t26 = xsi_base_array_concat(t26, t27, t28, (char)97, t7, t20, (char)99, t25, (char)101);
    t29 = (t0 + 7272U);
    t30 = *((char **)t29);
    t31 = (2 - 3);
    t32 = (t31 * -1);
    t33 = (1U * t32);
    t34 = (0 + t33);
    t29 = (t30 + t34);
    t35 = *((unsigned char *)t29);
    t38 = ((IEEE_P_2592010699) + 4024);
    t36 = xsi_base_array_concat(t36, t37, t38, (char)97, t26, t27, (char)99, t35, (char)101);
    t39 = (t0 + 7272U);
    t40 = *((char **)t39);
    t41 = (2 - 3);
    t42 = (t41 * -1);
    t43 = (1U * t42);
    t44 = (0 + t43);
    t39 = (t40 + t44);
    t45 = *((unsigned char *)t39);
    t48 = ((IEEE_P_2592010699) + 4024);
    t46 = xsi_base_array_concat(t46, t47, t48, (char)97, t36, t37, (char)99, t45, (char)101);
    t49 = (t0 + 7272U);
    t50 = *((char **)t49);
    t51 = (2 - 3);
    t52 = (t51 * -1);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t49 = (t50 + t54);
    t55 = *((unsigned char *)t49);
    t58 = ((IEEE_P_2592010699) + 4024);
    t56 = xsi_base_array_concat(t56, t57, t58, (char)97, t46, t47, (char)99, t55, (char)101);
    t59 = (t0 + 7272U);
    t60 = *((char **)t59);
    t61 = (2 - 3);
    t62 = (t61 * -1);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t59 = (t60 + t64);
    t65 = *((unsigned char *)t59);
    t68 = ((IEEE_P_2592010699) + 4024);
    t66 = xsi_base_array_concat(t66, t67, t68, (char)97, t56, t57, (char)99, t65, (char)101);
    t69 = (t0 + 7272U);
    t70 = *((char **)t69);
    t71 = (2 - 3);
    t72 = (t71 * -1);
    t73 = (1U * t72);
    t74 = (0 + t73);
    t69 = (t70 + t74);
    t75 = *((unsigned char *)t69);
    t78 = ((IEEE_P_2592010699) + 4024);
    t76 = xsi_base_array_concat(t76, t77, t78, (char)97, t66, t67, (char)99, t75, (char)101);
    t79 = (1U + 1U);
    t80 = (t79 + 1U);
    t81 = (t80 + 1U);
    t82 = (t81 + 1U);
    t83 = (t82 + 1U);
    t84 = (t83 + 1U);
    t85 = (t84 + 1U);
    t86 = (8U != t85);
    if (t86 == 1)
        goto LAB11;

LAB12:    t87 = (t0 + 15912);
    t88 = (t87 + 56U);
    t89 = *((char **)t88);
    t90 = (t89 + 56U);
    t91 = *((char **)t90);
    memcpy(t91, t76, 8U);
    xsi_driver_first_trans_delta(t87, 8U, 8U, t11);
    xsi_set_current_line(283, ng0);
    t11 = (3 * 1000LL);
    t1 = (t0 + 7272U);
    t2 = *((char **)t1);
    t12 = (1 - 3);
    t13 = (t12 * -1);
    t14 = (1U * t13);
    t15 = (0 + t14);
    t1 = (t2 + t15);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 7272U);
    t6 = *((char **)t5);
    t16 = (1 - 3);
    t17 = (t16 * -1);
    t18 = (1U * t17);
    t19 = (0 + t18);
    t5 = (t6 + t19);
    t4 = *((unsigned char *)t5);
    t8 = ((IEEE_P_2592010699) + 4024);
    t7 = xsi_base_array_concat(t7, t20, t8, (char)99, t3, (char)99, t4, (char)101);
    t9 = (t0 + 7272U);
    t10 = *((char **)t9);
    t21 = (1 - 3);
    t22 = (t21 * -1);
    t23 = (1U * t22);
    t24 = (0 + t23);
    t9 = (t10 + t24);
    t25 = *((unsigned char *)t9);
    t28 = ((IEEE_P_2592010699) + 4024);
    t26 = xsi_base_array_concat(t26, t27, t28, (char)97, t7, t20, (char)99, t25, (char)101);
    t29 = (t0 + 7272U);
    t30 = *((char **)t29);
    t31 = (1 - 3);
    t32 = (t31 * -1);
    t33 = (1U * t32);
    t34 = (0 + t33);
    t29 = (t30 + t34);
    t35 = *((unsigned char *)t29);
    t38 = ((IEEE_P_2592010699) + 4024);
    t36 = xsi_base_array_concat(t36, t37, t38, (char)97, t26, t27, (char)99, t35, (char)101);
    t39 = (t0 + 7272U);
    t40 = *((char **)t39);
    t41 = (1 - 3);
    t42 = (t41 * -1);
    t43 = (1U * t42);
    t44 = (0 + t43);
    t39 = (t40 + t44);
    t45 = *((unsigned char *)t39);
    t48 = ((IEEE_P_2592010699) + 4024);
    t46 = xsi_base_array_concat(t46, t47, t48, (char)97, t36, t37, (char)99, t45, (char)101);
    t49 = (t0 + 7272U);
    t50 = *((char **)t49);
    t51 = (1 - 3);
    t52 = (t51 * -1);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t49 = (t50 + t54);
    t55 = *((unsigned char *)t49);
    t58 = ((IEEE_P_2592010699) + 4024);
    t56 = xsi_base_array_concat(t56, t57, t58, (char)97, t46, t47, (char)99, t55, (char)101);
    t59 = (t0 + 7272U);
    t60 = *((char **)t59);
    t61 = (1 - 3);
    t62 = (t61 * -1);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t59 = (t60 + t64);
    t65 = *((unsigned char *)t59);
    t68 = ((IEEE_P_2592010699) + 4024);
    t66 = xsi_base_array_concat(t66, t67, t68, (char)97, t56, t57, (char)99, t65, (char)101);
    t69 = (t0 + 7272U);
    t70 = *((char **)t69);
    t71 = (1 - 3);
    t72 = (t71 * -1);
    t73 = (1U * t72);
    t74 = (0 + t73);
    t69 = (t70 + t74);
    t75 = *((unsigned char *)t69);
    t78 = ((IEEE_P_2592010699) + 4024);
    t76 = xsi_base_array_concat(t76, t77, t78, (char)97, t66, t67, (char)99, t75, (char)101);
    t79 = (1U + 1U);
    t80 = (t79 + 1U);
    t81 = (t80 + 1U);
    t82 = (t81 + 1U);
    t83 = (t82 + 1U);
    t84 = (t83 + 1U);
    t85 = (t84 + 1U);
    t86 = (8U != t85);
    if (t86 == 1)
        goto LAB13;

LAB14:    t87 = (t0 + 15912);
    t88 = (t87 + 56U);
    t89 = *((char **)t88);
    t90 = (t89 + 56U);
    t91 = *((char **)t90);
    memcpy(t91, t76, 8U);
    xsi_driver_first_trans_delta(t87, 16U, 8U, t11);
    xsi_set_current_line(286, ng0);
    t11 = (3 * 1000LL);
    t1 = (t0 + 7272U);
    t2 = *((char **)t1);
    t12 = (0 - 3);
    t13 = (t12 * -1);
    t14 = (1U * t13);
    t15 = (0 + t14);
    t1 = (t2 + t15);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 7272U);
    t6 = *((char **)t5);
    t16 = (0 - 3);
    t17 = (t16 * -1);
    t18 = (1U * t17);
    t19 = (0 + t18);
    t5 = (t6 + t19);
    t4 = *((unsigned char *)t5);
    t8 = ((IEEE_P_2592010699) + 4024);
    t7 = xsi_base_array_concat(t7, t20, t8, (char)99, t3, (char)99, t4, (char)101);
    t9 = (t0 + 7272U);
    t10 = *((char **)t9);
    t21 = (0 - 3);
    t22 = (t21 * -1);
    t23 = (1U * t22);
    t24 = (0 + t23);
    t9 = (t10 + t24);
    t25 = *((unsigned char *)t9);
    t28 = ((IEEE_P_2592010699) + 4024);
    t26 = xsi_base_array_concat(t26, t27, t28, (char)97, t7, t20, (char)99, t25, (char)101);
    t29 = (t0 + 7272U);
    t30 = *((char **)t29);
    t31 = (0 - 3);
    t32 = (t31 * -1);
    t33 = (1U * t32);
    t34 = (0 + t33);
    t29 = (t30 + t34);
    t35 = *((unsigned char *)t29);
    t38 = ((IEEE_P_2592010699) + 4024);
    t36 = xsi_base_array_concat(t36, t37, t38, (char)97, t26, t27, (char)99, t35, (char)101);
    t39 = (t0 + 7272U);
    t40 = *((char **)t39);
    t41 = (0 - 3);
    t42 = (t41 * -1);
    t43 = (1U * t42);
    t44 = (0 + t43);
    t39 = (t40 + t44);
    t45 = *((unsigned char *)t39);
    t48 = ((IEEE_P_2592010699) + 4024);
    t46 = xsi_base_array_concat(t46, t47, t48, (char)97, t36, t37, (char)99, t45, (char)101);
    t49 = (t0 + 7272U);
    t50 = *((char **)t49);
    t51 = (0 - 3);
    t52 = (t51 * -1);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t49 = (t50 + t54);
    t55 = *((unsigned char *)t49);
    t58 = ((IEEE_P_2592010699) + 4024);
    t56 = xsi_base_array_concat(t56, t57, t58, (char)97, t46, t47, (char)99, t55, (char)101);
    t59 = (t0 + 7272U);
    t60 = *((char **)t59);
    t61 = (0 - 3);
    t62 = (t61 * -1);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t59 = (t60 + t64);
    t65 = *((unsigned char *)t59);
    t68 = ((IEEE_P_2592010699) + 4024);
    t66 = xsi_base_array_concat(t66, t67, t68, (char)97, t56, t57, (char)99, t65, (char)101);
    t69 = (t0 + 7272U);
    t70 = *((char **)t69);
    t71 = (0 - 3);
    t72 = (t71 * -1);
    t73 = (1U * t72);
    t74 = (0 + t73);
    t69 = (t70 + t74);
    t75 = *((unsigned char *)t69);
    t78 = ((IEEE_P_2592010699) + 4024);
    t76 = xsi_base_array_concat(t76, t77, t78, (char)97, t66, t67, (char)99, t75, (char)101);
    t79 = (1U + 1U);
    t80 = (t79 + 1U);
    t81 = (t80 + 1U);
    t82 = (t81 + 1U);
    t83 = (t82 + 1U);
    t84 = (t83 + 1U);
    t85 = (t84 + 1U);
    t86 = (8U != t85);
    if (t86 == 1)
        goto LAB15;

LAB16:    t87 = (t0 + 15912);
    t88 = (t87 + 56U);
    t89 = *((char **)t88);
    t90 = (t89 + 56U);
    t91 = *((char **)t90);
    memcpy(t91, t76, 8U);
    xsi_driver_first_trans_delta(t87, 24U, 8U, t11);
    xsi_set_current_line(289, ng0);
    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t1 = (t0 + 15976);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 32U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(290, ng0);
    t1 = (t0 + 6152U);
    t2 = *((char **)t1);
    t1 = (t0 + 16040);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 32U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(291, ng0);
    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t1 = (t0 + 16104);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 32U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(292, ng0);
    t1 = (t0 + 11752U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 16168);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(293, ng0);
    t1 = (t0 + 11912U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 16232);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t3;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB9:    xsi_size_not_matching(8U, t85, 0);
    goto LAB10;

LAB11:    xsi_size_not_matching(8U, t85, 0);
    goto LAB12;

LAB13:    xsi_size_not_matching(8U, t85, 0);
    goto LAB14;

LAB15:    xsi_size_not_matching(8U, t85, 0);
    goto LAB16;

}

static void work_a_0460846754_2644811712_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(297, ng0);

LAB3:    t1 = (t0 + 12232U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 16296);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 15688);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0460846754_2644811712_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    int64 t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    xsi_set_current_line(301, ng0);
    t1 = (t0 + 8712U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 7552U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB7;

LAB8:
LAB3:    t1 = (t0 + 15704);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(302, ng0);
    t1 = (t0 + 50116);
    t6 = (11U != 11U);
    if (t6 == 1)
        goto LAB5;

LAB6:    t7 = (t0 + 16360);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t1, 11U);
    xsi_driver_first_trans_delta(t7, 0U, 11U, 0LL);
    xsi_set_current_line(303, ng0);
    t1 = (t0 + 16424);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(304, ng0);
    t1 = (t0 + 16488);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(305, ng0);
    t1 = (t0 + 16552);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(306, ng0);
    t1 = (t0 + 16616);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(307, ng0);
    t1 = (t0 + 50127);
    t5 = (t0 + 16680);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    goto LAB3;

LAB5:    xsi_size_not_matching(11U, 11U, 0);
    goto LAB6;

LAB7:    xsi_set_current_line(309, ng0);
    t12 = (3 * 1000LL);
    t2 = (t0 + 4072U);
    t5 = *((char **)t2);
    t13 = (10 - 10);
    t14 = (t13 * 1U);
    t15 = (0 + t14);
    t2 = (t5 + t15);
    t7 = (t0 + 16360);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t2, 11U);
    xsi_driver_first_trans_delta(t7, 0U, 11U, t12);
    xsi_set_current_line(310, ng0);
    t12 = (3 * 1000LL);
    t1 = (t0 + 5192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 16424);
    t5 = (t1 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t3;
    xsi_driver_first_trans_delta(t1, 0U, 1, t12);
    xsi_set_current_line(311, ng0);
    t12 = (3 * 1000LL);
    t1 = (t0 + 9352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 16488);
    t5 = (t1 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t3;
    xsi_driver_first_trans_delta(t1, 0U, 1, t12);
    xsi_set_current_line(312, ng0);
    t12 = (3 * 1000LL);
    t1 = (t0 + 9512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 16552);
    t5 = (t1 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t3;
    xsi_driver_first_trans_delta(t1, 0U, 1, t12);
    xsi_set_current_line(313, ng0);
    t12 = (3 * 1000LL);
    t1 = (t0 + 9672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 16616);
    t5 = (t1 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t3;
    xsi_driver_first_trans_delta(t1, 0U, 1, t12);
    xsi_set_current_line(314, ng0);
    t12 = (3 * 1000LL);
    t1 = (t0 + 7432U);
    t2 = *((char **)t1);
    t1 = (t0 + 16680);
    t5 = (t1 + 56U);
    t7 = *((char **)t5);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 4U);
    xsi_driver_first_trans_delta(t1, 0U, 4U, t12);
    goto LAB3;

}


extern void work_a_0460846754_2644811712_init()
{
	static char *pe[] = {(void *)work_a_0460846754_2644811712_p_0,(void *)work_a_0460846754_2644811712_p_1,(void *)work_a_0460846754_2644811712_p_2,(void *)work_a_0460846754_2644811712_p_3};
	xsi_register_didat("work_a_0460846754_2644811712", "isim/test_sdrm_isim_beh.exe.sim/work/a_0460846754_2644811712.didat");
	xsi_register_executes(pe);
}
