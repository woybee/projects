#!/bin/bash
cat 0310_Dealer_schedule 0312_Dealer_schedule 0315_Dealer_schedule | grep PM| grep 02:00 | awk -F " " '{print $1, $2, $5, $6}'