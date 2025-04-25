# 🚪 Door Access Control System - Verilog Module

## 📘 Description

This Verilog module represents a digital logic system for controlling the access of a secured door. The door opens based on a combination of presence detection, authentication, and access credentials.

## 🔌 Inputs

- **P**: Person Detected  
  - `1` = A person is present  
  - `0` = No person detected

- **K**: Security Key  
  - `1` = Correct key provided  
  - `0` = No/invalid key

- **C**: Special Access Card  
  - `1` = Card is present  
  - `0` = No card

- **R**: Recognized Identity  
  - `1` = Person is recognized  
  - `0` = Unrecognized

## ⚙️ Output

- **O**: Door Open Signal  
  - `1` = Door should open  
  - `0` = Door remains closed

## 🔁 Logic Summary

The door opens if **any** of the following conditions are met:

- A person is detected
- A valid security key is provided
- A special access card is present **and** the person is recognized

## Author

Anikait Sarkar  
RSA SEIP VLSI Trainee
