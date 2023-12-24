# Нумерация пинов rk3566

Платы **OrangePi CM4** и **OrangePi 3B** построены на базе процессоров **Rockchip rk2566**, и совместимы по нумерации контактов 40-пинового разъёма GPIO

## номера для доступа в ядре через оверлеи или gpiod
 
| gpiochip/pin |   Name   | PN | PN | Name     | gpiochip/pin |
|------|---------:|:--:|:--:|:---------|-----:|
|      |     3.3V |  1 | 2  | 5V       |      |
| 4/12 | GPIO4_B4 |  3 | 4  | 5V       |      |
| 4/13 | GPIO4_B5 |  5 | 6  | GND      |      |
| 4/4  | GPIO4_A4 |  7 | 8  | GPIO0_D1 | 0/25 |
|      |      GND |  9 | 10 | GPIO0_D0 | 0/24 |
| 3/22 | GPIO3_C6 | 11 | 12 | GPIO3_C7 | 3/23 |
| 4/0  | GPIO4_A0 | 13 | 14 | GND      |      |
| 4/2  | GPIO4_A2 | 15 | 16 | GPIO4_A3 | 4/3  |
|      |     3.3V | 17 | 18 | GPIO4_A1 | 4/1  |
| 4/10 | GPIO4_B2 | 19 | 20 | GND      |      |
| 4/8  | GPIO4_B0 | 21 | 22 | GPIO4_B1 | 4/9  |
| 4/11 | GPIO4_B3 | 23 | 24 | GPIO4_A6 | 4/6  |
|      |      GND | 25 | 26 | GPIO4_A7 | 4/7  |
| 1/0  | GPIO1_A0 | 27 | 28 | GPIO1_A1 | 1/1  |
| 4/5  | GPIO4_A5 | 29 | 30 | GND      |      |
| 3/28 | GPIO3_D4 | 31 | 32 | GPIO4_C0 | 4/16 |
| 3/31 | GPIO3_D7 | 33 | 34 | GND      |      |
| 3/24 | GPIO3_D0 | 35 | 36 | GPIO3_D5 | 3/29 |
| 3/27 | GPIO3_D3 | 37 | 38 | GPIO3_D2 | 3/26 |
|      |      GND | 39 | 40 | GPIO3_D1 | 3/25 |


## Нумерация для wiringOP

```
 +------+-----+----------+--------+---+  PI CM4  +---+--------+----------+-----+------+
 | GPIO | wPi |   Name   |  Mode  | V | Physical | V |  Mode  | Name     | wPi | GPIO |
 +------+-----+----------+--------+---+----++----+---+--------+----------+-----+------+
 |      |     |     3.3V |        |   |  1 || 2  |   |        | 5V       |     |      |
 |  140 |   0 |    SDA.2 |     IN | 1 |  3 || 4  |   |        | 5V       |     |      |
 |  141 |   1 |    SCL.2 |     IN | 1 |  5 || 6  |   |        | GND      |     |      |
 |  147 |   2 |    PWM15 |     IN | 0 |  7 || 8  | 1 | ALT1   | RXD.2    | 3   | 25   |
 |      |     |      GND |        |   |  9 || 10 | 1 | ALT1   | TXD.2    | 4   | 24   |
 |  118 |   5 | GPIO3_C6 |     IN | 0 | 11 || 12 | 0 | IN     | GPIO3_C7 | 6   | 119  |
 |  128 |   7 | GPIO4_A0 |     IN | 0 | 13 || 14 |   |        | GND      |     |      |
 |  130 |   8 |    TXD.7 |     IN | 0 | 15 || 16 | 0 | IN     | RXD.7    | 9   | 131  |
 |      |     |     3.3V |        |   | 17 || 18 | 0 | IN     | GPIO4_A1 | 10  | 129  |
 |  138 |  11 | SPI3_TXD |     IN | 0 | 19 || 20 |   |        | GND      |     |      |
 |  136 |  12 | SPI3_RXD |     IN | 0 | 21 || 22 | 0 | IN     | TXD.9    | 13  | 132  |
 |  139 |  14 | SPI3_CLK |     IN | 0 | 23 || 24 | 0 | IN     | SPI3_CS1 | 15  | 134  |
 |      |     |      GND |        |   | 25 || 26 | 0 | IN     | GPIO4_A7 | 16  | 135  |
 |   32 |  17 |    SDA.3 |   ALT1 | 1 | 27 || 28 | 1 | ALT1   | SCL.3    | 18  | 33   |
 |  133 |  19 |    RXD.9 |     IN | 0 | 29 || 30 |   |        | GND      |     |      |
 |  124 |  20 | GPIO3_D4 |     IN | 0 | 31 || 32 | 0 | IN     | PWM11    | 21  | 144  |
 |  127 |  22 | GPIO3_D7 |     IN | 0 | 33 || 34 |   |        | GND      |     |      |
 |  120 |  23 | GPIO3_D0 |     IN | 0 | 35 || 36 | 0 | IN     | GPIO3_D5 | 24  | 125  |
 |  123 |  25 | GPIO3_D3 |     IN | 0 | 37 || 38 | 0 | IN     | GPIO3_D2 | 26  | 122  |
 |      |     |      GND |        |   | 39 || 40 | 0 | IN     | GPIO3_D1 | 27  | 121  |
 +------+-----+----------+--------+---+----++----+---+--------+----------+-----+------+
 | GPIO | wPi |   Name   |  Mode  | V | Physical | V |  Mode  | Name     | wPi | GPIO |
 +------+-----+----------+--------+---+  PI CM4  +---+--------+----------+-----+------+
```

## Дополнительные пины

status led: GPIO0_C0

board_fan: GPIO0_C6

## Преобразование имён пинов в номер
Файл include/dt-bindings/pinctrl/rockchip.h
```
#define RK_GPIO0        0
#define RK_GPIO1        1
#define RK_GPIO2        2
#define RK_GPIO3        3
#define RK_GPIO4        4
#define RK_GPIO6        6

#define RK_PA0          0
#define RK_PA1          1
#define RK_PA2          2
#define RK_PA3          3
#define RK_PA4          4
#define RK_PA5          5
#define RK_PA6          6
#define RK_PA7          7
#define RK_PB0          8
#define RK_PB1          9
#define RK_PB2          10
#define RK_PB3          11
#define RK_PB4          12
#define RK_PB5          13
#define RK_PB6          14
#define RK_PB7          15
#define RK_PC0          16
#define RK_PC1          17
#define RK_PC2          18
#define RK_PC3          19
#define RK_PC4          20
#define RK_PC5          21
#define RK_PC6          22
#define RK_PC7          23
#define RK_PD0          24
#define RK_PD1          25
#define RK_PD2          26
#define RK_PD3          27
#define RK_PD4          28
#define RK_PD5          29
#define RK_PD6          30
#define RK_PD7          31

#define RK_FUNC_GPIO    0
#define RK_FUNC_0       0
#define RK_FUNC_1       1
#define RK_FUNC_2       2
#define RK_FUNC_3       3
#define RK_FUNC_4       4
#define RK_FUNC_5       5
#define RK_FUNC_6       6
#define RK_FUNC_7       7
#define RK_FUNC_8       8
#define RK_FUNC_9       9
#define RK_FUNC_10      10
#define RK_FUNC_11      11
#define RK_FUNC_12      12
#define RK_FUNC_13      13
#define RK_FUNC_14      14
#define RK_FUNC_15      15
```
