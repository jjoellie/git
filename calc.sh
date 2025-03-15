#!/bin/bash
echo "$1 = $(bc -l <<< "$1")"
