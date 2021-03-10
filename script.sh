#!/usr/bin/env bash

todo=$1
echo $1

case "$1" in
install) 
	virtualenv env
activate) 
	. env/bin/activate



