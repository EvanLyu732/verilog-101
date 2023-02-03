BUILD_DIR := ./verilog_src

all:
	$(foreach src_file, $(shell find $(BUILD_DIR) -name "*.v" -printf '%P\n'), iverilog -Wall $(BUILD_DIR)/$(src_file) -o ./obj/$(basename $(src_file)));
























