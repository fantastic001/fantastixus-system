#!/bin/sh
pacman -S --noconfirm $(cat packages.txt)

mkdir -p /opt/fantastixus/bin
