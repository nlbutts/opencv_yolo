#!/bin/bash
wget https://github.com/AlexeyAB/darknet/releases/download/yolov4/yolov4.weights
wget https://github.com/AlexeyAB/darknet/releases/download/yolov4/yolov4-tiny.weights
mv yolov4.weights yolo
mv yolov4-tiny.weights yolo

