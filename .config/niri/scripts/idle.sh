#!/bin/bash

swayidle -w \
  timeout 600 'systemctl suspend' \
  before-sleep 'swaylock -f'
