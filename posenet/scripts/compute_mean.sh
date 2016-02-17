#!/bin/sh
CAFFE_ROOT=/home/jaehyun/github/caffe-posenet-alexgkendall

$CAFFE_ROOT/build/tools/compute_image_mean /media/data1/image/cambridge_landmarks/KingsCollege_train_lmdb /media/data1/image/cambridge_landmarks/KingsCollege_imagemean.binaryproto

$CAFFE_ROOT/build/tools/compute_image_mean /media/data1/image/cambridge_landmarks/GreatCourt_train_lmdb /media/data1/image/cambridge_landmarks/GreatCourt_imagemean.binaryproto

$CAFFE_ROOT/build/tools/compute_image_mean /media/data1/image/cambridge_landmarks/OldHospital_train_lmdb /media/data1/image/cambridge_landmarks/OldHospital_imagemean.binaryproto

$CAFFE_ROOT/build/tools/compute_image_mean /media/data1/image/cambridge_landmarks/ShopFacade_train_lmdb /media/data1/image/cambridge_landmarks/ShopFacade_imagemean.binaryproto

$CAFFE_ROOT/build/tools/compute_image_mean /media/data1/image/cambridge_landmarks/StMarysChurch_train_lmdb /media/data1/image/cambridge_landmarks/StMarysChurch_imagemean.binaryproto

$CAFFE_ROOT/build/tools/compute_image_mean /media/data1/image/cambridge_landmarks/Street_train_lmdb /media/data1/image/cambridge_landmarks/Street_imagemean.binaryproto
