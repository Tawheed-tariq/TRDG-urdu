#! /bin/bash

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur_selected --word_split -na 2 -t 55 -k 3 -rk -b 0 -bl 1 -rbl -d 5 -fi --output_dir /DATA/Tawheed/new_trdg_train/ -tc "#030303" -f 90 -w 10 -c 200000 -sw 0.1 -stw 3   -m 10,1,1,1 --image_count 0
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur_selected --word_split -na 2 -t 55 -k 3 -rk -b 0 -bl 0 -rbl -d 5 -fi --output_dir /DATA/Tawheed/new_trdg_train/ -tc "#4B4B4B" -f 70 -w 8 -c 200000 -sw 0.1 -stw 2   -m 10,1,1,1 --image_count 200000
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur_selected --word_split -na 2 -t 55 -k 3 -rk -b 2 -bl 1 -rbl -d 5 -fi --output_dir /DATA/Tawheed/new_trdg_train/ -tc "#030303" -f 90 -w 10 -c 200000 -sw 0.1 -stw 3   -m 10,1,1,1 --image_count 400000
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur_selected --word_split -na 2 -t 55 -k 3 -rk -b 2 -bl 0 -rbl -d 5 -fi --output_dir /DATA/Tawheed/new_trdg_train/ -tc "#4B4B4B" -f 70 -w 8 -c 200000 -sw 0.1 -stw 2   -m 10,1,1,1 --image_count 600000
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur_selected --word_split -na 2 -t 55 -k 3 -rk -b 3 -bl 1 -rbl -d 5 -fi --output_dir /DATA/Tawheed/new_trdg_train/ -tc "#030303" -f 90 -w 10 -c 200000 -sw 0.1 -stw 3   -m 10,1,1,1 --image_count 800000
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur_selected --word_split -na 2 -t 55 -k 3 -rk -b 3 -bl 0 -rbl -d 5 -fi --output_dir /DATA/Tawheed/new_trdg_train/ -tc "#4B4B4B" -f 70 -w 8 -c 200000 -sw 0.1 -stw 2   -m 10,1,1,1 --image_count 1000000

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur_selected --word_split -na 2 -t 55 -k 3 -rk -b 0 -bl 1 -rbl -d 2 -fi --output_dir /DATA/Tawheed/new_trdg_train/ -tc "#030303" -f 90 -w 1 -c 200000 -sw 0.1 -stw 3   -m 10,1,1,1 --image_count 1200000
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur_selected --word_split -na 2 -t 55 -k 3 -rk -b 3 -bl 0 -rbl -d 2 -fi --output_dir /DATA/Tawheed/new_trdg_train/ -tc "#4B4B4B" -f 70 -w 1 -c 200000 -sw 0.1 -stw 2   -m 10,1,1,1 --image_count 1400000

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur_selected --word_split -na 2 -t 55 -k 3 -rk -b 3 -bl 2 -rbl -d 5 -fi --output_dir /DATA/Tawheed/new_trdg_train/ -tc "#030303" -f 90 -w 10 -c 200000 -sw 0.5 -stw 3   -m 10,5,5,5 --image_count 1600000
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur_selected --word_split -na 2 -t 55 -k 3 -rk -b 3 -bl 2 -rbl -d 5 -fi --output_dir /DATA/Tawheed/new_trdg_train/ -tc "#4B4B4B" -f 70 -w 8 -c 200000 -sw 0.5 -stw 2   -m 10,5,5,5 --image_count 1800000


