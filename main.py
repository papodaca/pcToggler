import network
import uping

wlan = network.WLAN(network.STA_IF)
wlan.active(True)
wlan.connect('Vicky', 'Beach1005Vicky!')

