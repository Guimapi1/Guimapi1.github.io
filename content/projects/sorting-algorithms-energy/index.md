---
title: "Energy Consumption of Sorting Algorithms"
description: "Research internship at IMT Atlantique on how the disorder of input data affects the energy consumption of sorting algorithms, presented at COMPAS 2024."
summary: "How the disorder of input data affects the energy consumption of sorting algorithms — measured on Grid'5000 and presented at COMPAS 2024."
period: "2024"
status: "Completed · presented at COMPAS 2024"
platform: "Grid'5000"
keywords: ["Software energy", "Measurement", "Grid'5000"]
stack: "Python · perf · Matplotlib · Grid'5000"
weight: 2
---

## Context

Research internship at **IMT Atlantique** (April – August 2024), carried out with Jean-Marc Menaud and Remous-Aris Koutsiamanis, who now supervise my PhD.

## Question

Sorting algorithms are usually compared by their time complexity. This project asked a different question: **how does the disorder already present in the input data influence the energy an algorithm consumes?**

## Work

- Energy measurement of several sorting algorithms on inputs with controlled levels of disorder, on nodes of the **Grid'5000** testbed.
- Measurement and analysis scripts (Python, `perf`, Matplotlib).

The results were presented at **COMPAS 2024** in Nantes — see [Publications](/publications/).

## Also during this internship

- An IoT setup collecting energy metrics from a smart plug (Python, Mosquitto MQTT, Zigbee MQTT).
- A comparative study of the energy impact of parallel and distributed computing, and of the choice of programming language, on Raspberry Pi devices (C, Java, Python, OpenMP, MPICH).
