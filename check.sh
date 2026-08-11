#!/bin/bash

string={$1:-"hello world"}

check=$(deepl write "$string" --to de)

notify-send -h string:bgcolor:#FFFFFF -h string:fgcolor:#000000 -h string:frcolor:#FFFFFF "$check"
