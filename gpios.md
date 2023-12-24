```
 +------+-----+----------+--------+---+   PI3B   +---+--------+----------+-----+------+
 | GPIO | wPi |   Name   |  Mode  | V | Physical | V |  Mode  | Name     | wPi | GPIO |
 +------+-----+----------+--------+---+----++----+---+--------+----------+-----+------+
 |      |     |     3.3V |        |   |  1 || 2  |   |        | 5V       |     |      |
 |  140 |   0 | GPIO4_B4 |     IN | 1 |  3 || 4  |   |        | 5V       |     |      |
 |  141 |   1 | GPIO4_B5 |     IN | 1 |  5 || 6  |   |        | GND      |     |      |
 |  147 |   2 | GPIO4_A4 |     IN | 0 |  7 || 8  | 1 | ALT1   | GPIO0_D1 | 3   | 25   |
 |      |     |      GND |        |   |  9 || 10 | 1 | ALT1   | GPIO0_D0 | 4   | 24   |
 |  118 |   5 | GPIO3_C6 |     IN | 0 | 11 || 12 | 0 | IN     | GPIO3_C7 | 6   | 119  |
 |  128 |   7 | GPIO4_A0 |     IN | 0 | 13 || 14 |   |        | GND      |     |      |
 |  130 |   8 |    TXD.7 |     IN | 0 | 15 || 16 | 0 | IN     | GPIO4_A3 | 9   | 131  |
 |      |     |     3.3V |        |   | 17 || 18 | 0 | IN     | GPIO4_A1 | 10  | 129  |
 |  138 |  11 | GPIO4_B2 |     IN | 0 | 19 || 20 |   |        | GND      |     |      |
 |  136 |  12 | GPIO4_B0 |     IN | 0 | 21 || 22 | 0 | IN     | GPIO4_B1 | 13  | 132  |
 |  139 |  14 | GPIO4_B3 |     IN | 0 | 23 || 24 | 0 | IN     | GPIO4_A6 | 15  | 134  |
 |      |     |      GND |        |   | 25 || 26 | 0 | IN     | GPIO4_A7 | 16  | 135  |
 |   32 |  17 | GPIO1_A0 |     IN | 1 | 27 || 28 | 1 | IN     | GPIO1_A1 | 18  | 33   |
 |  133 |  19 | GPIO4_A5 |     IN | 0 | 29 || 30 |   |        | GND      |     |      |
 |  124 |  20 | GPIO3_D4 |     IN | 0 | 31 || 32 | 0 | IN     | GPIO4_C0 | 21  | 144  |
 |  127 |  22 | GPIO3_D7 |     IN | 0 | 33 || 34 |   |        | GND      |     |      |
 |  120 |  23 | GPIO3_D0 |     IN | 0 | 35 || 36 | 0 | IN     | GPIO3_D5 | 24  | 125  |
 |  123 |  25 | GPIO3_D3 |     IN | 0 | 37 || 38 | 0 | IN     | GPIO3_D2 | 26  | 122  |
 |      |     |      GND |        |   | 39 || 40 | 0 | IN     | GPIO3_D1 | 27  | 121  |
 +------+-----+----------+--------+---+----++----+---+--------+----------+-----+------+
 | GPIO | wPi |   Name   |  Mode  | V | Physical | V |  Mode  | Name     | wPi | GPIO |
 +------+-----+----------+--------+---+   PI3B   +---+--------+----------+-----+------+

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


status led: GPIO0_C0
board_fan: GPIO0_C6

>>> 3B

sudo gpioinfo 
gpiochip0 - 32 lines:
        line   0:      unnamed       unused   input  active-high 
        line   1:      unnamed       unused   input  active-high 
        line   2:      unnamed       unused   input  active-high 
        line   3:      unnamed       unused   input  active-high 
        line   4:      unnamed       unused   input  active-high 
        line   5:      unnamed "vcc5v0-otg-regulator" output active-high [used]
        line   6:      unnamed "vcc5v0-host-regulator" output active-high [used]
        line   7:      unnamed       unused   input  active-high 
        line   8:      unnamed       unused   input  active-high 
        line   9:      unnamed       unused   input  active-high 
        line  10:      unnamed       unused   input  active-high 
        line  11:      unnamed       unused   input  active-high 
        line  12:      unnamed       unused   input  active-high 
        line  13:      unnamed       unused   input  active-high 
        line  14:      unnamed       unused  output  active-high 
        line  15:      unnamed "vcc3v3-pcie-regulator" output active-high [used]
        line  16:      unnamed "status_led"  output  active-high [used]
        line  17:      unnamed       unused   input  active-high 
        line  18:      unnamed       unused   input  active-high 
        line  19:      unnamed       unused   input  active-high 
        line  20:      unnamed     "hp-det"   input   active-low [used]
        line  21:      unnamed       unused   input  active-high 
        line  22:      unnamed       unused   input  active-high 
        line  23:      unnamed       unused   input  active-high 
        line  24:      unnamed       unused   input  active-high 
        line  25:      unnamed       unused   input  active-high 
        line  26:      unnamed       unused   input  active-high 
        line  27:      unnamed      "reset"  output   active-low [used]
        line  28:      unnamed       unused   input  active-high 
        line  29:      unnamed       unused   input  active-high 
        line  30:      unnamed       unused   input  active-high 
        line  31:      unnamed       unused   input  active-high 
gpiochip1 - 32 lines:
        line   0:      unnamed       unused   input  active-high 
        line   1:      unnamed       unused   input  active-high 
        line   2:      unnamed       unused   input  active-high 
        line   3:      unnamed       unused   input  active-high 
        line   4:      unnamed       unused   input  active-high 
        line   5:      unnamed       unused   input  active-high 
        line   6:      unnamed       unused   input  active-high 
        line   7:      unnamed       unused   input  active-high 
        line   8:      unnamed       unused   input  active-high 
        line   9:      unnamed       unused   input  active-high 
        line  10:      unnamed       unused   input  active-high 
        line  11:      unnamed       unused   input  active-high 
        line  12:      unnamed       unused   input  active-high 
        line  13:      unnamed       unused   input  active-high 
        line  14:      unnamed       unused   input  active-high 
        line  15:      unnamed       unused   input  active-high 
        line  16:      unnamed       unused   input  active-high 
        line  17:      unnamed       unused   input  active-high 
        line  18:      unnamed       unused   input  active-high 
        line  19:      unnamed       unused   input  active-high 
        line  20:      unnamed       unused   input  active-high 
        line  21:      unnamed       unused   input  active-high 
        line  22:      unnamed       unused   input  active-high 
        line  23:      unnamed       unused   input  active-high 
        line  24:      unnamed       unused   input  active-high 
        line  25:      unnamed       unused   input  active-high 
        line  26:      unnamed       unused   input  active-high 
        line  27:      unnamed       unused   input  active-high 
        line  28:      unnamed       unused   input  active-high 
        line  29:      unnamed       unused   input  active-high 
        line  30:      unnamed       unused   input  active-high 
        line  31:      unnamed       unused   input  active-high 
gpiochip2 - 32 lines:
        line   0:      unnamed       unused   input  active-high 
        line   1:      unnamed       unused   input  active-high 
        line   2:      unnamed       unused   input  active-high 
        line   3:      unnamed       unused   input  active-high 
        line   4:      unnamed       unused   input  active-high 
        line   5:      unnamed       unused   input  active-high 
        line   6:      unnamed       unused   input  active-high 
        line   7:      unnamed       unused   input  active-high 
        line   8:      unnamed       unused   input  active-high 
        line   9:      unnamed       unused   input  active-high 
        line  10:      unnamed       unused   input  active-high 
        line  11:      unnamed       unused   input  active-high 
        line  12:      unnamed       unused   input  active-high 
        line  13:      unnamed       unused   input  active-high 
        line  14:      unnamed       unused   input  active-high 
        line  15:      unnamed      "reset"  output  active-high [used]
        line  16:      unnamed       unused   input  active-high 
        line  17:      unnamed       unused   input  active-high 
        line  18:      unnamed       unused   input  active-high 
        line  19:      unnamed       unused   input  active-high 
        line  20:      unnamed       unused   input  active-high 
        line  21:      unnamed       unused   input  active-high 
        line  22:      unnamed       unused   input  active-high 
        line  23:      unnamed       unused   input  active-high 
        line  24:      unnamed       unused   input  active-high 
        line  25:      unnamed       unused   input  active-high 
        line  26:      unnamed       unused   input  active-high 
        line  27:      unnamed       unused   input  active-high 
        line  28:      unnamed       unused   input  active-high 
        line  29:      unnamed       unused   input  active-high 
        line  30:      unnamed       unused   input  active-high 
        line  31:      unnamed       unused   input  active-high 
gpiochip3 - 32 lines:
        line   0:      unnamed       unused   input  active-high 
        line   1:      unnamed       unused   input  active-high 
        line   2:      unnamed       unused   input  active-high 
        line   3:      unnamed       unused   input  active-high 
        line   4:      unnamed       unused   input  active-high 
        line   5:      unnamed       unused   input  active-high 
        line   6:      unnamed       unused   input  active-high 
        line   7:      unnamed       unused   input  active-high 
        line   8:      unnamed       unused   input  active-high 
        line   9:      unnamed       unused   input  active-high 
        line  10:      unnamed       unused   input  active-high 
        line  11:      unnamed       unused   input  active-high 
        line  12:      unnamed       unused   input  active-high 
        line  13:      unnamed       unused   input  active-high 
        line  14:      unnamed       unused   input  active-high 
        line  15:      unnamed       unused   input  active-high 
        line  16:      unnamed       unused   input  active-high 
        line  17:      unnamed       unused   input  active-high 
        line  18:      unnamed "snps,reset"  output   active-low [used]
        line  19:      unnamed       unused   input  active-high 
        line  20:      unnamed       unused   input  active-high 
        line  21:      unnamed       unused   input  active-high 
        line  22:      unnamed       unused   input  active-high 
        line  23:      unnamed       unused   input  active-high 
        line  24:      unnamed       unused   input  active-high 
        line  25:      unnamed       unused   input  active-high 
        line  26:      unnamed       unused   input  active-high 
        line  27:      unnamed       unused   input  active-high 
        line  28:      unnamed       unused   input  active-high 
        line  29:      unnamed       unused   input  active-high 
        line  30:      unnamed       unused   input  active-high 
        line  31:      unnamed       unused   input  active-high 
gpiochip4 - 32 lines:
        line   0:      unnamed       unused   input  active-high 
        line   1:      unnamed       unused   input  active-high 
        line   2:      unnamed       unused   input  active-high 
        line   3:      unnamed       unused   input  active-high 
        line   4:      unnamed       unused   input  active-high 
        line   5:      unnamed       unused   input  active-high 
        line   6:      unnamed       unused   input  active-high 
        line   7:      unnamed       unused   input  active-high 
        line   8:      unnamed       unused   input  active-high 
        line   9:      unnamed       unused   input  active-high 
        line  10:      unnamed       unused   input  active-high 
        line  11:      unnamed       unused   input  active-high 
        line  12:      unnamed       unused   input  active-high 
        line  13:      unnamed       unused   input  active-high 
        line  14:      unnamed       unused   input  active-high 
        line  15:      unnamed       unused   input  active-high 
        line  16:      unnamed       unused   input  active-high 
        line  17:      unnamed       unused   input  active-high 
        line  18:      unnamed       unused   input  active-high 
        line  19:      unnamed       unused   input  active-high 
        line  20:      unnamed       unused   input  active-high 
        line  21:      unnamed       unused   input  active-high 
        line  22:      unnamed       unused   input  active-high 
        line  23:      unnamed       unused   input  active-high 
        line  24:      unnamed       unused   input  active-high 
        line  25:      unnamed       unused   input  active-high 
        line  26:      unnamed       unused   input  active-high 
        line  27:      unnamed       unused   input  active-high 
        line  28:      unnamed       unused   input  active-high 
        line  29:      unnamed       unused   input  active-high 
        line  30:      unnamed       unused   input  active-high 
        line  31:      unnamed       unused   input  active-high 
gpiochip5 - 1 lines:
        line   0:      unnamed       unused  output  active-high 

>>>
sudo gpioinfo
gpiochip0 - 32 lines:
        line   0:      unnamed       unused   input  active-high 
        line   1:      unnamed       unused   input  active-high 
        line   2:      unnamed       unused   input  active-high 
        line   3:      unnamed       unused   input  active-high 
        line   4:      unnamed       unused   input  active-high 
        line   5:      unnamed       unused   input  active-high 
        line   6:      unnamed       unused   input  active-high 
        line   7:      unnamed       unused   input  active-high 
        line   8:      unnamed       unused   input  active-high 
        line   9:      unnamed       unused   input  active-high 
        line  10:      unnamed       unused   input  active-high 
        line  11:      unnamed       unused   input  active-high 
        line  12:      unnamed       unused   input  active-high 
        line  13:      unnamed       unused   input  active-high 
        line  14:      unnamed       unused  output  active-high 
        line  15:      unnamed       unused   input  active-high 
        line  16:      unnamed "status_led"  output  active-high [used]
        line  17:      unnamed       unused   input  active-high 
        line  18:      unnamed       unused   input  active-high 
        line  19:      unnamed       unused   input  active-high 
        line  20:      unnamed     "hp-det"   input   active-low [used]
        line  21:      unnamed       unused   input  active-high 
        line  22:      unnamed       unused   input  active-high 
        line  23:      unnamed       unused   input  active-high 
        line  24:      unnamed       unused   input  active-high 
        line  25:      unnamed       unused   input  active-high 
        line  26:      unnamed       unused   input  active-high 
        line  27:      unnamed      "reset"  output   active-low [used]
        line  28:      unnamed       unused   input  active-high 
        line  29:      unnamed       unused   input  active-high 
        line  30:      unnamed       unused   input  active-high 
        line  31:      unnamed       unused   input  active-high 
gpiochip1 - 32 lines:
        line   0:      unnamed       unused   input  active-high 
        line   1:      unnamed       unused   input  active-high 
        line   2:      unnamed       unused   input  active-high 
        line   3:      unnamed       unused   input  active-high 
        line   4:      unnamed       unused   input  active-high 
        line   5:      unnamed       unused   input  active-high 
        line   6:      unnamed       unused   input  active-high 
        line   7:      unnamed       unused   input  active-high 
        line   8:      unnamed       unused   input  active-high 
        line   9:      unnamed       unused   input  active-high 
        line  10:      unnamed       unused   input  active-high 
        line  11:      unnamed       unused   input  active-high 
        line  12:      unnamed       unused   input  active-high 
        line  13:      unnamed       unused   input  active-high 
        line  14:      unnamed       unused   input  active-high 
        line  15:      unnamed       unused   input  active-high 
        line  16:      unnamed       unused   input  active-high 
        line  17:      unnamed       unused   input  active-high 
        line  18:      unnamed       unused   input  active-high 
        line  19:      unnamed       unused   input  active-high 
        line  20:      unnamed       unused   input  active-high 
        line  21:      unnamed       unused   input  active-high 
        line  22:      unnamed       unused   input  active-high 
        line  23:      unnamed       unused   input  active-high 
        line  24:      unnamed       unused   input  active-high 
        line  25:      unnamed       unused   input  active-high 
        line  26:      unnamed       unused   input  active-high 
        line  27:      unnamed       unused   input  active-high 
        line  28:      unnamed       unused   input  active-high 
        line  29:      unnamed       unused   input  active-high 
        line  30:      unnamed       unused   input  active-high 
        line  31:      unnamed       unused   input  active-high 
gpiochip2 - 32 lines:
        line   0:      unnamed       unused   input  active-high 
        line   1:      unnamed       unused   input  active-high 
        line   2:      unnamed       unused   input  active-high 
        line   3:      unnamed       unused   input  active-high 
        line   4:      unnamed       unused   input  active-high 
        line   5:      unnamed       unused   input  active-high 
        line   6:      unnamed       unused   input  active-high 
        line   7:      unnamed       unused   input  active-high 
        line   8:      unnamed       unused   input  active-high 
        line   9:      unnamed       unused   input  active-high 
        line  10:      unnamed       unused   input  active-high 
        line  11:      unnamed       unused   input  active-high 
        line  12:      unnamed       unused   input  active-high 
        line  13:      unnamed "bt_default_rts" output active-high [used]
        line  14:      unnamed       unused   input  active-high 
        line  15:      unnamed "bt_default_reset" output active-high [used]
        line  16:      unnamed "bt_default_wake_host" output active-high [used]
        line  17:      unnamed "bt_default_wake" output active-high [used]
        line  18:      unnamed       unused   input  active-high 
        line  19:      unnamed       unused   input  active-high 
        line  20:      unnamed       unused   input  active-high 
        line  21:      unnamed       unused   input  active-high 
        line  22:      unnamed       unused   input  active-high 
        line  23:      unnamed       unused   input  active-high 
        line  24:      unnamed       unused   input  active-high 
        line  25:      unnamed       unused   input  active-high 
        line  26:      unnamed       unused   input  active-high 
        line  27:      unnamed       unused   input  active-high 
        line  28:      unnamed       unused   input  active-high 
        line  29:      unnamed       unused   input  active-high 
        line  30:      unnamed       unused   input  active-high 
        line  31:      unnamed       unused   input  active-high 
gpiochip3 - 32 lines:
        line   0:      unnamed       unused   input  active-high 
        line   1:      unnamed       unused   input  active-high 
        line   2:      unnamed       unused   input  active-high 
        line   3:      unnamed       unused   input  active-high 
        line   4:      unnamed       unused   input  active-high 
        line   5:      unnamed       unused   input  active-high 
        line   6:      unnamed       unused   input  active-high 
        line   7:      unnamed       unused   input  active-high 
        line   8:      unnamed       unused   input  active-high 
        line   9:      unnamed       unused   input  active-high 
        line  10:      unnamed       unused   input  active-high 
        line  11:      unnamed       unused   input  active-high 
        line  12:      unnamed       unused   input  active-high 
        line  13:      unnamed       unused   input  active-high 
        line  14:      unnamed       unused   input  active-high 
        line  15:      unnamed       unused   input  active-high 
        line  16:      unnamed       unused   input  active-high 
        line  17:      unnamed       unused   input  active-high 
        line  18:      unnamed "snps,reset"  output   active-low [used]
        line  19:      unnamed       unused   input  active-high 
        line  20:      unnamed       unused   input  active-high 
        line  21:      unnamed       unused   input  active-high 
        line  22:      unnamed       unused   input  active-high 
        line  23:      unnamed       unused   input  active-high 
        line  24:      unnamed       unused   input  active-high 
        line  25:      unnamed       unused   input  active-high 
        line  26:      unnamed       unused   input  active-high 
        line  27:      unnamed       unused   input  active-high 
        line  28:      unnamed       unused   input  active-high 
        line  29:      unnamed       unused   input  active-high 
        line  30:      unnamed       unused   input  active-high 
        line  31:      unnamed       unused   input  active-high 
gpiochip4 - 32 lines:
        line   0:      unnamed       unused   input  active-high 
        line   1:      unnamed       unused   input  active-high 
        line   2:      unnamed       unused   input  active-high 
        line   3:      unnamed       unused   input  active-high 
        line   4:      unnamed       unused   input  active-high 
        line   5:      unnamed       unused   input  active-high 
        line   6:      unnamed       unused   input  active-high 
        line   7:      unnamed       unused   input  active-high 
        line   8:      unnamed       unused   input  active-high 
        line   9:      unnamed       unused   input  active-high 
        line  10:      unnamed       unused   input  active-high 
        line  11:      unnamed       unused   input  active-high 
        line  12:      unnamed       unused   input  active-high 
        line  13:      unnamed       unused   input  active-high 
        line  14:      unnamed       unused   input  active-high 
        line  15:      unnamed       unused   input  active-high 
        line  16:      unnamed       unused   input  active-high 
        line  17:      unnamed       unused   input  active-high 
        line  18:      unnamed       unused   input  active-high 
        line  19:      unnamed       unused   input  active-high 
        line  20:      unnamed       unused   input  active-high 
        line  21:      unnamed       unused   input  active-high 
        line  22:      unnamed       unused   input  active-high 
        line  23:      unnamed       unused   input  active-high 
        line  24:      unnamed       unused   input  active-high 
        line  25:      unnamed       unused   input  active-high 
        line  26:      unnamed       unused   input  active-high 
        line  27:      unnamed       unused   input  active-high 
        line  28:      unnamed       unused   input  active-high 
        line  29:      unnamed       unused   input  active-high 
        line  30:      unnamed       unused   input  active-high 
        line  31:      unnamed       unused   input  active-high 
gpiochip5 - 1 lines:
        line   0:      unnamed       unused  output  active-high 


```


