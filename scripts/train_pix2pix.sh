set -ex
python train.py --dataroot ./datasets/facades --name kubric_pix2pix --model pix2pix --netG unet_256 --direction BtoA --lambda_L1 100 --dataset_mode aligned --norm batch --pool_size 0 --batch_size 24 --gpu_ids 0,1,2,3
