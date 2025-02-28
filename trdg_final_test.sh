#! /bin/bash

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 0
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 5
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 10
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 15
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 20
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 25
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 30 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 35 --image_dir trdg/images_2

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 40
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 45
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 50
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 55
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 60
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 65
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 70 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 12,5,2,5 -c 5 --image_count 75 --image_dir trdg/images_2 

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 80
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 85
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 90
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 95
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 100
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 105
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 110 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 115 --image_dir trdg/images_2

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 120
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 125
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 130
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 135
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 140
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 145
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 150 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 12,5,2,5 -c 5 --image_count 155 --image_dir trdg/images_2 

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 160
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 165
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 170
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 175
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 180
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 185
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 190 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 195 --image_dir trdg/images_2

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 200
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 205
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 210
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 215
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 220
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 225
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 230 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,50,5,5 -c 5 --image_count 235 --image_dir trdg/images_2 

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 240
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 245
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 250
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 255
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 260
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 265
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 270 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 275 --image_dir trdg/images_2

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 280
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 285
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 290
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 295
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 300
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 305
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 310 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,50,5,5 -c 5 --image_count 315 --image_dir trdg/images_2 

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 320
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 325
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 330
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 335
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 340
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 345
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 350 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 355 --image_dir trdg/images_2

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 360
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 365
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 370
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 375
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 380
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 385
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 390 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 3,5,20,5 -c 5 --image_count 395 --image_dir trdg/images_2 

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 400
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 405
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 410
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 415
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 420
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 425
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 430 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 435 --image_dir trdg/images_2

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 440
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 445
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 450
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 455
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 460
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 465
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 470 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 3,5,20,5 -c 5 --image_count 475 --image_dir trdg/images_2 

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 480
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 485
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 490
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 495
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 500
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 505
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 510 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 515 --image_dir trdg/images_2

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 520
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 525
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 530
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 535
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 540
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 545
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 550 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,50 -c 5 --image_count 555 --image_dir trdg/images_2 

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 560
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 565
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 570
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 575
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 580
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 585
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 590 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 595 --image_dir trdg/images_2

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 600
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 605
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 610
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 615
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 620
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 625
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 630 --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,50 -c 5 --image_count 635 --image_dir trdg/images_2 

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 640
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 645
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 650
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 655
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 660
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 665
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 670  --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 675  --image_dir trdg/images_2

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 680 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 685 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 690 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 695 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 700 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 705
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count 7  --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 0 -m 5,5,5,5 -c 5 --image_count   --image_dir trdg/images_2 

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count  
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count  
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count  
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count  
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count  
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count  
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count   --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#030303" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count   --image_dir trdg/images_2

python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count  
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 0 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count  
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count  
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 1 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count  
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count  
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 2 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count 
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 0 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count   --image_dir trdg/images_2
python trdg/run.py -l ur -dt trdg/dicts/urdu.txt -fd trdg/fonts/ur --word_split -na 2 -t 55 -k 5 -rk -b 3 -bl 1 --output_dir trdg/output/urdu_train_12M -tc "#4B4B4B" -f 64 -cs 10 -m 5,5,5,5 -c 5 --image_count   --image_dir trdg/images_2 
