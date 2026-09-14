#!/usr/bin/env bash
set -euo pipefail

# Run from the repository root.
go run ./cmd/adapter/main.go serve \
  --config test/testdata/dryrun/desire/dryrun-desire-adapter-config.yaml \
  --task-config test/testdata/dryrun/desire/dryrun-desire-task-config.yaml \
  --dry-run-event test/testdata/dryrun/event.json
