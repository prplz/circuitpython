USB_VID = 0x239A
USB_PID = 0x806A
USB_PRODUCT = "stm32f401cc blackpill"
USB_MANUFACTURER = "WeAct"

INTERNAL_FLASH_FILESYSTEM = 1

MCU_SERIES = F4
MCU_VARIANT = STM32F401xE
MCU_PACKAGE = UFQFPN48

LD_COMMON = boards/common_default.ld
LD_FILE = boards/STM32F401xc_fs.ld

OPTIMIZATION_FLAGS = -Os -fno-inline-functions
CFLAGS += -flto -flto-partition=none
# CFLAGS += -DCFG_TUD_MIDI_RX_BUFSIZE=128 -DCFG_TUD_CDC_RX_BUFSIZE=128 -DCFG_TUD_MIDI_TX_BUFSIZE=128 -DCFG_TUD_CDC_TX_BUFSIZE=128 -DCFG_TUD_MSC_BUFSIZE=512

LONGINT_IMPL = NONE

CIRCUITPY_FULL_BUILD = 0

CIRCUITPY_COMPUTED_GOTO_SAVE_SPACE = 1
CIRCUITPY_AUDIOCORE = 0
CIRCUITPY_AUDIOPWMIO = 0

MICROPY_PY_ASYNC_AWAIT = 0
