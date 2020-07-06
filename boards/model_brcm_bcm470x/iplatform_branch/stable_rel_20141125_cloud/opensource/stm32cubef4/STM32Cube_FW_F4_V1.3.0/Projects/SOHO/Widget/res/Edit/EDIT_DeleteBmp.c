/*********************************************************************
*                SEGGER Microcontroller GmbH & Co. KG                *
*        Solutions for real time microcontroller applications        *
*                           www.segger.com                           *
**********************************************************************
*                                                                    *
* C-file generated by                                                *
*                                                                    *
*        Bitmap Converter for emWin (Demo version) V5.24.            *
*        Compiled Jan 27 2014, 08:56:32                              *
*        (c) 1998 - 2013 Segger Microcontroller GmbH && Co. KG       *
*                                                                    *
*        May not be used in a product                                *
*                                                                    *
**********************************************************************
*                                                                    *
* Source file: EDIT_DeleteBmp                                        *
* Dimensions:  16 * 16                                               *
* NumColors:   32bpp: 16777216 + 256                                 *
*                                                                    *
**********************************************************************
*/

#include <stdlib.h>

#include "GUI.h"

#ifndef GUI_CONST_STORAGE
  #define GUI_CONST_STORAGE const
#endif

extern GUI_CONST_STORAGE GUI_BITMAP bmEDIT_DeleteBmp;

static GUI_CONST_STORAGE unsigned long _acEDIT_DeleteBmp[] = {
  0xFFB5B5B5, 0xFFB5B5B5, 0xFFB5B5B5, 0xFFB5B5B5, 0xD5B5B5B5, 0x71B5B5B5, 0x28B5B5B5, 0x07B5B5B5, 0x07B5B5B5, 0x29B5B5B5, 0x71B5B5B5, 0xD5B5B5B5, 0xFFB5B5B5, 0xFFB5B5B5, 0xFFB5B5B5, 0xFFB5B5B5,
  0xFFB5B5B5, 0xFFB5B5B5, 0xF9B5B5B5, 0x6BB5B5B5, 0x02B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x02B5B5B5, 0x67B5B5B5, 0xF6B5B5B5, 0xFFB5B5B5, 0xFFB5B5B5,
  0xFFB5B5B5, 0xF9B5B5B5, 0x44B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x42B5B5B5, 0xF9B5B5B5, 0xFFB5B5B5,
  0xFFB5B5B5, 0x6AB5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x6BB5B5B5, 0xFFB5B5B5,
  0xD4B5B5B5, 0x03B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x63B5B5B5, 0x87B5B5B5, 0x03B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x02B5B5B5, 0x87B5B5B5, 0x63B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x03B5B5B5, 0xD4B5B5B5,
  0x70B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x86B5B5B5, 0xFFB5B5B5, 0x9EB5B5B5, 0x03B5B5B5, 0x03B5B5B5, 0x9EB5B5B5, 0xFFB5B5B5, 0x86B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x70B5B5B5,
  0x28B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x03B5B5B5, 0x9FB5B5B5, 0xFFB5B5B5, 0x9EB5B5B5, 0x9EB5B5B5, 0xFFB5B5B5, 0x9EB5B5B5, 0x03B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x28B5B5B5,
  0x06B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x03B5B5B5, 0x9EB5B5B5, 0xFFB5B5B5, 0xFFB5B5B5, 0x9EB5B5B5, 0x03B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x06B5B5B5,
  0x06B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x03B5B5B5, 0x9EB5B5B5, 0xFFB5B5B5, 0xFFB5B5B5, 0x9EB5B5B5, 0x02B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x0CB5B5B5,
  0x28B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x03B5B5B5, 0x9EB5B5B5, 0xFFB5B5B5, 0x9FB5B5B5, 0x9EB5B5B5, 0xFFB5B5B5, 0x9EB5B5B5, 0x02B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x2BB5B5B5,
  0x70B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x86B5B5B5, 0xFFB5B5B5, 0x9FB5B5B5, 0x03B5B5B5, 0x03B5B5B5, 0x9EB5B5B5, 0xFFB5B5B5, 0x86B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x6FB5B5B5,
  0xD3B5B5B5, 0x03B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x63B5B5B5, 0x87B5B5B5, 0x03B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x03B5B5B5, 0x87B5B5B5, 0x64B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x03B5B5B5, 0xD3B5B5B5,
  0xFFB5B5B5, 0x6AB5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x6AB5B5B5, 0xFFB5B5B5,
  0xFFB5B5B5, 0xF9B5B5B5, 0x44B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x42B5B5B5, 0xF9B5B5B5, 0xFFB5B5B5,
  0xFFB5B5B5, 0xFFB5B5B5, 0xF9B5B5B5, 0x6BB5B5B5, 0x02B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x00B5B5B5, 0x02B5B5B5, 0x67B5B5B5, 0xF6B5B5B5, 0xFFB5B5B5, 0xFFB5B5B5,
  0xFFB5B5B5, 0xFFB5B5B5, 0xFFB5B5B5, 0xFFB5B5B5, 0xD4B5B5B5, 0x6FB5B5B5, 0x27B5B5B5, 0x05B5B5B5, 0x0BB5B5B5, 0x2BB5B5B5, 0x6FB5B5B5, 0xD3B5B5B5, 0xFFB5B5B5, 0xFFB5B5B5, 0xFFB5B5B5, 0xFFB5B5B5
};

GUI_CONST_STORAGE GUI_BITMAP bmEDIT_DeleteBmp = {
  16, // xSize
  16, // ySize
  64, // BytesPerLine
  32, // BitsPerPixel
  (unsigned char *)_acEDIT_DeleteBmp,  // Pointer to picture data
  NULL,  // Pointer to palette
  GUI_DRAW_BMP8888
};

/*************************** End of file ****************************/
