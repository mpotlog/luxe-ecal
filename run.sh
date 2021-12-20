#!/bin/bash

path_to_rawfile=$1

corry -c 01-prealignment.conf -o 	EventLoaderEUDAQ2.file_name="${path_to_rawfile}";
corry -c 02-alignment0.conf -o 		EventLoaderEUDAQ2.file_name="${path_to_rawfile}";
corry -c 03-alignment1.conf -o 		EventLoaderEUDAQ2.file_name="${path_to_rawfile}";
corry -c 04-alignment2.conf -o 		EventLoaderEUDAQ2.file_name="${path_to_rawfile}";
corry -c 05-run.conf -o 		EventLoaderEUDAQ2.file_name="${path_to_rawfile}";

#
#    echo "*********************************************"
#    echo "* opening $latestNI" 
#    echo "*********************************************"   
#    corry -c ${corryconfig} \
#                                -o histogram_file="\"histograms_${run}\"" \
#                                -o EventLoaderEUDAQ2.file_name="${latestNI}";
##fi

