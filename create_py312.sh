#! /usr/bin/env bash

conda create -n py312 \
	-c conda-forge \
	python=3.12 \
	numpy \
	scipy \
	pandas \
	jupyter \
	xarray


pip install -r requirements.txt

