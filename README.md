# AICalculatorApp Releases

This repository represents the production-style release and support location for the ICTPRG534 AICalculatorApp practical deployment workflow.

It supports the learner guide activities from Chapter 1 to Chapter 8, including release folders, version comparison, website deployment practice, uninstall package practice, rollback practice and post-deployment support checks.

## Current training releases

- `v0.1` — first release package
- `v0.2` — second release package with visible update output
- `rollback-current` — previous working package copied for rollback practice

## Expected v0.1 output

```text
AI Calculator v0.1
2 + 3 = 5
10 - 4 = 6
5 x 6 = 30
20 / 4 = 5
```

## Expected v0.2 output

```text
AI Calculator v0.2
2 + 3 = 5
10 - 4 = 6
5 x 6 = 30
20 / 4 = 5
Release update: square calculation added
4 squared = 16
```

## Practical repository structure

```text
release/v0.1/                         First release artefact location
release/v0.2/                         Second release artefact location
release/rollback-current/             Rollback package location
release/AICalculatorApp-v0.1.zip      First release ZIP package
release/AICalculatorApp-v0.2.zip      Second release ZIP package
website/                              Website deployment practice files
uninstall/                            Uninstall scripts
uninstall-deploy/v0.1/                Deployed uninstall package practice folder
```

## Training note

Generated packages and ZIP artefacts are supplied for manual demonstration and learner evidence. The source project remains in the separate `AICalculatorApp-Source` repository.
