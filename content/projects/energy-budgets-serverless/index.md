---
title: "Strict Energy Budgets for Serverless Platforms"
description: "PhD work on enforcing strict energy budgets on serverless function executions without breaking application consistency."
summary: "A system for Apache OpenWhisk that turns an energy budget into a guarantee held during execution, without leaving multi-step workflows in an inconsistent state."
period: "2025 – present"
status: "Implementation complete · experimental campaign in progress · article in preparation"
platform: "Apache OpenWhisk on Grid'5000"
keywords: ["Serverless", "Energy budgets", "Scheduling", "OpenWhisk"]
stack: "Go · Python · Linux · Apache OpenWhisk"
weight: 1
aliases:
  - /projects/energy-efficient-serverless/
---

## Context

Serverless platforms run short-lived functions on shared machines, scaling them up and down with demand. This makes them attractive for energy-aware computing — but also makes the energy of each execution hard to account for, and harder still to bound.

## Problem

Existing energy-budget policies for serverless platforms measure and limit consumption **after the fact**. Nothing guarantees that an execution stays within its budget *while it runs*: the budget is a statistical target, not a limit.

Enforcing a hard limit raises a second problem. Stopping a function mid-execution can leave an application in an inconsistent state — especially in a multi-step workflow where earlier steps have already had side effects, such as a payment or a database write.

The question I address is therefore: **how can a serverless platform guarantee a strict energy budget without ever breaking the consistency of the applications it runs?**

## Approach

I am designing and implementing a system for **Apache OpenWhisk** that treats the energy budget as an invariant rather than an optimisation target. It combines scheduling decisions with enforcement inside the function runtime, and relies on information declared by developers about what each function may safely undergo if it has to be interrupted.

The work follows an explicit engineering methodology: architecture decisions are documented one by one, the specification is kept in sync with the code, and every mechanism is verified on a real cluster of the **Grid'5000** testbed — not only in unit tests.

## Status

The system is implemented and a full experimental campaign is under way on Grid'5000. An article presenting the approach and its evaluation is in preparation; details will be published here once it is available.
