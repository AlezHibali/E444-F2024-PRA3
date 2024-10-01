#!/bin/bash
cd /home/ec2-user/E444-F2024-PRA3/flaskr-tdd/
sudo nohup python3 -m waitress --host=0.0.0.0 --port=5001 project.app:app &
