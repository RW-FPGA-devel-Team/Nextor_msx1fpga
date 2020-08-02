#!/bin/bash
wine sjasmplus.exe --lst=Driver.lst Driver.asm
wine mknexrom Nextor-2.1.0.base.dat NEXTOR.ROM /d:driver.bin /m:Mapper.ASCII16.bin
