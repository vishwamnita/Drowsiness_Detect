#!/bin/bash
python3 drowsiness_detect.py \
	--shape-predictor shape_predictor_68_face_landmarks.dat \
	--alarm alarm.wav
