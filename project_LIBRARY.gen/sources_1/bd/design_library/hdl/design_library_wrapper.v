//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Thu Apr 16 19:40:38 2026
//Host        : Seonmin running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target design_library_wrapper.bd
//Design      : design_library_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_library_wrapper
   (lcd_bus_tri_o,
    reset,
    spi_rtl_0_io0_io,
    spi_rtl_0_io1_io,
    spi_rtl_0_sck_io,
    spi_rtl_0_ss_io,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [5:0]lcd_bus_tri_o;
  input reset;
  inout spi_rtl_0_io0_io;
  inout spi_rtl_0_io1_io;
  inout spi_rtl_0_sck_io;
  inout [0:0]spi_rtl_0_ss_io;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [5:0]lcd_bus_tri_o;
  wire reset;
  wire spi_rtl_0_io0_i;
  wire spi_rtl_0_io0_io;
  wire spi_rtl_0_io0_o;
  wire spi_rtl_0_io0_t;
  wire spi_rtl_0_io1_i;
  wire spi_rtl_0_io1_io;
  wire spi_rtl_0_io1_o;
  wire spi_rtl_0_io1_t;
  wire spi_rtl_0_sck_i;
  wire spi_rtl_0_sck_io;
  wire spi_rtl_0_sck_o;
  wire spi_rtl_0_sck_t;
  wire [0:0]spi_rtl_0_ss_i_0;
  wire [0:0]spi_rtl_0_ss_io_0;
  wire [0:0]spi_rtl_0_ss_o_0;
  wire spi_rtl_0_ss_t;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_library design_library_i
       (.lcd_bus_tri_o(lcd_bus_tri_o),
        .reset(reset),
        .spi_rtl_0_io0_i(spi_rtl_0_io0_i),
        .spi_rtl_0_io0_o(spi_rtl_0_io0_o),
        .spi_rtl_0_io0_t(spi_rtl_0_io0_t),
        .spi_rtl_0_io1_i(spi_rtl_0_io1_i),
        .spi_rtl_0_io1_o(spi_rtl_0_io1_o),
        .spi_rtl_0_io1_t(spi_rtl_0_io1_t),
        .spi_rtl_0_sck_i(spi_rtl_0_sck_i),
        .spi_rtl_0_sck_o(spi_rtl_0_sck_o),
        .spi_rtl_0_sck_t(spi_rtl_0_sck_t),
        .spi_rtl_0_ss_i(spi_rtl_0_ss_i_0),
        .spi_rtl_0_ss_o(spi_rtl_0_ss_o_0),
        .spi_rtl_0_ss_t(spi_rtl_0_ss_t),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF spi_rtl_0_io0_iobuf
       (.I(spi_rtl_0_io0_o),
        .IO(spi_rtl_0_io0_io),
        .O(spi_rtl_0_io0_i),
        .T(spi_rtl_0_io0_t));
  IOBUF spi_rtl_0_io1_iobuf
       (.I(spi_rtl_0_io1_o),
        .IO(spi_rtl_0_io1_io),
        .O(spi_rtl_0_io1_i),
        .T(spi_rtl_0_io1_t));
  IOBUF spi_rtl_0_sck_iobuf
       (.I(spi_rtl_0_sck_o),
        .IO(spi_rtl_0_sck_io),
        .O(spi_rtl_0_sck_i),
        .T(spi_rtl_0_sck_t));
  IOBUF spi_rtl_0_ss_iobuf_0
       (.I(spi_rtl_0_ss_o_0),
        .IO(spi_rtl_0_ss_io[0]),
        .O(spi_rtl_0_ss_i_0),
        .T(spi_rtl_0_ss_t));
endmodule
