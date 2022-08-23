#!/bin/bash

docker build -t img_app_ch4 .
docker run -d --name app_challenge_4 -p 8888:8888 img_app_ch4
docker tag img_app_ch4 gonzalo1986/img_app_ch4
docker push gonzalo1986/img_app_ch4
