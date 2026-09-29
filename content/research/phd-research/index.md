---
title: "Energy Efficiency of Applications in the Cloud"
description: "PhD thesis at IMT Atlantique (LS2N, STACK team), started in January 2025."
hidemeta: true
ShowPostNavLinks: false
facts:
  - label: "Institution"
    value: "IMT Atlantique, Nantes — LS2N, STACK team"
  - label: "Started"
    value: "January 2025"
  - label: "Supervisors"
    value: "[Jean-Marc Menaud](http://menaud.fr/) (Professor) · [Remous-Aris Koutsiamanis](https://ariskou.com/) (Senior Lecturer)"
  - label: "Goal"
    value: "Reduce the energy consumption and carbon footprint of cloud applications"
---

## Motivation

Cloud platforms make it easy to scale applications, but they hide where energy goes. Power is measured per machine, while applications are spread across shared servers, containers and short-lived functions. Reducing the energy of cloud applications therefore requires, first, **attributing energy to the right execution**, and second, **acting on it from software** — without degrading the service the application provides.

## Focus: serverless platforms

Serverless computing is the main experimental ground of the thesis. Functions are short-lived, highly elastic and share the same machines, which makes their energy both important to control and difficult to bound.

My current contribution addresses **strict energy budgets**: guaranteeing that an execution never exceeds the energy it was allocated, while keeping multi-step applications consistent when an execution has to be stopped. It is implemented on Apache OpenWhisk and evaluated on Grid'5000.

[Project page →]({{< relref "/projects/energy-budgets-serverless" >}})

## Method

- **Build real systems**, not simulations: mechanisms are implemented in an actual serverless platform.
- **Measure on real hardware**: every experiment runs on the Grid'5000 testbed, where several issues only appear under real load.
- **Make design decisions explicit**: each architecture choice is documented with its justification, and the specification is kept in sync with the code.

## Background

Before the PhD, my research internship at IMT Atlantique (2024) studied the energy consumption of sorting algorithms and led to a paper at COMPAS 2024 — see [the project]({{< relref "/projects/sorting-algorithms-energy" >}}).
