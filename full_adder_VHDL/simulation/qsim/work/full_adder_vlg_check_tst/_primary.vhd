library verilog;
use verilog.vl_types.all;
entity full_adder_vlg_check_tst is
    port(
        Y               : in     vl_logic_vector(1 downto 0);
        sampler_rx      : in     vl_logic
    );
end full_adder_vlg_check_tst;
