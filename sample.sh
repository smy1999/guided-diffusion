MODEL_FLAGS="--image_size 256 --num_channels 256 --num_res_blocks 2 --learn_sigma True"
DIFFUSION_FLAGS="--diffusion_steps 1000 --noise_schedule linear"

python scripts/image_sample.py --model_path ext/model090000.pt $MODEL_FLAGS $DIFFUSION_FLAGES
