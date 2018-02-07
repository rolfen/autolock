#!/bin/bash
alias battery='upower -i $(upower -e | grep BAT) | grep -E "state|percentage"'
