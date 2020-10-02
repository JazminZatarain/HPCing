#!/bin/bash


directories=(runtime sets)
user_IP=jzatarinsalaza@linux-bastion.tudelft.nl
remote_path=/home/nfs/jzatarinsalaza/trial/parallel/
local_path=/Users/jzatarinsalaza/surfdrive/trial/

for directory in ${directories[@]}
do
	scp -r ${user_IP}:${remote_path}${directory} ${local_path}
done