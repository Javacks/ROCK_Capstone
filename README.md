# ROCK_Capstone_Project
 This repository contains the electrical (only) designs made by me. 

 # The Objective
 The purpose of the project is to create an cave ROV (Remote Operated Vehicle) explorer capable of handling temperatures up to 50°C. This with the intent to avoid miners to traverse dangerous zones where heat or dangerous gases are present. The ROV is able to traverse up to 50m in distance, by controlling it safely at a central computer. The computer and the ROV are communicating through a CAT6 (Ethernet) cable.

 # Some Technical Details
The ROV is able to measure 4 different gases known to damage the human body: $CH_4, $CO_2, CO, H_2S$.
- All gases are measured in ppm (parts per million)
- All gases readings are in real time

Due to different power rails, and different demands, this project contains a custom __daughter board for the STM32: NUCLEO-64 STM32F446RE__. The document refers this custom PCB as the "STM32_Shield".
