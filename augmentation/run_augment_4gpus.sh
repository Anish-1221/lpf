nohup python augment.py --config ../config/augmentation/config_augmentation_succinea_gpu.yaml --device "cuda:0" > log_augment_gpu0.out 2>&1 &
sleep 1s

nohup python augment.py --config ../config/augmentation/config_augmentation_succinea_gpu.yaml --device "cuda:1" > log_augment_gpu1.out 2>&1 &
sleep 1s

nohup python augment.py --config ../config/augmentation/config_augmentation_axyridis_gpu.yaml --device "cuda:2" > log_augment_gpu2.out 2>&1 &
sleep 1s

nohup python augment.py --config ../config/augmentation/config_augmentation_axyridis_gpu.yaml --device "cuda:3" > log_augment_gpu3.out 2>&1 &
sleep 1s
