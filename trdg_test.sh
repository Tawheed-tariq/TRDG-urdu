#! /bin/bash

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -w 5 -sw 0.5 -m 12,5,2,5 -c 10 --image_count 0 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -w 5 -sw 1 -stw 2 -m 12,5,2,5 -c 10 --image_count 10
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -w 5 -sw 0.5 -m 12,5,2,5 -c 10 --image_count 20 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -w 5 -sw 1 -stw 2 -m 12,5,2,5 -c 10 --image_count 30
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -w 5 -sw 0.5 -m 12,5,2,5 -c 10 --image_count 40 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -w 5 -sw 1 -stw 2 -m 12,5,2,5 -c 10 --image_count 50

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -sw 0.5 -m 12,5,2,5 -c 10 --image_count 60 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -sw 1 -m 12,5,2,5 -c 10 --image_count 70 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -sw 0.5 -m 12,5,2,5 -c 10 --image_count 80 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -sw 1 -m 12,5,2,5 -c 10 --image_count 90 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -sw 0.5 -m 12,5,2,5 -c 10 --image_count 100 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -sw 1 -m 12,5,2,5 -c 10 --image_count 110 

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ab --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -w 10 -stw 2 -sw 0.5  -m 1,1,1,1 -c 10 --image_count 120 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ab --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -w 12 -stw 1 -sw 0.3  -m 0,0,0,0 -c 10 --image_count 130 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ab --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -stw 2 -sw 0.5 -m 1,1,1,1 -c 10 --image_count 140
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ab --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 120 -w 12 -stw 1 -sw 0.3 -m 0,0,0,0 -c 10 --image_count 150 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ab --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -stw 2 -sw 0.5 -m 1,1,1,1 -c 10 --image_count 160
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ab --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 120 -w 12 -stw 1 -sw 0.3 -m 0,0,0,0 -c 10 --image_count 170 

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -w 2 -m 5,650,5,5 -c 10 --image_count 180 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -w 2 -m 5,650,5,5 -c 10 --image_count 190 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 120 -w 3 -m 5,650,5,5 -c 10 --image_count 200
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 120 -w 3 -m 5,650,5,5 -c 10 --image_count 210
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -w 2 -m 5,650,5,5 -c 10 --image_count 220 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 3 -m 5,650,5,5 -c 10 --image_count 230

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -sw 0.2 -m 12,5,2,5 -c 10 --image_count 240 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 8 -sw 0.5 -m 12,5,2,5 -c 10 --image_count 250
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -sw 0.2 -m 12,5,2,5 -c 10 --image_count 260 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 8 -sw 0.5 -m 12,5,2,5 -c 10 --image_count 270
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -sw 0.2 -m 12,5,2,5 -c 10 --image_count 280 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 8 -sw 0.5 -m 12,5,2,5 -c 10 --image_count 290

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -stw 2 -m 5,5,5,5 -c 10 --image_count 300 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -stw 2 -m 5,5,5,5 -c 10 --image_count 310
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -stw 2 -m 5,5,5,5 -c 10 --image_count 320 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -stw 2 -m 5,5,5,5 -c 10 --image_count 330
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -stw 2 -m 5,5,5,5 -c 10 --image_count 340 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 120 -w 10 -stw 2 -m 5,5,5,5 -c 10 --image_count 350

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -stw 2 -m 5,5,5,5 -c 10 --image_count 360 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -stw 2 -m 5,5,5,5 -c 10 --image_count 370

