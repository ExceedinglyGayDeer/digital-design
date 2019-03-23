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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *MICRON_P_2493323288;
char *MICRON_P_0872569430;
char *IEEE_P_2592010699;
char *IEEE_P_1242562249;
char *STD_STANDARD;
char *IEEE_P_3620187407;
char *UNISIM_P_0947159679;
char *IEEE_P_3499444699;
char *MICRON_P_3105323123;
char *STD_TEXTIO;
char *MICRON_P_1764445027;
char *IEEE_P_2717149903;
char *UNISIM_P_3222816464;
char *IEEE_P_1367372525;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_3499444699_init();
    std_textio_init();
    unisim_p_0947159679_init();
    micron_p_2493323288_init();
    micron_p_1764445027_init();
    micron_p_3105323123_init();
    micron_p_0872569430_init();
    ieee_p_1242562249_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_3222816464_init();
    ieee_p_3620187407_init();
    work_a_2415556618_2716106973_init();
    work_a_0309958910_2331164755_init();
    work_a_0727555838_3035073069_init();
    work_a_3632567988_4144880992_init();
    work_a_0454067947_1079820609_init();
    work_a_1251885329_2719679145_init();
    unisim_a_3213974906_3996864970_init();
    work_a_3616196181_0795687488_init();
    work_a_2101309990_2226103420_init();
    unisim_a_0780662263_2014779070_init();
    unisim_a_4167558488_0695499473_init();
    unisim_a_0897948483_3703648270_init();
    unisim_a_0420191103_3703648270_init();
    unisim_a_0435408399_0783196562_init();
    unisim_a_0169026337_0551479669_init();
    unisim_a_0543525148_1712244241_init();
    unisim_a_4031271522_3303579686_init();
    unisim_a_1490675510_1976025627_init();
    unisim_a_0166508150_1345426598_init();
    unisim_a_2913207150_3286305018_init();
    unisim_a_1525108159_2393828108_init();
    work_a_0460846754_2644811712_init();
    micron_a_1514726998_0831356973_init();
    work_a_1992899897_1337165496_init();


    xsi_register_tops("work_a_1992899897_1337165496");

    MICRON_P_2493323288 = xsi_get_engine_memory("micron_p_2493323288");
    MICRON_P_0872569430 = xsi_get_engine_memory("micron_p_0872569430");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    MICRON_P_3105323123 = xsi_get_engine_memory("micron_p_3105323123");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    MICRON_P_1764445027 = xsi_get_engine_memory("micron_p_1764445027");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");

    return xsi_run_simulation(argc, argv);

}
