---
title: "Software-based Power Capping for Serverless Applications"
description: "PhD research on software-based power capping mechanisms for serverless applications."
---

## Overview

My PhD research focuses on **energy-efficient cloud and serverless computing**, with a particular interest in software-based mechanisms for controlling the power consumption of serverless applications.

The objective is to investigate how software-level mechanisms can dynamically control power consumption while maintaining acceptable application performance.

My experimental work primarily uses **Apache OpenWhisk** as the serverless computing platform.

---

## Motivation

Cloud and serverless platforms dynamically allocate computing resources according to application demand.

This elasticity can improve resource utilisation and application scalability, but it also raises questions about energy consumption and power management.

For energy-efficient computing, reducing power consumption cannot be considered independently from application performance.

A reduction in power consumption may, for example, affect:

- execution time;
- throughput;
- resource utilisation;
- latency;
- application-level performance.

My research therefore investigates the relationship between **power consumption, energy consumption, resource utilisation, and application performance**.

---

## Research Problem

The central research question of my PhD is how software-level mechanisms can be used to control the power consumption of serverless applications while respecting application performance requirements.

This involves considering several dimensions simultaneously:

```text
Application workload
        ↓
Resource utilisation
        ↓
Power consumption
        ↓
Application performance
        ↓
Energy consumption
```

The challenge is to identify control mechanisms that can adapt application execution or resource usage according to power constraints without introducing unacceptable performance degradation.

---

## Research Approach

My research follows an experimental approach based on the observation, measurement, and analysis of serverless applications.

The main steps include:

1. Characterising serverless workloads and application behaviour.
2. Measuring resource utilisation and application performance.
3. Studying power and energy consumption.
4. Analysing power-performance trade-offs.
5. Investigating software-based mechanisms for power control.
6. Evaluating these mechanisms experimentally.

The experiments are designed to make it possible to compare different configurations under controlled workloads and measurement conditions.

---

## Experimental Environment

The main serverless platform used in my research experiments is **Apache OpenWhisk**.

The broader experimental environment includes technologies and tools such as:

**Serverless**

- Apache OpenWhisk

**Containers & Cloud Infrastructure**

- Docker · Kubernetes

**Programming & Scripting**

- Python · Shell

**System & Development Tools**

- Linux · Git

These technologies support the implementation, deployment, monitoring, and evaluation of experimental workloads.

I also have knowledge of other serverless platforms, including Knative and OpenFaaS, which provide useful perspectives for understanding different approaches to serverless computing.

---

## Power and Performance

An important aspect of the research is the relationship between power consumption and application performance.

A power constraint may influence the amount of computing resources available to an application or the way in which workloads are executed.

The evaluation therefore considers several complementary metrics, including:

- power consumption;
- energy consumption;
- execution time;
- latency;
- throughput;
- CPU utilisation;
- memory utilisation;
- resource allocation.

The objective is not simply to minimise power consumption, but to study the trade-offs between energy efficiency and application performance.

---

## Current Research

My current work focuses on the experimental study of energy consumption and power management in serverless computing.

The research involves developing and evaluating experimental approaches for controlling power consumption at the software level.

A particular focus is placed on understanding how changes in resource utilisation and execution behaviour affect both power consumption and application performance.

The results of these experiments are intended to contribute to the development of more energy-efficient approaches to serverless computing.

---

## Research Directions

The research can be developed along several directions, including:

- dynamic power-aware control of serverless workloads;
- software-based power management;
- energy-aware resource management;
- power-performance trade-offs;
- experimental evaluation of serverless applications;
- energy-efficient cloud resource management;
- integration of power constraints into cloud and serverless systems.

These directions aim to contribute to a better understanding of how software systems can participate in the management of energy consumption in cloud environments.

---

## Research Keywords

Cloud Computing · Serverless Computing · Apache OpenWhisk · Energy Efficiency · Power Management · Power Capping · Performance Evaluation · Cloud Resource Management