#!/bin/bash
cd /home/ec2-user/ECE444-F2024-PRA3/flaskr-tdd/
sudo nohup python3 -m flask --app project/app.py run -p 5001 &
