---
title: "Energy-efficient Serverless Computing"
description: "Experimental research on energy consumption, power management, and performance in serverless computing environments."
---

## Overview

This research project investigates the relationship between **energy consumption, power consumption, resource utilisation, and application performance** in serverless computing environments.

The project forms part of my PhD research on software-based power capping mechanisms for serverless applications.

The experiments primarily use **Apache OpenWhisk** as the serverless platform.

---

## Objectives

The project aims to better understand how serverless application characteristics and resource utilisation influence energy and power consumption.

The main objectives are to:

- characterise the behaviour of serverless workloads;
- measure application performance;
- analyse resource utilisation;
- measure power and energy consumption;
- identify power-performance trade-offs;
- investigate software-based approaches to power control.

---

## Experimental Approach

The experimental methodology consists of running controlled workloads and observing their behaviour under different configurations.

The experiments consider several dimensions:

```text
Workload characteristics
        ↓
Serverless execution
        ↓
Resource utilisation
        ↓
Power consumption
        ↓
Application performance
        ↓
Energy efficiency
```

Measurements are collected and analysed to identify relationships between system behaviour, resource usage, power consumption, and performance.

---

## Serverless Platform

The primary platform used for the experiments is **Apache OpenWhisk**.

OpenWhisk provides an event-driven serverless execution environment in which application logic can be deployed as actions and invoked according to workload requirements.

Using a dedicated serverless platform makes it possible to study the behaviour of individual functions and workloads under controlled experimental conditions.

---

## Measurements

The experimental evaluation focuses on several categories of measurements.

**Performance**

- execution time;
- latency;
- throughput;
- workload completion.

**Resource Utilisation**

- CPU utilisation;
- memory utilisation;
- resource allocation.

**Energy and Power**

- power consumption;
- energy consumption;
- changes in consumption under different workloads and configurations.

These measurements are analysed together rather than independently in order to study the trade-offs between energy efficiency and application performance.

---

## Technologies

The main technologies and tools involved in the project include:

**Serverless**

- Apache OpenWhisk

**Infrastructure**

- Docker · Kubernetes

**Programming and Experimentation**

- Python · Shell

**System and Development**

- Linux · Git

Other serverless technologies such as Knative and OpenFaaS are also part of my broader technical knowledge and provide useful points of comparison.

---

## Research Questions

The project addresses questions such as:

- How does workload behaviour affect power consumption in serverless applications?
- How are resource utilisation and power consumption related?
- What are the relationships between power consumption and application performance?
- How can software-level mechanisms be used to control power consumption?
- What performance trade-offs result from applying power constraints?
- How can power-aware mechanisms contribute to more energy-efficient serverless computing?

---

## Status

**Ongoing research project**

This project is part of my PhD research at IMT Atlantique.

The current work focuses on experimental evaluation and the development of software-based approaches for power management in serverless applications.