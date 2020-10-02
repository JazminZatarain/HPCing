#!/bin/bash


directory=data
user_IP=jzatarinsalaza@linux-bastion.tudelft.nl
remote_path=/home/nfs/jzatarinsalaza/trial/parallel/
local_path=/Users/jzatarinsalaza/surfdrive/trial/


scp -p -r ${local_path}${directory} ${user_IP}:${remote_path}
