#! /usr/bin/env bash

conda create -n py311 \
	-c conda-forge \
	python=3.11 \
	numpy \
	scipy \
	pandas \
	jupyter \
	xarray


pip install -r requirements.txt

