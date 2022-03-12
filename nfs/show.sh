#!/bin/bash
/home/zynq/camera.elf > /home/zynq/out1.txt 2>&1 &
/home/zynq/showFrame > /home/zynq/out2.txt 2>&1 &
/home/zynq/Application