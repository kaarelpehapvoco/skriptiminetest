#!/bin/bash
echo ""
echo | date +"Today is %A, %b %d, %Y"
echo | date +"Time is %H:%M"
echo ""
echo | date +"Calendar of %B %Y"
echo | cal | tail -n 7
