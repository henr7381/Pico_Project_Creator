// -------------------------------------------------- //
// This file is autogenerated by pioasm; do not edit! //
// -------------------------------------------------- //

#pragma once

#if !PICO_NO_HARDWARE
#include "hardware/pio.h"
#endif

// --------- //
// hub75_row //
// --------- //

#define hub75_row_wrap_target 0
#define hub75_row_wrap 2
#define hub75_row_pio_version 0

static const uint16_t hub75_row_program_instructions[] = {
            //     .wrap_target
    0x7705, //  0: out    pins, 5         side 2 [7] 
    0x7f3b, //  1: out    x, 27           side 3 [7] 
    0x0042, //  2: jmp    x--, 2          side 0     
            //     .wrap
};

#if !PICO_NO_HARDWARE
static const struct pio_program hub75_row_program = {
    .instructions = hub75_row_program_instructions,
    .length = 3,
    .origin = -1,
    .pio_version = 0,
#if PICO_PIO_VERSION > 0
    .used_gpio_ranges = 0x0
#endif
};

static inline pio_sm_config hub75_row_program_get_default_config(uint offset) {
    pio_sm_config c = pio_get_default_sm_config();
    sm_config_set_wrap(&c, offset + hub75_row_wrap_target, offset + hub75_row_wrap);
    sm_config_set_sideset(&c, 2, false, false);
    return c;
}

static inline void hub75_row_program_init(PIO pio, uint sm, uint offset, uint row_base_pin, uint n_row_pins, uint latch_base_pin) {
    pio_sm_set_consecutive_pindirs(pio, sm, row_base_pin, n_row_pins, true);
    pio_sm_set_consecutive_pindirs(pio, sm, latch_base_pin, 2, true);
    for (uint i = row_base_pin; i < row_base_pin + n_row_pins; ++i)
        pio_gpio_init(pio, i);
    pio_gpio_init(pio, latch_base_pin);
    pio_gpio_init(pio, latch_base_pin + 1);
    pio_sm_config c = hub75_row_program_get_default_config(offset);
    sm_config_set_out_pins(&c, row_base_pin, n_row_pins);
    sm_config_set_sideset_pins(&c, latch_base_pin);
    sm_config_set_out_shift(&c, true, true, 32);
    pio_sm_init(pio, sm, offset, &c);
    pio_sm_set_enabled(pio, sm, true);
}
static inline void hub75_wait_tx_stall(PIO pio, uint sm) {
    uint32_t txstall_mask = 1u << (PIO_FDEBUG_TXSTALL_LSB + sm);
    pio->fdebug = txstall_mask;
    while (!(pio->fdebug & txstall_mask))
        tight_loop_contents();
}

#endif

// ----------------- //
// hub75_data_rgb888 //
// ----------------- //

#define hub75_data_rgb888_wrap_target 0
#define hub75_data_rgb888_wrap 15
#define hub75_data_rgb888_pio_version 0

#define hub75_data_rgb888_offset_entry_point 0u
#define hub75_data_rgb888_offset_shift0 0u
#define hub75_data_rgb888_offset_shift1 7u

static const uint16_t hub75_data_rgb888_program_instructions[] = {
            //     .wrap_target
    0x80a0, //  0: pull   block           side 0     
    0x40e1, //  1: in     osr, 1          side 0     
    0x6068, //  2: out    null, 8         side 0     
    0x40e1, //  3: in     osr, 1          side 0     
    0x6068, //  4: out    null, 8         side 0     
    0x40e1, //  5: in     osr, 1          side 0     
    0x6060, //  6: out    null, 32        side 0     
    0x80a0, //  7: pull   block           side 0     
    0x50e1, //  8: in     osr, 1          side 1     
    0x7068, //  9: out    null, 8         side 1     
    0x50e1, // 10: in     osr, 1          side 1     
    0x7068, // 11: out    null, 8         side 1     
    0x50e1, // 12: in     osr, 1          side 1     
    0x7060, // 13: out    null, 32        side 1     
    0x507a, // 14: in     null, 26        side 1     
    0xb016, // 15: mov    pins, ::isr     side 1     
            //     .wrap
};

#if !PICO_NO_HARDWARE
static const struct pio_program hub75_data_rgb888_program = {
    .instructions = hub75_data_rgb888_program_instructions,
    .length = 16,
    .origin = -1,
    .pio_version = 0,
#if PICO_PIO_VERSION > 0
    .used_gpio_ranges = 0x0
#endif
};

static inline pio_sm_config hub75_data_rgb888_program_get_default_config(uint offset) {
    pio_sm_config c = pio_get_default_sm_config();
    sm_config_set_wrap(&c, offset + hub75_data_rgb888_wrap_target, offset + hub75_data_rgb888_wrap);
    sm_config_set_sideset(&c, 1, false, false);
    return c;
}

static inline void hub75_data_rgb888_program_init(PIO pio, uint sm, uint offset, uint rgb_base_pin, uint clock_pin) {
    pio_sm_set_consecutive_pindirs(pio, sm, rgb_base_pin, 6, true);
    pio_sm_set_consecutive_pindirs(pio, sm, clock_pin, 1, true);
    for (uint i = rgb_base_pin; i < rgb_base_pin + 6; ++i)
        pio_gpio_init(pio, i);
    pio_gpio_init(pio, clock_pin);
    pio_sm_config c = hub75_data_rgb888_program_get_default_config(offset);
    sm_config_set_out_pins(&c, rgb_base_pin, 6);
    sm_config_set_sideset_pins(&c, clock_pin);
    sm_config_set_out_shift(&c, true, true, 24);
    // ISR shift to left. R0 ends up at bit 5. We push it up to MSB and then flip the register.
    sm_config_set_in_shift(&c, false, false, 32);
    sm_config_set_fifo_join(&c, PIO_FIFO_JOIN_TX);
    pio_sm_init(pio, sm, offset, &c);
    pio_sm_exec(pio, sm, offset + hub75_data_rgb888_offset_entry_point);
    pio_sm_set_enabled(pio, sm, true);
}
// Patch a data program at `offset` to preshift pixels by `shamt`
static inline void hub75_data_rgb888_set_shift(PIO pio, uint sm, uint offset, uint shamt) {
    uint16_t instr;
    if (shamt == 0)
        instr = pio_encode_pull(false, true); // blocking PULL
    else
        instr = pio_encode_out(pio_null, shamt);
    pio->instr_mem[offset + hub75_data_rgb888_offset_shift0] = instr;
    pio->instr_mem[offset + hub75_data_rgb888_offset_shift1] = instr;
}

#endif

