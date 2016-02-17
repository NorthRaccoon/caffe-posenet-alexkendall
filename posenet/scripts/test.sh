#!/bin/sh

CAFFE_ROOT=/home/jaehyun/github/caffe-posenet-alexkendall

mkdir $CAFFE_ROOT/posenet/results

DATASET=kingscollege
python $CAFFE_ROOT/posenet/scripts/test_posenet.py --model $CAFFE_ROOT/posenet/PoseNet/train_${DATASET}.prototxt --weights $CAFFE_ROOT/posenet/PoseNet/weights_${DATASET}.caffemodel --iter 343 > ${CAFFE_ROOT}/posenet/results/log_${DATASET}.txt;
mv results.txt ${CAFFE_ROOT}/posenet/results/results_${DATASET}.txt

DATASET=oldhospital   
python $CAFFE_ROOT/posenet/scripts/test_posenet.py --model $CAFFE_ROOT/posenet/PoseNet/train_${DATASET}.prototxt --weights $CAFFE_ROOT/posenet/PoseNet/weights_${DATASET}.caffemodel --iter 182 > ${CAFFE_ROOT}/posenet/results/log_${DATASET}.txt;
mv results.txt ${CAFFE_ROOT}/posenet/results/results_${DATASET}.txt

DATASET=shopfacade
python $CAFFE_ROOT/posenet/scripts/test_posenet.py --model $CAFFE_ROOT/posenet/PoseNet/train_${DATASET}.prototxt --weights $CAFFE_ROOT/posenet/PoseNet/weights_${DATASET}.caffemodel --iter 103 > ${CAFFE_ROOT}/posenet/results/log_${DATASET}.txt; 
mv results.txt ${CAFFE_ROOT}/posenet/results/results_${DATASET}.txt

DATASET=stmaryschurch
python $CAFFE_ROOT/posenet/scripts/test_posenet.py --model $CAFFE_ROOT/posenet/PoseNet/train_${DATASET}.prototxt --weights $CAFFE_ROOT/posenet/PoseNet/weights_${DATASET}.caffemodel --iter 530 > ${CAFFE_ROOT}/posenet/results/log_${DATASET}.txt; 
mv results.txt ${CAFFE_ROOT}/posenet/results/results_${DATASET}.txt

DATASET=street
python $CAFFE_ROOT/posenet/scripts/test_posenet.py --model $CAFFE_ROOT/posenet/PoseNet/train_${DATASET}.prototxt --weights $CAFFE_ROOT/posenet/PoseNet/weights_${DATASET}.caffemodel --iter 2923 > ${CAFFE_ROOT}/posenet/results/log_${DATASET}.txt; 
mv results.txt ${CAFFE_ROOT}/posenet/results/results_${DATASET}.txt

#train_kingscollege.prototxt
#train_oldhospital.prototxt   
#train_street.prototxt
#train_shopfacade.prototxt
#train_stmaryschurch.prototxt

#train_redkitchen.prototxt     
#train_chess.prototxt                 
#train_office.prototxt        
#train_fire.prototxt                  
#train_stairs.prototxt
#train_heads.prototxt                 
#train_pumpkin.prototxt       
