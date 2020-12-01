module tb_hierarchy_blinker;

reg clk_i;
wire led_o;

initial begin
    $from_myhdl(
        clk_i
    );
    $to_myhdl(
        led_o
    );
end

hierarchy_blinker dut(
    clk_i,
    led_o
);

endmodule
