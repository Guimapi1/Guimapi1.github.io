---
title: "Understanding Apache OpenWhisk"
description: "An introduction to the Apache OpenWhisk serverless computing model and its main components."
date: 2026-09-25
tags:
  - Apache OpenWhisk
  - Serverless
  - Cloud Computing
  - Kubernetes
---

Apache OpenWhisk is an open-source serverless computing platform designed to execute functions in response to events or requests.

Unlike traditional applications that run continuously on dedicated servers, serverless functions are executed on demand. This execution model makes serverless platforms particularly interesting for studying the relationship between workload, resource utilisation, performance, and energy consumption.

## What is Apache OpenWhisk?

Apache OpenWhisk follows an event-driven execution model.

A simplified representation is:

```text
Event or HTTP request
        │
        ▼
    Trigger
        │
        ▼
      Rule
        │
        ▼
     Action
        │
        ▼
 Function execution
```

An action represents a unit of code that can be invoked by the platform.

Actions can be invoked directly or triggered by events through OpenWhisk's event-driven mechanisms.

## Actions

An OpenWhisk action contains the code that should be executed.

For example, a simple Python function could look like:

```python
def main(args):
    name = args.get("name", "world")
    return {
        "message": f"Hello, {name}!"
    }
```

The function can then be deployed as an OpenWhisk action.

The exact deployment command depends on the OpenWhisk environment and configuration being used.

## Invoking an action

Once an action has been deployed, it can be invoked through the OpenWhisk command-line interface.

For example:

```bash
wsk action invoke hello --result
```

The platform executes the action and returns its result.

An action can also be invoked with parameters:

```bash
wsk action invoke hello --param name "researcher" --result
```

This allows the same function to process different inputs.

## Actions and containers

Serverless platforms need an execution environment in which function code can run.

In OpenWhisk, actions are executed in isolated runtime environments. Depending on the configuration, these environments can be based on containers.

A simplified execution path can therefore be represented as:

```text
Request
   │
   ▼
OpenWhisk
   │
   ▼
Runtime environment
   │
   ▼
Function execution
   │
   ▼
Result
```

The creation, reuse, and termination of execution environments can affect both application performance and resource consumption.

## Cold and warm executions

One important characteristic of serverless computing is that the execution environment may not always be ready when a function is invoked.

A simplified distinction is:

**Cold execution**
```text
Request
   ↓
Environment preparation
   ↓
Function execution
   ↓
Response
```

versus:

**Warm execution**
```text
Request
   ↓
Existing environment
   ↓
Function execution
   ↓
Response
```

The additional work associated with preparing an execution environment can contribute to increased response latency.

The difference between cold and warm executions is therefore important when evaluating serverless application performance.

## Function execution and resource consumption

The execution of a serverless function requires computational resources.

Depending on the workload, these resources can include:

- CPU;
- memory;
- storage;
- network resources.

Resource consumption can affect both application performance and energy consumption.

For example, a computationally intensive function may require more CPU resources and therefore potentially consume more power during its execution.

This relationship is not necessarily linear, which makes experimental measurement important.

## Experimental evaluation

A serverless experiment can involve several dimensions.

For example:

```text
Application
     │
     ├── Workload characteristics
     │
     ├── Function configuration
     │
     ├── Resource utilisation
     │
     ├── Execution latency
     │
     └── Power / energy consumption
```

A controlled experiment can vary the workload or application configuration while measuring the resulting performance and resource behaviour.

For example, the same function can be executed with different input sizes or invocation rates.

The resulting measurements can then be analysed to identify relationships between workload, performance, resource utilisation, and energy consumption.

## OpenWhisk in my research

Apache OpenWhisk is the main serverless platform used in my research experiments.

It provides an environment for investigating software-level approaches to managing the resource and power consumption of serverless applications.

In particular, my research is concerned with understanding how power consumption can be monitored and controlled while maintaining application performance.

This requires considering several aspects simultaneously:

```text
Workload
   │
   ▼
Function execution
   │
   ├── Performance
   │
   ├── Resource utilisation
   │
   └── Power consumption
```

The objective is not simply to minimise resource or power consumption, but to study the trade-offs between energy efficiency and application performance.

## OpenWhisk, Knative, and OpenFaaS

Apache OpenWhisk is not the only platform available for serverless computing.

Other well-known open-source platforms include:

- Knative;
- OpenFaaS.

These platforms provide different architectures and mechanisms for deploying and managing serverless workloads.

Knowledge of several serverless platforms is useful when considering how experimental observations may depend on the underlying platform.

However, OpenWhisk is the primary platform used in my current research experiments.

## Conclusion

Apache OpenWhisk provides an event-driven environment for executing serverless functions on demand.

Its execution model makes it possible to study important aspects of serverless computing, including function performance, resource utilisation, workload behaviour, and power consumption.

For energy-efficient serverless computing research, OpenWhisk therefore provides a useful experimental platform for investigating software-level approaches to power management while considering application performance.

**Related topics:** Serverless Computing · Energy Efficiency · Power Management · Performance Evaluation · Cloud Computing