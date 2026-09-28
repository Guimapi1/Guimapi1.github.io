---
title: "Cloud Application Performance & Energy Analysis"
description: "Experimental analysis of performance, resource utilisation, power consumption, and energy efficiency in cloud applications."
---

## Overview

This project investigates the relationship between **application performance, resource utilisation, power consumption, and energy efficiency** in cloud computing environments.

The work provides a broader experimental perspective for my PhD research on energy-efficient cloud and serverless computing.

---

## Objectives

The main objective is to understand how application and workload characteristics influence the consumption of computing resources and the resulting energy requirements.

The project focuses on:

- application performance;
- resource utilisation;
- workload characteristics;
- power consumption;
- energy consumption;
- energy-performance trade-offs.

---

## Experimental Methodology

The experiments are based on controlled workloads and repeatable configurations.

A typical evaluation follows the following process:

```text
Define workload
      ↓
Configure experimental environment
      ↓
Execute application
      ↓
Collect performance measurements
      ↓
Collect resource measurements
      ↓
Collect power / energy measurements
      ↓
Analyse results
```

Repeating experiments under different configurations makes it possible to study how changes in workload or resource usage affect both performance and energy consumption.

---

## Performance Analysis

Application performance is considered alongside energy consumption rather than as an independent metric.

Depending on the workload, relevant indicators may include:

- execution time;
- latency;
- throughput;
- CPU utilisation;
- memory utilisation;
- resource allocation.

These measurements provide the performance context required to interpret changes in power and energy consumption.

---

## Energy Analysis

The energy analysis focuses on understanding how computing activity translates into power and energy consumption.

A key aspect is distinguishing between power and energy:

- **Power** describes the rate of energy consumption.
- **Energy** represents the amount of energy consumed over a period of time.

This distinction is particularly important when evaluating systems where a reduction in instantaneous power may be accompanied by an increase in execution time.

For this reason, power and performance measurements need to be analysed together.

---

## Relationship with Serverless Research

This project provides a broader foundation for studying energy efficiency in cloud and serverless environments.

The observations obtained from cloud application experiments can help investigate questions such as:

- how workload characteristics influence consumption;
- how resource utilisation affects energy efficiency;
- how performance constraints influence energy consumption;
- how software-level decisions can affect power usage.

These questions are directly relevant to my PhD research on software-based power capping for serverless applications.

---

## Technologies

The project uses software and infrastructure technologies supporting experimental cloud computing.

The research environment includes:

**Cloud & Containers**

- Docker · Kubernetes

**Serverless**

- Apache OpenWhisk

**Programming & Experimentation**

- Python · Shell

**System & Development**

- Linux · Git

The specific technologies used may vary depending on the experimental setup and research question being investigated.

---

## Methodological Considerations

Energy experiments require careful control of experimental conditions.

Relevant factors include:

- workload reproducibility;
- hardware configuration;
- software versions;
- resource allocation;
- background system activity;
- measurement methodology;
- number of experimental repetitions.

Recording these parameters is important when comparing experimental results and attempting to reproduce measurements.

---

## Status

**Ongoing research**

This project contributes to my broader research on energy-efficient cloud and serverless computing at IMT Atlantique.

The current focus is on experimental analysis of the relationship between application behaviour, resource utilisation, performance, power consumption, and energy efficiency.