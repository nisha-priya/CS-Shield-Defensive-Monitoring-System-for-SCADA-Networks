# CS Shield: Defensive Monitoring System for SCADA Networks

## Overview

**CS Shield** is a defensive monitoring system developed for a simulated **SCADA-based water tank control environment**. The project integrates **OpenPLC, Node-RED, Modbus/TCP, Suricata, Zeek, Wazuh, and Wireshark** to monitor industrial control network activity and detect suspicious traffic.

The system models a water tank process with **pump control and tank-level monitoring**. Controlled network activity is used to evaluate the monitoring and detection capabilities of the security components.

## System Architecture

The system consists of:

- **OpenPLC** – PLC for executing the water tank control logic.
- **Node-RED** – Implements the water tank process logic and control flow.
- **Modbus/TCP** – Provides communication between the SCADA components.
- **Suricata** – Performs signature-based network intrusion detection.
- **Zeek** – Provides network traffic analysis and connection logs.
- **Wazuh** – Provides centralized log monitoring, alerts, and visualization.
- **Wireshark** – Used for packet-level network traffic analysis.
- **Kali Linux** – Used for controlled network scanning and attack simulation.

## SCADA Process

The simulated water tank system includes:

- Tank-level monitoring
- Pump-status monitoring
- Manual pump control
- Automatic tank-level updates
- Modbus/TCP communication
- Network security monitoring

## Security Monitoring

The project focuses on:

- Modbus/TCP traffic monitoring
- Suspicious network activity detection
- Signature-based detection using **Suricata**
- Network traffic analysis using **Zeek**
- Centralized log and alert monitoring using **Wazuh**
- Packet analysis using **Wireshark**

## Attack Simulation

Controlled network activity was generated from the Kali Linux environment to evaluate the monitoring system. The experiments included network scanning and simulated Modbus-related attack traffic to observe the detection and logging capabilities of the monitoring components.

## Technologies Used
- SCADA / ICS: OpenPLC, Modbus/TCP, Node-RED
- Security Monitoring: Suricata, Zeek, Wazuh
- Network Analysis: Wireshark, Nmap
- Operating Systems: Ubuntu, Kali Linux
- Virtualization: VMware
  
## Project Documentation

The complete methodology, system setup, implementation, experiments, results, discussion, and analysis are available in:
[CS_Shield_Major_Project_Report.pdf](CS_Shield_Major_Project_Report.pdf)

## Scope

This project focuses on academic and laboratory experimentation with defensive monitoring techniques in a simulated SCADA environment. It is not intended to represent a production industrial control system.

## Author
Nisha Priya
B.Tech CSE – Cyber Security & Cyber Defense
Sri Sri University
