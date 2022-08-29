from pynput.keyboard import Key, Controller
import time

keyboard = Controller()

time.sleep(1)

keyboard.press('w')
time.sleep(1)
keyboard.release('w')

time.sleep(1)

keyboard.press('a')
time.sleep(1)
keyboard.release('a')

time.sleep(1)

keyboard.press('s')
time.sleep(1)
keyboard.release('s')

time.sleep(1)

keyboard.press('d')
time.sleep(1)
keyboard.release('d')


input()
