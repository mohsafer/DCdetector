export CUDA_VISIBLE_DEVICES=0

python main.py --anormly_ratio 1 --num_epochs 3    --batch_size 256  --mode train --dataset HPC  --data_path HPC --input_c 25    --output_c 25  --loss_fuc MSE  --win_size 60  --patch_size 135
python main.py --anormly_ratio 1  --num_epochs 10       --batch_size 256     --mode test    --dataset HPC   --data_path HPC  --input_c 25    --output_c 25  --loss_fuc MSE  --win_size 60  --patch_size 135