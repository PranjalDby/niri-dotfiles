#!/bin/bash
swayidle -w \
  timeout 1200 'swaylock -f && systemctl suspend'