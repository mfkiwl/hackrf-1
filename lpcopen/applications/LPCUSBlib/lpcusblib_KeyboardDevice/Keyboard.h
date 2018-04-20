/*
 * @brief Definitions and declarations of Keyboard device example
 *
 * @note
 * Copyright(C) NXP Semiconductors, 2012
 * Copyright(C) Dean Camera, 2011, 2012
 * All rights reserved.
 *
 * @par
 * Software that is described herein is for illustrative purposes only
 * which provides customers with programming information regarding the
 * LPC products.  This software is supplied "AS IS" without any warranties of
 * any kind, and NXP Semiconductors and its licensor disclaim any and
 * all warranties, express or implied, including all implied warranties of
 * merchantability, fitness for a particular purpose and non-infringement of
 * intellectual property rights.  NXP Semiconductors assumes no responsibility
 * or liability for the use of the software, conveys no license or rights under any
 * patent, copyright, mask work right, or any other intellectual property rights in
 * or to any products. NXP Semiconductors reserves the right to make changes
 * in the software without notification. NXP Semiconductors also makes no
 * representation or warranty that such application will be suitable for the
 * specified use without further testing or modification.
 *
 * @par
 * Permission to use, copy, modify, and distribute this software and its
 * documentation is hereby granted, under NXP Semiconductors' and its
 * licensor's relevant copyrights in the software, without fee, provided that it
 * is used in conjunction with NXP Semiconductors microcontrollers.  This
 * copyright, permission, and disclaimer notice must appear in all copies of
 * this code.
 */

#ifndef __KEYBOARD_H_
#define __KEYBOARD_H_

#include "board.h"
#include "USB.h"
#include <stdbool.h>
#include <string.h>
#include "Descriptors.h"

#ifdef __cplusplus
extern "C" {
#endif

/** @defgroup USB_Keyboard_Device_18xx43xx Keyboard Device
 * @ingroup EXAMPLES_USB_18XX43XX
 * <b>Example description</b><br>
 * This example implements a HID device which is used for keyboard configuration.
 *
 * When the example is run and the board is connected to a PC with a USB cable it
 * will enumerate on the PC as a HID Keyboard device. You should see the device 
 * appear in the "Device Manager" under "Keyboards". If you right click on HID
 * Keyboard Device->Properties a window will appear called "HID Keyboard Device
 * Properties". If you select the "Details" tab you will see a "Properties" drop
 * down, click on it and select "Hardware Ids". You should see the below entries
 * for Vendor Id and Product Id.
 * 
 * HID\\VID_1FC9&PID_2042&REV_0001<br>
 * HID\\VID_1FC9&PID_2042
 * 
 * This information should match the data in the "Device Descriptor Structure"
 * in the "Descriptors.c" file in the Example_KeyboardDevice project directory.
 * 
 * To demostrate the keyboard open an editing application such as Notepad or
 * MS Word. Moving the joystick (SW2) on the Xpresso base board will output
 * characters onto the editing application.<br>
 * <b>Special connection requirements</b><br>
 * There are no special connection requirements for this example.<br>
 *
 * <b>Build procedures:</b><br>
 * @ref LPCOPEN_18XX43XX_BUILDPROCS_KEIL<br>
 * @ref LPCOPEN_18XX43XX_BUILDPROCS_IAR<br>
 * @ref LPCOPEN_18XX43XX_BUILDPROCS_XPRESSO<br>
 *
 * <b>Supported boards and board setup:</b><br>
 * @ref LPCOPEN_18XX_BOARD_HITEX1850<br>
 * @ref LPCOPEN_43XX_BOARD_HITEX4350<br>
 * @ref LPCOPEN_18XX_BOARD_KEIL1857<br>
 * @ref LPCOPEN_43XX_BOARD_KEIL4357<br>
 * @ref LPCOPEN_18XX_BOARD_NGX1830<br>
 * @ref LPCOPEN_43XX_BOARD_NGX4330<br>
 *
 * <b>Submitting LPCOpen issues:</b><br>
 * @ref LPCOPEN_COMMUNITY
 * @{
 */

/**
 * @}
 */

/** @defgroup USB_Keyboard_Device_17xx40xx Keyboard Device
 * @ingroup EXAMPLES_USB_17XX40XX
 * <b>Example description</b><br>
 * This example implements a HID device which is used for keyboard configuration.
 *
 * When the example is run and the board is connected to a PC with a USB cable it
 * will enumerate on the PC as a HID Keyboard device. You should see the device 
 * appear in the "Device Manager" under "Keyboards". If you right click on HID
 * Keyboard Device->Properties a window will appear called "HID Keyboard Device
 * Properties". If you select the "Details" tab you will see a "Properties" drop
 * down, click on it and select "Hardware Ids". You should see the below entries
 * for Vendor Id and Product Id.
 * 
 * HID\\VID_1FC9&PID_2042&REV_0001<br>
 * HID\\VID_1FC9&PID_2042
 * 
 * This information should match the data in the "Device Descriptor Structure"
 * in the "Descriptors.c" file in the Example_KeyboardDevice project directory.
 * 
 * To demostrate the keyboard open an editing application such as Notepad or
 * MS Word. Moving the joystick (SW2) on the Xpresso base board will output
 * characters onto the editing application.<br>
 *
 * <b>Special connection requirements</b><br>
 *  - EA1788 and EA4088 Developer's Kits<br>
 *      - Short jumper JP15 near 20 pin JTAG connector<br>
 *
 * <b>Build procedures:</b><br>
 * @ref LPCOPEN_17XX40XX_BUILDPROCS_KEIL<br>
 * @ref LPCOPEN_17XX40XX_BUILDPROCS_IAR<br>
 * @ref LPCOPEN_17XX40XX_BUILDPROCS_XPRESSO<br>
 *
 * <b>Supported boards and board setup:</b><br>
 * @ref LPCOPEN_17XX40XX_BOARD_EA1788<br>
 * @ref LPCOPEN_17XX40XX_BOARD_EA4088<br>
 *
 * <b>Submitting LPCOpen issues:</b><br>
 * @ref LPCOPEN_COMMUNITY
 * @{
 */

/**
 * @}
 */

/** @defgroup USB_Keyboard_Device_13xx Keyboard Device
 * @ingroup EXAMPLES_USB_13XX
 * <b>Example description</b><br>
 * This example implements a HID device which is used for keyboard configuration.<br>
 *
 * When the example is run and the board is connected to a PC with a USB cable it
 * will enumerate on the PC as a HID Keyboard device. You should see the device 
 * appear in the "Device Manager" under "Keyboards". If you right click on HID
 * Keyboard Device->Properties a window will appear called "HID Keyboard Device
 * Properties". If you select the "Details" tab you will see a "Properties" drop
 * down, click on it and select "Hardware Ids". You should see the below entries
 * for Vendor Id and Product Id.
 * 
 * HID\\VID_1FC9&PID_2042&REV_0001<br>
 * HID\\VID_1FC9&PID_2042
 * 
 * This information should match the data in the "Device Descriptor Structure"
 * in the "Descriptors.c" file in the Example_KeyboardDevice project directory.
 * 
 * To demostrate the keyboard open an editing application such as Notepad or
 * MS Word. Moving the joystick (SW2) on the Xpresso base board will output
 * characters onto the editing application.<br>
 *
 * <b>Special connection requirements</b><br>
 *  Need to connect with base board for using buttons and joystick
 *
 * <b>Build procedures:</b><br>
 * @ref LPCOPEN_13XX_BUILDPROCS_XPRESSO<br>
 * @ref LPCOPEN_13XX_BUILDPROCS_KEIL<br>
 * @ref LPCOPEN_13XX_BUILDPROCS_IAR<br>
 *
 * <b>Supported boards and board setup:</b><br>
 * @ref LPCOPEN_13XX_BOARD_XPRESSO_1347<br>
 *
 * <b>Submitting LPCOpen issues:</b><br>
 * @ref LPCOPEN_COMMUNITY
 * @{
 */

/**
 * @}
 */
 
 /** @defgroup USB_Keyboard_Device_11Uxx Keyboard Device
 * @ingroup EXAMPLES_USB_11UXX
 * <b>Example description</b><br>
 * This example implements a HID device which is used for keyboard configuration.<br>
 *
 * When the example is run and the board is connected to a PC with a USB cable it
 * will enumerate on the PC as a HID Keyboard device. You should see the device 
 * appear in the "Device Manager" under "Keyboards". If you right click on HID
 * Keyboard Device->Properties a window will appear called "HID Keyboard Device
 * Properties". If you select the "Details" tab you will see a "Properties" drop
 * down, click on it and select "Hardware Ids". You should see the below entries
 * for Vendor Id and Product Id.
 * 
 * HID\\VID_1FC9&PID_2042&REV_0001<br>
 * HID\\VID_1FC9&PID_2042
 * 
 * This information should match the data in the "Device Descriptor Structure"
 * in the "Descriptors.c" file in the Example_KeyboardDevice project directory.
 * 
 * To demostrate the keyboard open an editing application such as Notepad or
 * MS Word. Moving the joystick (SW2) on the Xpresso base board will output
 * characters onto the editing application.<br>
 *
 * <b>Special connection requirements</b><br>
 *  Need to connect with base board for using buttons and joystick
 *
 * <b>Build procedures:</b><br>
 * @ref LPCOPEN_11XX_BUILDPROCS_XPRESSO<br>
 * @ref LPCOPEN_11XX_BUILDPROCS_KEIL<br>
 * @ref LPCOPEN_11XX_BUILDPROCS_IAR<br>
 *
 * <b>Supported boards and board setup:</b><br>
 * @ref LPCOPEN_11XX_BOARD_XPRESSO_11U14<br>
 * @ref LPCOPEN_11XX_BOARD_XPRESSO_11C24<br>
 *
 * <b>Submitting LPCOpen issues:</b><br>
 * @ref LPCOPEN_COMMUNITY
 * @{
 */

/**
 * @}
 */

/** @defgroup Keyboard_Device_Definition Main definitions
 * @ingroup USB_Keyboard_Device_18xx43xx USB_Keyboard_Device_17xx40xx USB_Keyboard_Device_11Uxx
 * @{
 */

/** LED mask for the library LED driver, to indicate that the USB interface is not ready. */
#define LEDMASK_USB_NOTREADY      LEDS_LED1

/** LED mask for the library LED driver, to indicate that the USB interface is enumerating. */
#define LEDMASK_USB_ENUMERATING  (LEDS_LED2 | LEDS_LED3)

/** LED mask for the library LED driver, to indicate that the USB interface is ready. */
#define LEDMASK_USB_READY        (LEDS_LED2 | LEDS_LED4)

/** LED mask for the library LED driver, to indicate that an error has occurred in the USB interface. */
#define LEDMASK_USB_ERROR        (LEDS_LED1 | LEDS_LED3)

/**
 * @}
 */

#ifdef __cplusplus
}
#endif

#endif /* __KEYBOARD_H_ */
