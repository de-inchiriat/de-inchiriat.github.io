#!/bin/bash
for f in IMG_*.jpg; do convert -strip -thumbnail '400x>' $f thumb.$f; done;