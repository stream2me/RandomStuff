#!/bin/bash

if [ -z $(pidof RFmqtt) ]
        then
          echo "not running"
          sudo systemctl start RFmqtt.service
fi
