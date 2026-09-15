# Automated Pick & Place Cell with OK/NOK Classification and Semi-Automatic Tray Buffer System

**Engineering Personal Project**

A fully simulated automated manufacturing cell developed to integrate mechanical design, industrial automation, robotic programming and industrial communication in a single system.

The project combines **Siemens TIA Portal**, **ABB RobotStudio**, **NX CAD**, **RAPID** and **OPC UA** to simulate an automated pick-and-place process for an automotive bracket, including OK/NOK classification and semi-automatic tray management.

---

## Executive Video

[![Watch the Executive Video](https://img.youtube.com/vi/oFUgIBDjzms/maxresdefault.jpg)](https://youtu.be/oFUgIBDjzms)

---

## Project Overview

The cell is designed around an ABB IRB 1200 robot and an automotive bracket as the workpiece.

The simulated process includes:

1. Workpiece feeding through an input conveyor.
2. Robotic pick-up of the workpiece.
3. Placement in a simulated inspection station.
4. Simulated OK/NOK classification.
5. Placement of OK parts into a six-position tray.
6. Transfer of NOK parts to an inclined platform and subsequently to a dedicated container.
7. Automatic replacement of full trays.
8. Management of a five-tray buffer.
9. End-of-Cycle, Quick Stop and Emergency Stop operating conditions.

The complete sequence was tested in the simulation environment, including communication between the PLC and RobotStudio.

---

## System Architecture

The project was implemented using two simulation environments connected through OPC UA.

```text
┌──────────────────────────────────────┐
│          Siemens Environment         │
│                                      │
│ TIA Portal V20                       │
│ S7-1500 CPU 1511-1 PN                │
│ PLCSIM Advanced V7.0                 │
│ WinCC                                │
│                                      │
│        OPC UA Server                 │
└──────────────────┬───────────────────┘
                   │
                   │ OPC UA
                   │
┌──────────────────▼───────────────────┐
│           ABB Environment            │
│                                      │
│ RobotStudio 2026.2                   │
│ ABB IRB 1200                         │
│ RobotWare 6.07.01                   │
│ RAPID                               │
│                                      │
│        OPC UA Client                 │
└──────────────────────────────────────┘
```

UaExpert was used to monitor and verify the OPC UA communication.

---

## Technologies

| Area                    | Technologies             |
| ----------------------- | ------------------------ |
| CAD / Mechanical Design | Siemens NX 2212          |
| PLC                     | Siemens TIA Portal V20   |
| PLC Simulation          | PLCSIM Advanced V7.0     |
| PLC Programming         | LAD                      |
| Control Logic Design    | GRAFCET                  |
| HMI                     | WinCC / TP900 Comfort    |
| Robotics                | ABB RobotStudio 2026.2   |
| Robot                   | ABB IRB 1200_5_90_STD_03 |
| Robot Programming       | RAPID                    |
| Communication           | OPC UA                   |
| OPC UA Monitoring       | UaExpert 2.0.2           |

---

## Mechanical Design

The mechanical components of the cell were designed in Siemens NX.

The project includes:

* Automotive bracket
* Input conveyor
* Tray conveyor
* OK trays
* Scanner table
* NOK container
* Inclined NOK platform
* Custom gripper fingers
* Robot-to-gripper adapter

The gripper fingers were developed using a V-groove self-centering concept to improve the positioning of the workpiece during gripping.

The mechanical design is intended for simulation and concept validation and is not manufacturing-ready.

---

## RobotStudio Simulation

The robotic cell was developed in ABB RobotStudio using Smart Components and RAPID.

Smart Components were used to simulate the behaviour and interaction of conveyors, workpieces, trays, sensors and other elements of the cell. RAPID was used to control the robot sequence and coordinate the robotic operations with the simulated PLC process.

The complete RobotStudio environment is provided as a Pack & Go project.

---

## PLC and HMI

The PLC control system was developed in TIA Portal V20 using Ladder Diagram (LAD).

The control logic was initially designed using GRAFCET and subsequently implemented in TIA Portal.

The PLC program includes separate function blocks and functions for:

* Sequence management
* Initial conditions
* Normal production
* Emergency handling
* Variable control
* Outputs
* Counters
* Timers
* OPC UA communication

The WinCC HMI provides the operator interface for Run, Stop, End-of-Cycle, Emergency and Rearm functions, together with process status and production counters.

---

## OK/NOK Classification

The inspection stage is simulated rather than performed using a real vision system.

A programmed probability is used to classify the workpieces as approximately:

* 90% OK
* 10% NOK

OK and NOK classification therefore represents simulated process behaviour and **not inspection accuracy**.

---

## Tray Buffer System

A semi-automatic tray management system was developed to reduce interruptions during operation.

Each tray contains six positions arranged in a 2 × 3 configuration. Five trays can be managed in the buffer.

When a tray is filled, it is transferred out of the working position and the next tray is brought into position automatically. After the fifth tray leaves the buffer, the system returns to the initial condition and the operator can refill the tray buffer.

---

## Operating Conditions

The system implements and tests the following operating conditions:

* Initial tray filling
* Normal production
* Automatic tray replacement
* End-of-Cycle
* Quick Stop
* Emergency Stop
* Emergency Rearm and process resumption

End-of-Cycle, Quick Stop and Emergency Stop were tested at different stages of the process.

The emergency behaviour implemented in the simulation is intended to reproduce the process response and **does not constitute a validated industrial safety system**.

---

## Engineering Challenges

Several technical challenges were encountered during development and solved through an iterative engineering approach.

### Robot–Tray Collisions

Initial tray geometry caused collisions with the robot. The tray design was subsequently modified to provide sufficient clearance while maintaining the required storage positions.

### Automatic Tray and Workpiece Management

Managing the workpieces together with the moving trays presented a challenge in RobotStudio. A Smart Component Queue was implemented to maintain the relationship between trays and their workpieces during movement.

### OPC UA Communication

Communication between the two computers initially presented problems when both systems were connected through Wi-Fi. The final configuration used Ethernet for the PLC simulation computer and Wi-Fi for the RobotStudio computer, both connected to the same router.

### Timing and Synchronisation

Some signals were processed before the receiving system could reliably detect the state change. Waiting times in RobotStudio and PLC timers were therefore introduced to improve synchronisation.

---

## Testing

The system was tested throughout development using an iterative:

**Implement → Test → Analyse → Modify → Retest**

approach.

Testing covered:

* PLC and RobotStudio communication
* OPC UA signal exchange
* HMI controls
* Initial tray filling
* Normal production
* Six-position tray filling
* OK/NOK handling
* Automatic tray replacement
* Five-tray buffer operation
* End-of-Cycle
* Quick Stop
* Emergency Stop
* Rearm and process resumption
* Complete simulated sequence

No formal production KPIs such as throughput, efficiency or availability were calculated.

---

## Project Documentation

Detailed documentation is available in the `Documentation` folder.

### Technical Report

Complete technical report describing the system architecture, mechanical design, PLC and HMI development, RobotStudio programming, process sequence, engineering challenges, testing, limitations and future development.

### PLC Documentation

Exported Siemens TIA Portal documentation containing the PLC program and associated data.

### HMI Documentation

Exported documentation of the WinCC HMI configuration.

### RAPID Code

Line-by-line explanation of the RAPID program used for the robotic sequence.

---

## Project Files

### RobotStudio

The `RobotStudio` folder contains the Pack & Go project with the complete simulated robotic cell, including the Smart Components and robot programming.

### TIA Portal

The `TIA_Portal` folder contains the Siemens TIA Portal V20 compressed project (`.zap20`) including the simulated PLC and HMI.

### CAD

The `CAD` folder contains the STEP files of the mechanical components developed in Siemens NX.

---

## Limitations and Future Development

This project was developed entirely in a simulation environment. No physical robot, PLC, conveyor, sensor, gripper or inspection system was implemented.

The inspection process is simulated and no AI/ML system is currently included. The mechanical design is conceptual and has not been validated for manufacturing, structural loads or industrial production.

Future development could include:

* Physical implementation of the cell
* Real vision-based inspection
* Python-based AI/ML integration
* Industrial safety implementation
* Manufacturing-ready mechanical design
* Production data collection and performance analysis
* Integration wit
