---
title: "Understanding Git for Research Projects"
description: "A practical introduction to using Git for version control and reproducible research workflows."
date: 2026-09-25
tags:
  - Git
  - Software Development
  - Research
  - Reproducibility
---

Git is a distributed version control system that can be useful far beyond traditional software development.

In research projects, Git provides a structured way to track changes to source code, configuration files, experimental scripts, documentation, and other project artifacts.

For computational research, version control can also contribute to **reproducibility** by making it possible to identify which version of the code was used for a particular experiment.

## Why use Git in research?

Research projects often evolve over time.

Experimental scripts are modified, parameters change, bugs are fixed, and new analyses are added. Without version control, it can become difficult to determine what changed and why.

Git provides several useful capabilities:

- tracking changes to files;
- documenting the evolution of a project;
- creating separate branches for experimental work;
- recovering previous versions;
- collaborating with other researchers;
- connecting source code with research outputs.

A Git repository can therefore become the version-controlled foundation of a computational research project.

## Creating a repository

A new Git repository can be created with:

```bash
git init
```

Git then creates a `.git` directory containing the information required to track the repository.

The current state of the project can be inspected with:

```bash
git status
```

This is one of the commands I use most frequently because it shows which files have been modified, added, or are not yet tracked.

## Tracking changes

Files are added to the staging area with:

```bash
git add <file>
```

or, when appropriate:

```bash
git add .
```

A commit records a snapshot of the staged changes:

```bash
git commit -m "Add experiment configuration"
```

A useful commit message should describe the change clearly.

For example:

```
Add CPU utilisation monitoring
Update experiment parameters
Fix energy measurement script
Add OpenWhisk deployment configuration
```

This makes the project history easier to understand later.

## Working with branches

Branches can be used to isolate experimental or developmental work.

For example:

```bash
git switch -c experiment-power-cap
```

Changes can then be developed independently from the main branch.

This can be particularly useful when working on experimental features or testing a new research idea without immediately modifying the stable version of the project.

## Connecting a repository to GitHub

A local repository can be connected to a remote GitHub repository.

For example:

```bash
git remote add origin <repository-url>
```

The local branch can then be pushed with:

```bash
git push -u origin main
```

GitHub provides a remote copy of the repository and facilitates collaboration, code review, and sharing of research artifacts.

## Git and reproducible experiments

For computational research, version control can be combined with structured experiment management.

For example, a project might contain:

```
research-project/
├── src/
├── experiments/
├── configs/
├── results/
├── scripts/
├── docs/
└── README.md
```

Git can track the source code, scripts, configurations, and documentation used to perform the experiments.

Large generated datasets and measurement outputs should not necessarily be stored directly in Git. Depending on their size and purpose, dedicated storage or data-management solutions may be more appropriate.

## Linking experiments to code versions

One useful practice is to record the Git commit associated with an experiment.

For example:

```bash
git rev-parse HEAD
```

returns the identifier of the current commit.

Recording this identifier alongside experimental results makes it possible to identify the exact version of the code used to produce those results.

This becomes particularly important when experiments are repeated over a long period of time.

## A simple research workflow

A simple research workflow can look like:

```
Modify code
    ↓
Run experiments
    ↓
Analyse results
    ↓
Commit changes
    ↓
Push to remote repository
```

For more complex experiments, the workflow can be extended by recording configuration parameters, software versions, hardware information, and the corresponding Git commit.

## Git is part of the research infrastructure

Git is not only a software development tool.

For computational research, it can become part of the infrastructure used to organise experiments, document methodological changes, and improve reproducibility.

In my research work, version control is particularly useful when developing experimental software and evaluating cloud and serverless applications across multiple experimental configurations.

## Conclusion

Using Git consistently can make research projects easier to organise, maintain, reproduce, and collaborate on.

The goal is not simply to keep a history of code changes, but to establish a clear relationship between code, experiments, configurations, and research results.

For experimental research involving software and cloud systems, this relationship becomes increasingly important as the number of experiments and configurations grows.

**Related topics:** Cloud Computing · Serverless Computing · Experimental Research · Reproducibility