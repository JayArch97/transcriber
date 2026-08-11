#!/bin/bash

string=${1:-"Hello world"}

translation=$(deepl translate "$string" --to en)

notify-send -h string:bgcolor:#FFFFFF -h string:fgcolor:#000000 -h string:frcolor:#FFFFFF "$translation"
