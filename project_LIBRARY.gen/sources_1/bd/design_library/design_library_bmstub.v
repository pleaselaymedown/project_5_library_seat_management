// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_library (
  reset,
  sys_clock,
  usb_uart_rxd,
  usb_uart_txd,
  lcd_bus_tri_o,
  spi_rtl_0_io0_i,
  spi_rtl_0_io0_o,
  spi_rtl_0_io0_t,
  spi_rtl_0_io1_i,
  spi_rtl_0_io1_o,
  spi_rtl_0_io1_t,
  spi_rtl_0_sck_i,
  spi_rtl_0_sck_o,
  spi_rtl_0_sck_t,
  spi_rtl_0_ss_i,
  spi_rtl_0_ss_o,
  spi_rtl_0_ss_t
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.SYS_CLOCK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_library_sys_clock, INSERT_VIP 0" *)
  input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart RxD" *)
  (* X_INTERFACE_MODE = "master usb_uart" *)
  input usb_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart TxD" *)
  output usb_uart_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 lcd_bus TRI_O" *)
  (* X_INTERFACE_MODE = "master lcd_bus" *)
  output [5:0]lcd_bus_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 IO0_I" *)
  (* X_INTERFACE_MODE = "master spi_rtl_0" *)
  input spi_rtl_0_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 IO0_O" *)
  output spi_rtl_0_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 IO0_T" *)
  output spi_rtl_0_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 IO1_I" *)
  input spi_rtl_0_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 IO1_O" *)
  output spi_rtl_0_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 IO1_T" *)
  output spi_rtl_0_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 SCK_I" *)
  input spi_rtl_0_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 SCK_O" *)
  output spi_rtl_0_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 SCK_T" *)
  output spi_rtl_0_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 SS_I" *)
  input [0:0]spi_rtl_0_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 SS_O" *)
  output [0:0]spi_rtl_0_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 SS_T" *)
  output spi_rtl_0_ss_t;

  // stub module has no contents

endmodule
