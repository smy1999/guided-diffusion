MODEL_FLAGS="--image_size 256 --num_channels 256 --num_res_blocks 2 --learn_sigma True"
DIFFUSION_FLAGS="--diffusion_steps 1000 --noise_schedule linear"
TRAIN_FLAGS="--lr 1e-4 --batch_size 8"
python scripts/image_train.py --data_dir data $MODEL_FLAGS $DIFFUSION_FLAGS $TRAIN_FLAGS


#NUM_GPUS=3
#mpiexec -n $NUM_GPUS python scripts/image_train.py --data_dir data $MODEL_FLAGS $DIFFUSION_FLAGS $TRAIN_FLAGS
