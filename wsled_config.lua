local config = require('config')

return {
    speed = 1000,
    step_width = 1/(config.LED_STRIP_LENGTH*4),
    ENABLE_SIDE = true,
    ENABLE_FRONT = true,
    LENGTH_BACK = 58,
    LENGTH_SIDE = 32,
}
