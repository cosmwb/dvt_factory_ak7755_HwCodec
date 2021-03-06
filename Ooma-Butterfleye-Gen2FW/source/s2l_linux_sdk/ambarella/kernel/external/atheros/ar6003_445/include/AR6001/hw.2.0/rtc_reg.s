IF :LNOT: :DEF: _RTC_REG_S
_RTC_REG_S EQU 1

RESET_CONTROL_ADDRESS                    EQU 0x0c000000
RESET_CONTROL_RST_OUT_MSB                EQU 9
RESET_CONTROL_RST_OUT_LSB                EQU 9
RESET_CONTROL_RST_OUT_MASK               EQU 0x00000200
RESET_CONTROL_COLD_RST_MSB               EQU 8
RESET_CONTROL_COLD_RST_LSB               EQU 8
RESET_CONTROL_COLD_RST_MASK              EQU 0x00000100
RESET_CONTROL_WARM_RST_MSB               EQU 7
RESET_CONTROL_WARM_RST_LSB               EQU 7
RESET_CONTROL_WARM_RST_MASK              EQU 0x00000080
RESET_CONTROL_CPU_WARM_RST_MSB           EQU 6
RESET_CONTROL_CPU_WARM_RST_LSB           EQU 6
RESET_CONTROL_CPU_WARM_RST_MASK          EQU 0x00000040
RESET_CONTROL_MAC_COLD_RST_MSB           EQU 5
RESET_CONTROL_MAC_COLD_RST_LSB           EQU 5
RESET_CONTROL_MAC_COLD_RST_MASK          EQU 0x00000020
RESET_CONTROL_MAC_WARM_RST_MSB           EQU 4
RESET_CONTROL_MAC_WARM_RST_LSB           EQU 4
RESET_CONTROL_MAC_WARM_RST_MASK          EQU 0x00000010
RESET_CONTROL_MBOX_RST_MSB               EQU 2
RESET_CONTROL_MBOX_RST_LSB               EQU 2
RESET_CONTROL_MBOX_RST_MASK              EQU 0x00000004
RESET_CONTROL_UART_RST_MSB               EQU 1
RESET_CONTROL_UART_RST_LSB               EQU 1
RESET_CONTROL_UART_RST_MASK              EQU 0x00000002
RESET_CONTROL_SI0_RST_MSB                EQU 0
RESET_CONTROL_SI0_RST_LSB                EQU 0
RESET_CONTROL_SI0_RST_MASK               EQU 0x00000001

XTAL_CONTROL_ADDRESS                     EQU 0x0c000004
XTAL_CONTROL_TCXO_MSB                    EQU 0
XTAL_CONTROL_TCXO_LSB                    EQU 0
XTAL_CONTROL_TCXO_MASK                   EQU 0x00000001

TCXO_DETECT_ADDRESS                      EQU 0x0c000008
TCXO_DETECT_PRESENT_MSB                  EQU 0
TCXO_DETECT_PRESENT_LSB                  EQU 0
TCXO_DETECT_PRESENT_MASK                 EQU 0x00000001

XTAL_TEST_ADDRESS                        EQU 0x0c00000c
XTAL_TEST_NOTCXODET_MSB                  EQU 0
XTAL_TEST_NOTCXODET_LSB                  EQU 0
XTAL_TEST_NOTCXODET_MASK                 EQU 0x00000001

QUADRATURE_ADDRESS                       EQU 0x0c000010
QUADRATURE_ADC_MSB                       EQU 5
QUADRATURE_ADC_LSB                       EQU 4
QUADRATURE_ADC_MASK                      EQU 0x00000030
QUADRATURE_SEL_MSB                       EQU 2
QUADRATURE_SEL_LSB                       EQU 2
QUADRATURE_SEL_MASK                      EQU 0x00000004
QUADRATURE_DAC_MSB                       EQU 1
QUADRATURE_DAC_LSB                       EQU 0
QUADRATURE_DAC_MASK                      EQU 0x00000003

PLL_CONTROL_ADDRESS                      EQU 0x0c000014
PLL_CONTROL_DIG_TEST_CLK_MSB             EQU 20
PLL_CONTROL_DIG_TEST_CLK_LSB             EQU 20
PLL_CONTROL_DIG_TEST_CLK_MASK            EQU 0x00100000
PLL_CONTROL_MAC_OVERRIDE_MSB             EQU 19
PLL_CONTROL_MAC_OVERRIDE_LSB             EQU 19
PLL_CONTROL_MAC_OVERRIDE_MASK            EQU 0x00080000
PLL_CONTROL_NOPWD_MSB                    EQU 18
PLL_CONTROL_NOPWD_LSB                    EQU 18
PLL_CONTROL_NOPWD_MASK                   EQU 0x00040000
PLL_CONTROL_UPDATING_MSB                 EQU 17
PLL_CONTROL_UPDATING_LSB                 EQU 17
PLL_CONTROL_UPDATING_MASK                EQU 0x00020000
PLL_CONTROL_BYPASS_MSB                   EQU 16
PLL_CONTROL_BYPASS_LSB                   EQU 16
PLL_CONTROL_BYPASS_MASK                  EQU 0x00010000
PLL_CONTROL_REFDIV_MSB                   EQU 15
PLL_CONTROL_REFDIV_LSB                   EQU 12
PLL_CONTROL_REFDIV_MASK                  EQU 0x0000f000
PLL_CONTROL_DIV_MSB                      EQU 9
PLL_CONTROL_DIV_LSB                      EQU 0
PLL_CONTROL_DIV_MASK                     EQU 0x000003ff

PLL_SETTLE_ADDRESS                       EQU 0x0c000018
PLL_SETTLE_TIME_MSB                      EQU 10
PLL_SETTLE_TIME_LSB                      EQU 0
PLL_SETTLE_TIME_MASK                     EQU 0x000007ff

XTAL_SETTLE_ADDRESS                      EQU 0x0c00001c
XTAL_SETTLE_TIME_MSB                     EQU 6
XTAL_SETTLE_TIME_LSB                     EQU 0
XTAL_SETTLE_TIME_MASK                    EQU 0x0000007f

CORE_CLOCK_ADDRESS                       EQU 0x0c000020
CORE_CLOCK_DIG_TEST_MSB                  EQU 12
CORE_CLOCK_DIG_TEST_LSB                  EQU 12
CORE_CLOCK_DIG_TEST_MASK                 EQU 0x00001000
CORE_CLOCK_STANDARD_MSB                  EQU 9
CORE_CLOCK_STANDARD_LSB                  EQU 8
CORE_CLOCK_STANDARD_MASK                 EQU 0x00000300
CORE_CLOCK_REDUCED_MSB                   EQU 1
CORE_CLOCK_REDUCED_LSB                   EQU 0
CORE_CLOCK_REDUCED_MASK                  EQU 0x00000003

CPU_CLOCK_ADDRESS                        EQU 0x0c000024
CPU_CLOCK_DISABLE_SYNC_MSB               EQU 12
CPU_CLOCK_DISABLE_SYNC_LSB               EQU 12
CPU_CLOCK_DISABLE_SYNC_MASK              EQU 0x00001000
CPU_CLOCK_STANDARD_MSB                   EQU 9
CPU_CLOCK_STANDARD_LSB                   EQU 8
CPU_CLOCK_STANDARD_MASK                  EQU 0x00000300
CPU_CLOCK_REDUCED_MSB                    EQU 1
CPU_CLOCK_REDUCED_LSB                    EQU 0
CPU_CLOCK_REDUCED_MASK                   EQU 0x00000003

CLOCK_OUT_ADDRESS                        EQU 0x0c000028
CLOCK_OUT_SELECT_MSB                     EQU 3
CLOCK_OUT_SELECT_LSB                     EQU 0
CLOCK_OUT_SELECT_MASK                    EQU 0x0000000f

CLOCK_CONTROL_ADDRESS                    EQU 0x0c00002c
CLOCK_CONTROL_UART_CLK_MSB               EQU 1
CLOCK_CONTROL_UART_CLK_LSB               EQU 1
CLOCK_CONTROL_UART_CLK_MASK              EQU 0x00000002
CLOCK_CONTROL_SI0_CLK_MSB                EQU 0
CLOCK_CONTROL_SI0_CLK_LSB                EQU 0
CLOCK_CONTROL_SI0_CLK_MASK               EQU 0x00000001

BIAS_OVERRIDE_ADDRESS                    EQU 0x0c000030
BIAS_OVERRIDE_ON_MSB                     EQU 0
BIAS_OVERRIDE_ON_LSB                     EQU 0
BIAS_OVERRIDE_ON_MASK                    EQU 0x00000001

REF_VOLTAGE_TRIM_ADDRESS                 EQU 0x0c000034
REF_VOLTAGE_TRIM_REFSEL_MSB              EQU 3
REF_VOLTAGE_TRIM_REFSEL_LSB              EQU 0
REF_VOLTAGE_TRIM_REFSEL_MASK             EQU 0x0000000f

LDO_CONTROL_ADDRESS                      EQU 0x0c000038
LDO_CONTROL_CORE_LIMIT_OFF_MSB           EQU 14
LDO_CONTROL_CORE_LIMIT_OFF_LSB           EQU 14
LDO_CONTROL_CORE_LIMIT_OFF_MASK          EQU 0x00004000
LDO_CONTROL_CORE_LIMIT_MSB               EQU 13
LDO_CONTROL_CORE_LIMIT_LSB               EQU 11
LDO_CONTROL_CORE_LIMIT_MASK              EQU 0x00003800
LDO_CONTROL_CORE_REG_Z_MSB               EQU 10
LDO_CONTROL_CORE_REG_Z_LSB               EQU 8
LDO_CONTROL_CORE_REG_Z_MASK              EQU 0x00000700
LDO_CONTROL_RADIO_LIMIT_OFF_MSB          EQU 6
LDO_CONTROL_RADIO_LIMIT_OFF_LSB          EQU 6
LDO_CONTROL_RADIO_LIMIT_OFF_MASK         EQU 0x00000040
LDO_CONTROL_RADIO_LIMIT_MSB              EQU 5
LDO_CONTROL_RADIO_LIMIT_LSB              EQU 3
LDO_CONTROL_RADIO_LIMIT_MASK             EQU 0x00000038
LDO_CONTROL_RADIO_REG_Z_MSB              EQU 2
LDO_CONTROL_RADIO_REG_Z_LSB              EQU 0
LDO_CONTROL_RADIO_REG_Z_MASK             EQU 0x00000007

WDT_CONTROL_ADDRESS                      EQU 0x0c00003c
WDT_CONTROL_ACTION_MSB                   EQU 2
WDT_CONTROL_ACTION_LSB                   EQU 0
WDT_CONTROL_ACTION_MASK                  EQU 0x00000007

WDT_STATUS_ADDRESS                       EQU 0x0c000040
WDT_STATUS_INTERRUPT_MSB                 EQU 0
WDT_STATUS_INTERRUPT_LSB                 EQU 0
WDT_STATUS_INTERRUPT_MASK                EQU 0x00000001

WDT_ADDRESS                              EQU 0x0c000044
WDT_TARGET_MSB                           EQU 21
WDT_TARGET_LSB                           EQU 0
WDT_TARGET_MASK                          EQU 0x003fffff

WDT_COUNT_ADDRESS                        EQU 0x0c000048
WDT_COUNT_VALUE_MSB                      EQU 21
WDT_COUNT_VALUE_LSB                      EQU 0
WDT_COUNT_VALUE_MASK                     EQU 0x003fffff

WDT_RESET_ADDRESS                        EQU 0x0c00004c
WDT_RESET_VALUE_MSB                      EQU 0
WDT_RESET_VALUE_LSB                      EQU 0
WDT_RESET_VALUE_MASK                     EQU 0x00000001

INT_STATUS_ADDRESS                       EQU 0x0c000050
INT_STATUS_TIMER_MSB                     EQU 14
INT_STATUS_TIMER_LSB                     EQU 14
INT_STATUS_TIMER_MASK                    EQU 0x00004000
INT_STATUS_MAC_MSB                       EQU 13
INT_STATUS_MAC_LSB                       EQU 13
INT_STATUS_MAC_MASK                      EQU 0x00002000
INT_STATUS_MAILBOX_MSB                   EQU 12
INT_STATUS_MAILBOX_LSB                   EQU 12
INT_STATUS_MAILBOX_MASK                  EQU 0x00001000
INT_STATUS_RTC_ALARM_MSB                 EQU 11
INT_STATUS_RTC_ALARM_LSB                 EQU 11
INT_STATUS_RTC_ALARM_MASK                EQU 0x00000800
INT_STATUS_HF_TIMER_MSB                  EQU 10
INT_STATUS_HF_TIMER_LSB                  EQU 10
INT_STATUS_HF_TIMER_MASK                 EQU 0x00000400
INT_STATUS_LF_TIMER3_MSB                 EQU 9
INT_STATUS_LF_TIMER3_LSB                 EQU 9
INT_STATUS_LF_TIMER3_MASK                EQU 0x00000200
INT_STATUS_LF_TIMER2_MSB                 EQU 8
INT_STATUS_LF_TIMER2_LSB                 EQU 8
INT_STATUS_LF_TIMER2_MASK                EQU 0x00000100
INT_STATUS_LF_TIMER1_MSB                 EQU 7
INT_STATUS_LF_TIMER1_LSB                 EQU 7
INT_STATUS_LF_TIMER1_MASK                EQU 0x00000080
INT_STATUS_LF_TIMER0_MSB                 EQU 6
INT_STATUS_LF_TIMER0_LSB                 EQU 6
INT_STATUS_LF_TIMER0_MASK                EQU 0x00000040
INT_STATUS_KEYPAD_MSB                    EQU 5
INT_STATUS_KEYPAD_LSB                    EQU 5
INT_STATUS_KEYPAD_MASK                   EQU 0x00000020
INT_STATUS_SI_MSB                        EQU 4
INT_STATUS_SI_LSB                        EQU 4
INT_STATUS_SI_MASK                       EQU 0x00000010
INT_STATUS_GPIO_MSB                      EQU 3
INT_STATUS_GPIO_LSB                      EQU 3
INT_STATUS_GPIO_MASK                     EQU 0x00000008
INT_STATUS_UART_MSB                      EQU 2
INT_STATUS_UART_LSB                      EQU 2
INT_STATUS_UART_MASK                     EQU 0x00000004
INT_STATUS_ERROR_MSB                     EQU 1
INT_STATUS_ERROR_LSB                     EQU 1
INT_STATUS_ERROR_MASK                    EQU 0x00000002
INT_STATUS_WDT_INT_MSB                   EQU 0
INT_STATUS_WDT_INT_LSB                   EQU 0
INT_STATUS_WDT_INT_MASK                  EQU 0x00000001

LF_TIMER0_ADDRESS                        EQU 0x0c000054
LF_TIMER0_TARGET_MSB                     EQU 31
LF_TIMER0_TARGET_LSB                     EQU 0
LF_TIMER0_TARGET_MASK                    EQU 0xffffffff

LF_TIMER_COUNT0_ADDRESS                  EQU 0x0c000058
LF_TIMER_COUNT0_VALUE_MSB                EQU 31
LF_TIMER_COUNT0_VALUE_LSB                EQU 0
LF_TIMER_COUNT0_VALUE_MASK               EQU 0xffffffff

LF_TIMER_CONTROL0_ADDRESS                EQU 0x0c00005c
LF_TIMER_CONTROL0_ENABLE_MSB             EQU 2
LF_TIMER_CONTROL0_ENABLE_LSB             EQU 2
LF_TIMER_CONTROL0_ENABLE_MASK            EQU 0x00000004
LF_TIMER_CONTROL0_AUTO_RESTART_MSB       EQU 1
LF_TIMER_CONTROL0_AUTO_RESTART_LSB       EQU 1
LF_TIMER_CONTROL0_AUTO_RESTART_MASK      EQU 0x00000002
LF_TIMER_CONTROL0_RESET_MSB              EQU 0
LF_TIMER_CONTROL0_RESET_LSB              EQU 0
LF_TIMER_CONTROL0_RESET_MASK             EQU 0x00000001

LF_TIMER_STATUS0_ADDRESS                 EQU 0x0c000060
LF_TIMER_STATUS0_INTERRUPT_MSB           EQU 0
LF_TIMER_STATUS0_INTERRUPT_LSB           EQU 0
LF_TIMER_STATUS0_INTERRUPT_MASK          EQU 0x00000001

LF_TIMER1_ADDRESS                        EQU 0x0c000064
LF_TIMER1_TARGET_MSB                     EQU 31
LF_TIMER1_TARGET_LSB                     EQU 0
LF_TIMER1_TARGET_MASK                    EQU 0xffffffff

LF_TIMER_COUNT1_ADDRESS                  EQU 0x0c000068
LF_TIMER_COUNT1_VALUE_MSB                EQU 31
LF_TIMER_COUNT1_VALUE_LSB                EQU 0
LF_TIMER_COUNT1_VALUE_MASK               EQU 0xffffffff

LF_TIMER_CONTROL1_ADDRESS                EQU 0x0c00006c
LF_TIMER_CONTROL1_ENABLE_MSB             EQU 2
LF_TIMER_CONTROL1_ENABLE_LSB             EQU 2
LF_TIMER_CONTROL1_ENABLE_MASK            EQU 0x00000004
LF_TIMER_CONTROL1_AUTO_RESTART_MSB       EQU 1
LF_TIMER_CONTROL1_AUTO_RESTART_LSB       EQU 1
LF_TIMER_CONTROL1_AUTO_RESTART_MASK      EQU 0x00000002
LF_TIMER_CONTROL1_RESET_MSB              EQU 0
LF_TIMER_CONTROL1_RESET_LSB              EQU 0
LF_TIMER_CONTROL1_RESET_MASK             EQU 0x00000001

LF_TIMER_STATUS1_ADDRESS                 EQU 0x0c000070
LF_TIMER_STATUS1_INTERRUPT_MSB           EQU 0
LF_TIMER_STATUS1_INTERRUPT_LSB           EQU 0
LF_TIMER_STATUS1_INTERRUPT_MASK          EQU 0x00000001

LF_TIMER2_ADDRESS                        EQU 0x0c000074
LF_TIMER2_TARGET_MSB                     EQU 31
LF_TIMER2_TARGET_LSB                     EQU 0
LF_TIMER2_TARGET_MASK                    EQU 0xffffffff

LF_TIMER_COUNT2_ADDRESS                  EQU 0x0c000078
LF_TIMER_COUNT2_VALUE_MSB                EQU 31
LF_TIMER_COUNT2_VALUE_LSB                EQU 0
LF_TIMER_COUNT2_VALUE_MASK               EQU 0xffffffff

LF_TIMER_CONTROL2_ADDRESS                EQU 0x0c00007c
LF_TIMER_CONTROL2_ENABLE_MSB             EQU 2
LF_TIMER_CONTROL2_ENABLE_LSB             EQU 2
LF_TIMER_CONTROL2_ENABLE_MASK            EQU 0x00000004
LF_TIMER_CONTROL2_AUTO_RESTART_MSB       EQU 1
LF_TIMER_CONTROL2_AUTO_RESTART_LSB       EQU 1
LF_TIMER_CONTROL2_AUTO_RESTART_MASK      EQU 0x00000002
LF_TIMER_CONTROL2_RESET_MSB              EQU 0
LF_TIMER_CONTROL2_RESET_LSB              EQU 0
LF_TIMER_CONTROL2_RESET_MASK             EQU 0x00000001

LF_TIMER_STATUS2_ADDRESS                 EQU 0x0c000080
LF_TIMER_STATUS2_INTERRUPT_MSB           EQU 0
LF_TIMER_STATUS2_INTERRUPT_LSB           EQU 0
LF_TIMER_STATUS2_INTERRUPT_MASK          EQU 0x00000001

LF_TIMER3_ADDRESS                        EQU 0x0c000084
LF_TIMER3_TARGET_MSB                     EQU 31
LF_TIMER3_TARGET_LSB                     EQU 0
LF_TIMER3_TARGET_MASK                    EQU 0xffffffff

LF_TIMER_COUNT3_ADDRESS                  EQU 0x0c000088
LF_TIMER_COUNT3_VALUE_MSB                EQU 31
LF_TIMER_COUNT3_VALUE_LSB                EQU 0
LF_TIMER_COUNT3_VALUE_MASK               EQU 0xffffffff

LF_TIMER_CONTROL3_ADDRESS                EQU 0x0c00008c
LF_TIMER_CONTROL3_ENABLE_MSB             EQU 2
LF_TIMER_CONTROL3_ENABLE_LSB             EQU 2
LF_TIMER_CONTROL3_ENABLE_MASK            EQU 0x00000004
LF_TIMER_CONTROL3_AUTO_RESTART_MSB       EQU 1
LF_TIMER_CONTROL3_AUTO_RESTART_LSB       EQU 1
LF_TIMER_CONTROL3_AUTO_RESTART_MASK      EQU 0x00000002
LF_TIMER_CONTROL3_RESET_MSB              EQU 0
LF_TIMER_CONTROL3_RESET_LSB              EQU 0
LF_TIMER_CONTROL3_RESET_MASK             EQU 0x00000001

LF_TIMER_STATUS3_ADDRESS                 EQU 0x0c000090
LF_TIMER_STATUS3_INTERRUPT_MSB           EQU 0
LF_TIMER_STATUS3_INTERRUPT_LSB           EQU 0
LF_TIMER_STATUS3_INTERRUPT_MASK          EQU 0x00000001

HF_TIMER_ADDRESS                         EQU 0x0c000094
HF_TIMER_TARGET_MSB                      EQU 31
HF_TIMER_TARGET_LSB                      EQU 12
HF_TIMER_TARGET_MASK                     EQU 0xfffff000

HF_TIMER_COUNT_ADDRESS                   EQU 0x0c000098
HF_TIMER_COUNT_VALUE_MSB                 EQU 31
HF_TIMER_COUNT_VALUE_LSB                 EQU 12
HF_TIMER_COUNT_VALUE_MASK                EQU 0xfffff000

HF_LF_COUNT_ADDRESS                      EQU 0x0c00009c
HF_LF_COUNT_VALUE_MSB                    EQU 31
HF_LF_COUNT_VALUE_LSB                    EQU 0
HF_LF_COUNT_VALUE_MASK                   EQU 0xffffffff

HF_TIMER_CONTROL_ADDRESS                 EQU 0x0c0000a0
HF_TIMER_CONTROL_ENABLE_MSB              EQU 3
HF_TIMER_CONTROL_ENABLE_LSB              EQU 3
HF_TIMER_CONTROL_ENABLE_MASK             EQU 0x00000008
HF_TIMER_CONTROL_ON_MSB                  EQU 2
HF_TIMER_CONTROL_ON_LSB                  EQU 2
HF_TIMER_CONTROL_ON_MASK                 EQU 0x00000004
HF_TIMER_CONTROL_AUTO_RESTART_MSB        EQU 1
HF_TIMER_CONTROL_AUTO_RESTART_LSB        EQU 1
HF_TIMER_CONTROL_AUTO_RESTART_MASK       EQU 0x00000002
HF_TIMER_CONTROL_RESET_MSB               EQU 0
HF_TIMER_CONTROL_RESET_LSB               EQU 0
HF_TIMER_CONTROL_RESET_MASK              EQU 0x00000001

HF_TIMER_STATUS_ADDRESS                  EQU 0x0c0000a4
HF_TIMER_STATUS_INTERRUPT_MSB            EQU 0
HF_TIMER_STATUS_INTERRUPT_LSB            EQU 0
HF_TIMER_STATUS_INTERRUPT_MASK           EQU 0x00000001

RTC_CONTROL_ADDRESS                      EQU 0x0c0000a8
RTC_CONTROL_ENABLE_MSB                   EQU 2
RTC_CONTROL_ENABLE_LSB                   EQU 2
RTC_CONTROL_ENABLE_MASK                  EQU 0x00000004
RTC_CONTROL_LOAD_RTC_MSB                 EQU 1
RTC_CONTROL_LOAD_RTC_LSB                 EQU 1
RTC_CONTROL_LOAD_RTC_MASK                EQU 0x00000002
RTC_CONTROL_LOAD_ALARM_MSB               EQU 0
RTC_CONTROL_LOAD_ALARM_LSB               EQU 0
RTC_CONTROL_LOAD_ALARM_MASK              EQU 0x00000001

RTC_TIME_ADDRESS                         EQU 0x0c0000ac
RTC_TIME_WEEK_DAY_MSB                    EQU 26
RTC_TIME_WEEK_DAY_LSB                    EQU 24
RTC_TIME_WEEK_DAY_MASK                   EQU 0x07000000
RTC_TIME_HOUR_MSB                        EQU 21
RTC_TIME_HOUR_LSB                        EQU 16
RTC_TIME_HOUR_MASK                       EQU 0x003f0000
RTC_TIME_MINUTE_MSB                      EQU 14
RTC_TIME_MINUTE_LSB                      EQU 8
RTC_TIME_MINUTE_MASK                     EQU 0x00007f00
RTC_TIME_SECOND_MSB                      EQU 6
RTC_TIME_SECOND_LSB                      EQU 0
RTC_TIME_SECOND_MASK                     EQU 0x0000007f

RTC_DATE_ADDRESS                         EQU 0x0c0000b0
RTC_DATE_YEAR_MSB                        EQU 23
RTC_DATE_YEAR_LSB                        EQU 16
RTC_DATE_YEAR_MASK                       EQU 0x00ff0000
RTC_DATE_MONTH_MSB                       EQU 12
RTC_DATE_MONTH_LSB                       EQU 8
RTC_DATE_MONTH_MASK                      EQU 0x00001f00
RTC_DATE_MONTH_DAY_MSB                   EQU 5
RTC_DATE_MONTH_DAY_LSB                   EQU 0
RTC_DATE_MONTH_DAY_MASK                  EQU 0x0000003f

RTC_SET_TIME_ADDRESS                     EQU 0x0c0000b4
RTC_SET_TIME_WEEK_DAY_MSB                EQU 26
RTC_SET_TIME_WEEK_DAY_LSB                EQU 24
RTC_SET_TIME_WEEK_DAY_MASK               EQU 0x07000000
RTC_SET_TIME_HOUR_MSB                    EQU 21
RTC_SET_TIME_HOUR_LSB                    EQU 16
RTC_SET_TIME_HOUR_MASK                   EQU 0x003f0000
RTC_SET_TIME_MINUTE_MSB                  EQU 14
RTC_SET_TIME_MINUTE_LSB                  EQU 8
RTC_SET_TIME_MINUTE_MASK                 EQU 0x00007f00
RTC_SET_TIME_SECOND_MSB                  EQU 6
RTC_SET_TIME_SECOND_LSB                  EQU 0
RTC_SET_TIME_SECOND_MASK                 EQU 0x0000007f

RTC_SET_DATE_ADDRESS                     EQU 0x0c0000b8
RTC_SET_DATE_YEAR_MSB                    EQU 23
RTC_SET_DATE_YEAR_LSB                    EQU 16
RTC_SET_DATE_YEAR_MASK                   EQU 0x00ff0000
RTC_SET_DATE_MONTH_MSB                   EQU 12
RTC_SET_DATE_MONTH_LSB                   EQU 8
RTC_SET_DATE_MONTH_MASK                  EQU 0x00001f00
RTC_SET_DATE_MONTH_DAY_MSB               EQU 5
RTC_SET_DATE_MONTH_DAY_LSB               EQU 0
RTC_SET_DATE_MONTH_DAY_MASK              EQU 0x0000003f

RTC_SET_ALARM_ADDRESS                    EQU 0x0c0000bc
RTC_SET_ALARM_HOUR_MSB                   EQU 21
RTC_SET_ALARM_HOUR_LSB                   EQU 16
RTC_SET_ALARM_HOUR_MASK                  EQU 0x003f0000
RTC_SET_ALARM_MINUTE_MSB                 EQU 14
RTC_SET_ALARM_MINUTE_LSB                 EQU 8
RTC_SET_ALARM_MINUTE_MASK                EQU 0x00007f00
RTC_SET_ALARM_SECOND_MSB                 EQU 6
RTC_SET_ALARM_SECOND_LSB                 EQU 0
RTC_SET_ALARM_SECOND_MASK                EQU 0x0000007f

RTC_CONFIG_ADDRESS                       EQU 0x0c0000c0
RTC_CONFIG_BCD_MSB                       EQU 2
RTC_CONFIG_BCD_LSB                       EQU 2
RTC_CONFIG_BCD_MASK                      EQU 0x00000004
RTC_CONFIG_TWELVE_HOUR_MSB               EQU 1
RTC_CONFIG_TWELVE_HOUR_LSB               EQU 1
RTC_CONFIG_TWELVE_HOUR_MASK              EQU 0x00000002
RTC_CONFIG_DSE_MSB                       EQU 0
RTC_CONFIG_DSE_LSB                       EQU 0
RTC_CONFIG_DSE_MASK                      EQU 0x00000001

RTC_ALARM_STATUS_ADDRESS                 EQU 0x0c0000c4
RTC_ALARM_STATUS_ENABLE_MSB              EQU 1
RTC_ALARM_STATUS_ENABLE_LSB              EQU 1
RTC_ALARM_STATUS_ENABLE_MASK             EQU 0x00000002
RTC_ALARM_STATUS_INTERRUPT_MSB           EQU 0
RTC_ALARM_STATUS_INTERRUPT_LSB           EQU 0
RTC_ALARM_STATUS_INTERRUPT_MASK          EQU 0x00000001

UART_WAKEUP_ADDRESS                      EQU 0x0c0000c8
UART_WAKEUP_ENABLE_MSB                   EQU 0
UART_WAKEUP_ENABLE_LSB                   EQU 0
UART_WAKEUP_ENABLE_MASK                  EQU 0x00000001

RESET_CAUSE_ADDRESS                      EQU 0x0c0000cc
RESET_CAUSE_LAST_MSB                     EQU 2
RESET_CAUSE_LAST_LSB                     EQU 0
RESET_CAUSE_LAST_MASK                    EQU 0x00000007

SYSTEM_SLEEP_ADDRESS                     EQU 0x0c0000d0
SYSTEM_SLEEP_HOST_IF_MSB                 EQU 4
SYSTEM_SLEEP_HOST_IF_LSB                 EQU 4
SYSTEM_SLEEP_HOST_IF_MASK                EQU 0x00000010
SYSTEM_SLEEP_MBOX_MSB                    EQU 3
SYSTEM_SLEEP_MBOX_LSB                    EQU 3
SYSTEM_SLEEP_MBOX_MASK                   EQU 0x00000008
SYSTEM_SLEEP_MAC_IF_MSB                  EQU 2
SYSTEM_SLEEP_MAC_IF_LSB                  EQU 2
SYSTEM_SLEEP_MAC_IF_MASK                 EQU 0x00000004
SYSTEM_SLEEP_LIGHT_MSB                   EQU 1
SYSTEM_SLEEP_LIGHT_LSB                   EQU 1
SYSTEM_SLEEP_LIGHT_MASK                  EQU 0x00000002
SYSTEM_SLEEP_DISABLE_MSB                 EQU 0
SYSTEM_SLEEP_DISABLE_LSB                 EQU 0
SYSTEM_SLEEP_DISABLE_MASK                EQU 0x00000001

LDO_VOLTAGE_ADDRESS                      EQU 0x0c0000d4
LDO_VOLTAGE_SLEEP_MSB                    EQU 14
LDO_VOLTAGE_SLEEP_LSB                    EQU 12
LDO_VOLTAGE_SLEEP_MASK                   EQU 0x00007000
LDO_VOLTAGE_WAKEUP_MSB                   EQU 10
LDO_VOLTAGE_WAKEUP_LSB                   EQU 8
LDO_VOLTAGE_WAKEUP_MASK                  EQU 0x00000700
LDO_VOLTAGE_SOC_ON_MSB                   EQU 6
LDO_VOLTAGE_SOC_ON_LSB                   EQU 4
LDO_VOLTAGE_SOC_ON_MASK                  EQU 0x00000070
LDO_VOLTAGE_ON_MSB                       EQU 2
LDO_VOLTAGE_ON_LSB                       EQU 0
LDO_VOLTAGE_ON_MASK                      EQU 0x00000007

LDO_A_VOLTAGE_ADDRESS                    EQU 0x0c0000d8
LDO_A_VOLTAGE_SLEEP_MSB                  EQU 14
LDO_A_VOLTAGE_SLEEP_LSB                  EQU 12
LDO_A_VOLTAGE_SLEEP_MASK                 EQU 0x00007000
LDO_A_VOLTAGE_WAKEUP_MSB                 EQU 10
LDO_A_VOLTAGE_WAKEUP_LSB                 EQU 8
LDO_A_VOLTAGE_WAKEUP_MASK                EQU 0x00000700
LDO_A_VOLTAGE_SOC_ON_MSB                 EQU 6
LDO_A_VOLTAGE_SOC_ON_LSB                 EQU 4
LDO_A_VOLTAGE_SOC_ON_MASK                EQU 0x00000070
LDO_A_VOLTAGE_ON_MSB                     EQU 2
LDO_A_VOLTAGE_ON_LSB                     EQU 0
LDO_A_VOLTAGE_ON_MASK                    EQU 0x00000007

SDIO_LDO_VOLTAGE_ADDRESS                 EQU 0x0c0000dc
SDIO_LDO_VOLTAGE_OFF_MSB                 EQU 18
SDIO_LDO_VOLTAGE_OFF_LSB                 EQU 16
SDIO_LDO_VOLTAGE_OFF_MASK                EQU 0x00070000
SDIO_LDO_VOLTAGE_SLEEP_MSB               EQU 14
SDIO_LDO_VOLTAGE_SLEEP_LSB               EQU 12
SDIO_LDO_VOLTAGE_SLEEP_MASK              EQU 0x00007000
SDIO_LDO_VOLTAGE_WAKEUP_MSB              EQU 10
SDIO_LDO_VOLTAGE_WAKEUP_LSB              EQU 8
SDIO_LDO_VOLTAGE_WAKEUP_MASK             EQU 0x00000700
SDIO_LDO_VOLTAGE_SOC_ON_MSB              EQU 6
SDIO_LDO_VOLTAGE_SOC_ON_LSB              EQU 4
SDIO_LDO_VOLTAGE_SOC_ON_MASK             EQU 0x00000070
SDIO_LDO_VOLTAGE_ON_MSB                  EQU 2
SDIO_LDO_VOLTAGE_ON_LSB                  EQU 0
SDIO_LDO_VOLTAGE_ON_MASK                 EQU 0x00000007

CORE_PAD_ENABLE_ADDRESS                  EQU 0x0c0000e0
CORE_PAD_ENABLE_SLEEP_MSB                EQU 3
CORE_PAD_ENABLE_SLEEP_LSB                EQU 3
CORE_PAD_ENABLE_SLEEP_MASK               EQU 0x00000008
CORE_PAD_ENABLE_WAKEUP_MSB               EQU 2
CORE_PAD_ENABLE_WAKEUP_LSB               EQU 2
CORE_PAD_ENABLE_WAKEUP_MASK              EQU 0x00000004
CORE_PAD_ENABLE_SOC_ON_MSB               EQU 1
CORE_PAD_ENABLE_SOC_ON_LSB               EQU 1
CORE_PAD_ENABLE_SOC_ON_MASK              EQU 0x00000002
CORE_PAD_ENABLE_ON_MSB                   EQU 0
CORE_PAD_ENABLE_ON_LSB                   EQU 0
CORE_PAD_ENABLE_ON_MASK                  EQU 0x00000001

SDIO_WRAPPER_ADDRESS                     EQU 0x0c0000e4
SDIO_WRAPPER_SLEEP_MSB                   EQU 3
SDIO_WRAPPER_SLEEP_LSB                   EQU 3
SDIO_WRAPPER_SLEEP_MASK                  EQU 0x00000008
SDIO_WRAPPER_WAKEUP_MSB                  EQU 2
SDIO_WRAPPER_WAKEUP_LSB                  EQU 2
SDIO_WRAPPER_WAKEUP_MASK                 EQU 0x00000004
SDIO_WRAPPER_SOC_ON_MSB                  EQU 1
SDIO_WRAPPER_SOC_ON_LSB                  EQU 1
SDIO_WRAPPER_SOC_ON_MASK                 EQU 0x00000002
SDIO_WRAPPER_ON_MSB                      EQU 0
SDIO_WRAPPER_ON_LSB                      EQU 0
SDIO_WRAPPER_ON_MASK                     EQU 0x00000001

MAC_SLEEP_CONTROL_ADDRESS                EQU 0x0c0000e8
MAC_SLEEP_CONTROL_ENABLE_MSB             EQU 1
MAC_SLEEP_CONTROL_ENABLE_LSB             EQU 0
MAC_SLEEP_CONTROL_ENABLE_MASK            EQU 0x00000003

KEEP_AWAKE_ADDRESS                       EQU 0x0c0000ec
KEEP_AWAKE_COUNT_MSB                     EQU 7
KEEP_AWAKE_COUNT_LSB                     EQU 0
KEEP_AWAKE_COUNT_MASK                    EQU 0x000000ff

CHIP_REV_ADDRESS                         EQU 0x0c0000f0
CHIP_REV_ID_MSB                          EQU 7
CHIP_REV_ID_LSB                          EQU 0
CHIP_REV_ID_MASK                         EQU 0x000000ff

DERIVED_RTC_CLK_ADDRESS                  EQU 0x0c0000f4
DERIVED_RTC_CLK_EXTERNAL_DETECT_MSB      EQU 18
DERIVED_RTC_CLK_EXTERNAL_DETECT_LSB      EQU 18
DERIVED_RTC_CLK_EXTERNAL_DETECT_MASK     EQU 0x00040000
DERIVED_RTC_CLK_FORCE_MSB                EQU 17
DERIVED_RTC_CLK_FORCE_LSB                EQU 16
DERIVED_RTC_CLK_FORCE_MASK               EQU 0x00030000
DERIVED_RTC_CLK_PERIOD_MSB               EQU 15
DERIVED_RTC_CLK_PERIOD_LSB               EQU 1
DERIVED_RTC_CLK_PERIOD_MASK              EQU 0x0000fffe

ACG_DISABLE_ADDRESS                      EQU 0x0c0000f8
ACG_DISABLE_CPU_MSB                      EQU 3
ACG_DISABLE_CPU_LSB                      EQU 3
ACG_DISABLE_CPU_MASK                     EQU 0x00000008
ACG_DISABLE_SDIO_MSB                     EQU 2
ACG_DISABLE_SDIO_LSB                     EQU 2
ACG_DISABLE_SDIO_MASK                    EQU 0x00000004
ACG_DISABLE_BB_AND_BBB_MSB               EQU 1
ACG_DISABLE_BB_AND_BBB_LSB               EQU 1
ACG_DISABLE_BB_AND_BBB_MASK              EQU 0x00000002
ACG_DISABLE_AMBA_MAC_MSB                 EQU 0
ACG_DISABLE_AMBA_MAC_LSB                 EQU 0
ACG_DISABLE_AMBA_MAC_MASK                EQU 0x00000001

KEY_ENABLE_ADDRESS                       EQU 0x0c0000fc
KEY_ENABLE_ON_MSB                        EQU 0
KEY_ENABLE_ON_LSB                        EQU 0
KEY_ENABLE_ON_MASK                       EQU 0x00000001

KEY_DEBOUNCE_ADDRESS                     EQU 0x0c000100
KEY_DEBOUNCE_TIME_MSB                    EQU 3
KEY_DEBOUNCE_TIME_LSB                    EQU 0
KEY_DEBOUNCE_TIME_MASK                   EQU 0x0000000f

KEY_LONG_PRESS_ADDRESS                   EQU 0x0c000104
KEY_LONG_PRESS_TIME_MSB                  EQU 5
KEY_LONG_PRESS_TIME_LSB                  EQU 0
KEY_LONG_PRESS_TIME_MASK                 EQU 0x0000003f

KEY_REPEAT_ADDRESS                       EQU 0x0c000108
KEY_REPEAT_TIME_MSB                      EQU 5
KEY_REPEAT_TIME_LSB                      EQU 0
KEY_REPEAT_TIME_MASK                     EQU 0x0000003f

KEY_MATRIX_LO_ADDRESS                    EQU 0x0c00010c
KEY_MATRIX_LO_ROW0_MSB                   EQU 31
KEY_MATRIX_LO_ROW0_LSB                   EQU 24
KEY_MATRIX_LO_ROW0_MASK                  EQU 0xff000000
KEY_MATRIX_LO_ROW1_MSB                   EQU 23
KEY_MATRIX_LO_ROW1_LSB                   EQU 16
KEY_MATRIX_LO_ROW1_MASK                  EQU 0x00ff0000
KEY_MATRIX_LO_ROW2_MSB                   EQU 15
KEY_MATRIX_LO_ROW2_LSB                   EQU 8
KEY_MATRIX_LO_ROW2_MASK                  EQU 0x0000ff00
KEY_MATRIX_LO_ROW3_MSB                   EQU 7
KEY_MATRIX_LO_ROW3_LSB                   EQU 0
KEY_MATRIX_LO_ROW3_MASK                  EQU 0x000000ff

KEY_MATRIX_HI_ADDRESS                    EQU 0x0c000110
KEY_MATRIX_HI_ROW4_MSB                   EQU 31
KEY_MATRIX_HI_ROW4_LSB                   EQU 24
KEY_MATRIX_HI_ROW4_MASK                  EQU 0xff000000
KEY_MATRIX_HI_ROW5_MSB                   EQU 23
KEY_MATRIX_HI_ROW5_LSB                   EQU 16
KEY_MATRIX_HI_ROW5_MASK                  EQU 0x00ff0000
KEY_MATRIX_HI_ROW6_MSB                   EQU 15
KEY_MATRIX_HI_ROW6_LSB                   EQU 8
KEY_MATRIX_HI_ROW6_MASK                  EQU 0x0000ff00
KEY_MATRIX_HI_ROW7_MSB                   EQU 7
KEY_MATRIX_HI_ROW7_LSB                   EQU 0
KEY_MATRIX_HI_ROW7_MASK                  EQU 0x000000ff

KEY_CODE_ADDRESS                         EQU 0x0c000114
KEY_CODE_MULTIPRESS_MSB                  EQU 7
KEY_CODE_MULTIPRESS_LSB                  EQU 7
KEY_CODE_MULTIPRESS_MASK                 EQU 0x00000080
KEY_CODE_ROW_MSB                         EQU 6
KEY_CODE_ROW_LSB                         EQU 4
KEY_CODE_ROW_MASK                        EQU 0x00000070
KEY_CODE_COL_MSB                         EQU 2
KEY_CODE_COL_LSB                         EQU 0
KEY_CODE_COL_MASK                        EQU 0x00000007

KEY_STATUS_ADDRESS                       EQU 0x0c000118
KEY_STATUS_KEY_RELEASE_ENABLE_MSB        EQU 7
KEY_STATUS_KEY_RELEASE_ENABLE_LSB        EQU 7
KEY_STATUS_KEY_RELEASE_ENABLE_MASK       EQU 0x00000080
KEY_STATUS_FIRST_PRESS_ENABLE_MSB        EQU 6
KEY_STATUS_FIRST_PRESS_ENABLE_LSB        EQU 6
KEY_STATUS_FIRST_PRESS_ENABLE_MASK       EQU 0x00000040
KEY_STATUS_LONG_PRESS_ENABLE_MSB         EQU 5
KEY_STATUS_LONG_PRESS_ENABLE_LSB         EQU 5
KEY_STATUS_LONG_PRESS_ENABLE_MASK        EQU 0x00000020
KEY_STATUS_REPEAT_PRESS_ENABLE_MSB       EQU 4
KEY_STATUS_REPEAT_PRESS_ENABLE_LSB       EQU 4
KEY_STATUS_REPEAT_PRESS_ENABLE_MASK      EQU 0x00000010
KEY_STATUS_KEY_RELEASE_INTERRUPT_MSB     EQU 3
KEY_STATUS_KEY_RELEASE_INTERRUPT_LSB     EQU 3
KEY_STATUS_KEY_RELEASE_INTERRUPT_MASK    EQU 0x00000008
KEY_STATUS_FIRST_PRESS_INTERRUPT_MSB     EQU 2
KEY_STATUS_FIRST_PRESS_INTERRUPT_LSB     EQU 2
KEY_STATUS_FIRST_PRESS_INTERRUPT_MASK    EQU 0x00000004
KEY_STATUS_LONG_PRESS_INTERRUPT_MSB      EQU 1
KEY_STATUS_LONG_PRESS_INTERRUPT_LSB      EQU 1
KEY_STATUS_LONG_PRESS_INTERRUPT_MASK     EQU 0x00000002
KEY_STATUS_REPEAT_PRESS_INTERRUPT_MSB    EQU 0
KEY_STATUS_REPEAT_PRESS_INTERRUPT_LSB    EQU 0
KEY_STATUS_REPEAT_PRESS_INTERRUPT_MASK   EQU 0x00000001

ENDIF

END
