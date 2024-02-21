#!/bin/bash
for f in $(git status --porcelain | sed s/^...//); do
  chmod 644 "$f"
done
