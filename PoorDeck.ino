/* PoorDeck 2019
 *  
 *  The 'PoorDeck' is an ultra basic 'Stream Deck' that has four buttons.
 *  These buttons are mapped to "CTRL + ALT + SHIFT + F5...F8"
 *  
 *  These can be mapped as hotkeys to scenes in OBS or Streamlabs.
 *  
 *  The poordeck can also be used for any other generic hotkeys,
 *  like copy, paste, cut, etc.
 *  For Example, replace:
 *  Keyboard.press(KEY_LEFT_CTRL);
 *  Keyboard.press(KEY_LEFT_SHIFT);
 *  Keyboard.press(KEY_LEFT_ALT);
 *  Keyboard.press(KEY_F5);
 *  
 *  With:
 *  Keyboard.press(KEY_LEFT_CTRL);
 *  Keyboard.press('z');
 *  
 *  The RGB Leds utilise the EasyNeoPixel library, which is derived from
 *  Adafruits Neopixel library. You will need to install both of these libraries.
 */


#include <EasyNeoPixels.h>
#include <Keyboard.h>


/* Thank you to my viewers who chose the colours.
 * Colour 2 is literally half the value of Colour 1,
 * to dim it when not active.
 * 
 * Name       Colour 1        Colour 2
 * 
 * EagleEye   0,255,110       0, 158, 68
 * Kyled_     299, 2, 120     124, 0, 63
 * Kels       255, 136, 0     153, 82, 0
 * Philip     84, 255, 0      43, 130, 0
 * Halo       132, 3, 252     48, 0, 92
 * 
 */

// define the DI's for the keys - See schematic.
const int butt1 = 6;
const int butt2 = 10;
const int butt3 = 9;
const int butt4 = 8;

// Neopixels are on pin 4
const int ledchain = 4;

void resetLED(){
  writeEasyNeoPixel(0, 11, 0, 32); // Philip
  writeEasyNeoPixel(1, 12, 23, 0); // Halo
  writeEasyNeoPixel(2, 31, 15, 0); // Kyle
  writeEasyNeoPixel(3, 38, 0, 20); // Kels
}

void setup() {
setupEasyNeoPixels(ledchain, 4);
resetLED();

// Set all key inputs to internal pullup - see schematic.
pinMode (butt1, INPUT_PULLUP);
pinMode (butt2, INPUT_PULLUP);
pinMode (butt3, INPUT_PULLUP);
pinMode (butt4, INPUT_PULLUP);

}

void loop() {

while (digitalRead(butt1) == LOW){
  Keyboard.press(KEY_LEFT_CTRL);
  Keyboard.press(KEY_LEFT_SHIFT);
  Keyboard.press(KEY_LEFT_ALT);
  Keyboard.press(KEY_F5);
  resetLED();
  writeEasyNeoPixel(0, 84, 0, 255);
  delay(200);
  Keyboard.releaseAll();
}

while (digitalRead(butt2) == LOW){
  Keyboard.press(KEY_LEFT_CTRL);
  Keyboard.press(KEY_LEFT_SHIFT);
  Keyboard.press(KEY_LEFT_ALT);
  Keyboard.press(KEY_F6);
  resetLED();
  writeEasyNeoPixel(1, 132, 252, 3); // Halo
  delay(200);
  Keyboard.releaseAll();
}

while (digitalRead(butt3) == LOW){
  Keyboard.press(KEY_LEFT_CTRL);
  Keyboard.press(KEY_LEFT_SHIFT);
  Keyboard.press(KEY_LEFT_ALT);
  Keyboard.press(KEY_F7);
  resetLED();
  writeEasyNeoPixel(2, 255, 120, 2);  // Kyle
  delay(200);
  Keyboard.releaseAll();
}

while (digitalRead(butt4) == LOW){
  Keyboard.press(KEY_LEFT_CTRL);
  Keyboard.press(KEY_LEFT_SHIFT);
  Keyboard.press(KEY_LEFT_ALT);
  Keyboard.press(KEY_F8);
  resetLED();
  writeEasyNeoPixel(3, 255, 0, 136); // Kels
  delay(200);
  Keyboard.releaseAll();
}



}
