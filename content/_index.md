---
title: "Home"

# The homepage is rendered by layouts/index.html from the fields below.
# The markdown body of this file is intentionally empty: edit the text here,
# not in the layout. Projects and publications are pulled from their own
# pages (content/projects/) and from data/publications.yaml.

hero:
  role: "PhD Student in Computer Science"
  intro:
    - >-
      I am a PhD student at **IMT Atlantique** in Nantes, France, working on
      the energy efficiency of applications in the cloud.
    - >-
      My current work focuses on serverless platforms: how to enforce a
      **strict energy budget** on function executions without breaking the
      consistency of the applications that run on them.

research:
  title: "Energy efficiency of applications in the cloud"
  text:
    - >-
      My thesis studies how cloud applications consume energy and how software
      can keep that consumption under control. Serverless computing is my main
      experimental ground: functions are short-lived, elastic and share the
      same machines, which makes their energy hard to account for — and even
      harder to bound.
  current:
    meta: "Current work · Article in preparation"
    title: "Strict energy budgets for serverless platforms"
    text: >-
      Existing energy-budget policies for serverless platforms account for
      consumption after the fact, so an execution can overrun its budget while
      it runs. I am building a system for Apache OpenWhisk that turns the
      budget into a guarantee — without leaving multi-step workflows in an
      inconsistent state when an execution has to be stopped.
    stack: "Apache OpenWhisk · Go · Python · Kubernates · Grid'5000"
    link: "/projects/energy-budgets-serverless/"

# Paths of the project pages shown as cards, in order.
projects:
  - "/projects/energy-budgets-serverless"
  - "/projects/sorting-algorithms-energy"

contact:
  title: "Interested in research collaboration?"
  text: >-
    I am happy to discuss energy-efficient computing, serverless systems and
    experimental research on real testbeds.
---
