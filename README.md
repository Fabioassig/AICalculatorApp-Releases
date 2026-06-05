# AICalculatorApp Releases

AICalculatorApp is a completed Java and Maven application used for deployment practice in a learner guide. It provides a small working application that can be built, packaged, tested outside the Development folder, and published as a versioned release artefact.

## Current release

Current training release: `v0.1`

## Expected output

```text
AI Calculator v0.1
2 + 3 = 5
10 - 4 = 6
5 x 6 = 30
20 / 4 = 5
```

## Build command

```bash
mvn clean package
```

## Run packaged application

```bash
java -jar target/ai-calculator-1.0.jar
```

## Repository structure

```text
source/AICalculatorApp/      Maven Java source project
release/v0.1/               Release artefacts and release evidence
github-release-details/      GitHub release title, description and manual release steps
```

## Training purpose

This repository represents the production-style release location for the AICalculatorApp practical deployment workflow.