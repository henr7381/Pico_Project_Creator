// -------------------------------------------------- //
// This file is autogenerated by pioasm; do not edit! //
// -------------------------------------------------- //

#pragma once

#if !PICO_NO_HARDWARE
#include "hardware/pio.h"
#endif

// -------------- //
// pio_serialiser //
// -------------- //

#define pio_serialiser_wrap_target 0
#define pio_serialiser_wrap 0
#define pio_serialiser_pio_version 0

static const uint16_t pio_serialiser_program_instructions[] = {
            //     .wrap_target
    0x6001, //  0: out    pins, 1                    
            //     .wrap
};

#if !PICO_NO_HARDWARE
static const struct pio_program pio_serialiser_program = {
    .instructions = pio_serialiser_program_instructions,
    .length = 1,
    .origin = -1,
    .pio_version = 0,
#if PICO_PIO_VERSION > 0
    .used_gpio_ranges = 0x0
#endif
};

static inline pio_sm_config pio_serialiser_program_get_default_config(uint offset) {
    pio_sm_config c = pio_get_default_sm_config();
    sm_config_set_wrap(&c, offset + pio_serialiser_wrap_target, offset + pio_serialiser_wrap);
    return c;
}

static inline void pio_serialiser_program_init(PIO pio, uint sm, uint offset, uint data_pin, float clk_div) {
    pio_gpio_init(pio, data_pin);
    pio_sm_set_consecutive_pindirs(pio, sm, data_pin, 1, true);
    pio_sm_config c = pio_serialiser_program_get_default_config(offset);
    sm_config_set_out_pins(&c, data_pin, 1);
    sm_config_set_fifo_join(&c, PIO_FIFO_JOIN_TX);
    sm_config_set_clkdiv(&c, clk_div);
    sm_config_set_out_shift(&c, true, true, 32);
    pio_sm_init(pio, sm, offset, &c);
    pio_sm_set_enabled(pio, sm, true);
}

#endif

