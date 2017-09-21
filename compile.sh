#!/bin/bash
gcc libVoice/voice.c demo.c  -lm -lSDL2  -g -O2 -Wall  -o demo
