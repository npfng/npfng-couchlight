local gpio = {[0]=3,[1]=10,[2]=4,[3]=9,[4]=1,[5]=2,[10]=12,[12]=6,[13]=7,[14]=5,[15]=8,[16]=0}

return {
    DEBUG = true,
    SKIP_WIFI_CONNECT = false,
    WIFI_SSID = '<ssid>',
    WIFI_KEY = '<key>',

    PLUGINS = {
        'hsv_rainbow'
    },

    PIN_RGB_LED = 1,
    PIN_LEDSTRIP = 2,
    LED_STRIP_LENGTH = 150,
}
