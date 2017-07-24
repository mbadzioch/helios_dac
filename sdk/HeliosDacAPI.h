/*
Driver API for Helios Laser DAC shared library , HEADER
16 BIT VERSION
By Gitle Mikkelsen
gitlem@gmail.com

Dependencies:
Libusb 1.0 (GNU Lesser General Public License, see libusb.h)
HeliosDAC class (part of this driver)
OpenLaserShowControllerV1.0.0 header and .def file (only supports windows)

Standard: C++14

BASIC USAGE:
1.	Call OpenDevices() or OLSC_Initialize() to open devices, returns number of available devices
2.	To send a new frame, first call GetStatus() or OLSC_GetStatus. If the function returns ready
	(1 for GetStatus, OLSC_STATUS_BUFFER_EMPTY for OLSC_GetStatus), then you can call WriteFrame()
	or OLSC_WriteFrame() / OLSC_WriteFrameEx().
	The status should be polled until it returns ready. It can and sometimes will fail to return ready on the first try.
3.  To stop output, use Stop() or OLSC_Pause(). To restart output you must send a new frame as described above.
4.	When the DAC is no longer needed, free it using CloseDevices() or OLSC_Shutdown()
See OpenLaserShowControllerV1.0.0-Mod.h for documentation on OLSC_* functions. Not recommended for cross-platform apps
*/

#pragma once

#include "HeliosDac.h"

#if defined(WIN32) || defined(_WIN32) || defined(__WIN32) && !defined(__CYGWIN__)
	#include "OpenLaserShowControllerV1.0.0-Mod.h"
	#define HELIOS_EXPORT extern "C" __declspec (dllexport)
#else
	#define HELIOS_EXPORT extern "C"
#endif

bool inited = false;
bool flipX = true;

HeliosDac* dacController;

//initializes drivers, opens connection to all devices.
//Returns number of available devices.
//NB: To re-scan for newly connected DACs after this function has once been called before, you must first call CloseDevices()
HELIOS_EXPORT int OpenDevices();

//Gets status from the specified dac.
//Return 1 if ready to receive new frame, 0 if not, -1 if communcation failed
HELIOS_EXPORT int GetStatus(unsigned int dacNum);

//writes and outputs a frame to the speficied dac
//dacNum: dac number (0 to n where n+1 is the return value from OpenDevices() )
//pps: rate of output in points per second
//flags: (default is 0)
//	Bit 0 (LSB) = if true, start output immediately, instead of waiting for current frame (if there is one) to finish playing
//	Bit 1 = if true, play frame only once, instead of repeating until another frame is written
//	Bit 2-7 = reserved
//points: pointer to point data. See point structure documentation in HeliosDac.h
//numOfPoints: number of points in the frame
//returns 1 if successful
HELIOS_EXPORT int WriteFrame(unsigned int dacNum, int pps, std::uint8_t flags, HeliosPoint* points, int numOfPoints, unsigned int vRefA, unsigned int vRefB);

//sets the shutter of the specified dac.
//value 1 = shutter open, value 0 = shutter closed
//returns 1 if successful
HELIOS_EXPORT int SetShutter(unsigned int dacNum, bool shutterValue);

//Returns the firmware version number. Returns -1 if communcation failed.
HELIOS_EXPORT int GetFirmwareVersion(unsigned int dacNum);

//gets a descriptive name of the specified dac
//name is max 32 bytes long, char needs to be able to hold 32 bytes
//returns 1 if successful, return 0 if the proper name couldn't be fetched from the DAC, but name is
//still populated with a fallback numbered name based on order of discovery by the library
//return -1 if unsuccessful and name is not populated.
HELIOS_EXPORT int GetName(unsigned int dacNum, char* name);

//gets a descriptive name of the specified dac
//name is max 31 bytes long including null terminator
//returns 1 if successful, return 0 if the transfer failed
HELIOS_EXPORT int SetName(unsigned int dacNum, char* name);

//stops, blanks and centers output on the specified dac
//returns 1 if successful
HELIOS_EXPORT int Stop(unsigned int dacNum);

//closes connection to all dacs and frees resources
//should be called when library is no longer needed (program exit for example)
HELIOS_EXPORT int CloseDevices();

//Clears the GPNVM1 bit on the DACs microcontroller. This will cause the DAC to boot into SAM-BA bootloader
//which allows new firmware to be uploaded over USB.
HELIOS_EXPORT int EraseFirmware(unsigned int dacNum);
