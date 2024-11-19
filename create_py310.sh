#! /usr/bin/env bash

conda create -n py310 \
	-c conda-forge \
	python=3.10 \
	numpy \
	scipy \
	pandas \
	jupyter \
	xarray


# pip install -r requirements.txt

