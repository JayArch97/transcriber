#!/bin/bash
word=$1

definition=$(curl "https://freedictionaryapi.com/api/v1/entries/de/$word?translations=true&pretty=true" | jq '.entries[].senses[].definition')

notify-send -h string:bgcolor:#FFFFFF -h string:fgcolor:#000000 -h string:frcolor:#FFFFFF "$definition"
