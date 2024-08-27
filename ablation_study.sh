
#######################################################
# Only Global Rendering


# python main_nerf.py data/nerf_synthetic/lego --workspace out/local/lego_0.001  -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --global_sample 0  --ml_sample 0 --lr 4e-2
# python main_nerf.py data/nerf_synthetic/drums --workspace out/local/drums_0.001  -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --global_sample 0  --ml_sample 0 --lr 4e-2
# python main_nerf.py data/nerf_synthetic/chair --workspace out/local/chair_0.001   -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001  --iters 10000 --global_sample 0  --ml_sample 0 --lr 4e-2

# python main_nerf.py data/nerf_synthetic/lego --workspace out/local/lego_0.01  -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.01 --iters 10000 --global_sample 0  --ml_sample 0 --lr 4e-2
# python main_nerf.py data/nerf_synthetic/drums --workspace out/local/drums_0.01  -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.01 --iters 10000 --global_sample 0  --ml_sample 0 --lr 4e-2
# python main_nerf.py data/nerf_synthetic/chair --workspace out/local/chair_0.01   -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.01  --iters 10000 --global_sample 0  --ml_sample 0 --lr 4e-2


# python main_nerf.py data/nerf_synthetic/lego --workspace out/local/lego_0.1  -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.1 --iters 10000 --global_sample 0  --ml_sample 0 --lr 4e-2
# python main_nerf.py data/nerf_synthetic/drums --workspace out/local/drums_0.1  -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.1 --iters 10000  --global_sample 0  --ml_sample 0 --lr 4e-2
# python main_nerf.py data/nerf_synthetic/chair --workspace out/local/chair_0.1   -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.1  --iters 10000 --global_sample 0  --ml_sample 0 --lr 4e-2


# #######################################################
#  Only Global Rendering
# python main_nerf.py data/nerf_synthetic/lego --workspace out/global/lego_0.001  -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 4e-2 --local_sample False
# # PSNR = 31.344405
# # SSIM = 0.955633
# # LPIPS (alex) = 0.025490
# # BitAcc  = 0.881354
# python main_nerf.py data/nerf_synthetic/drums --workspace out/global/drums_0.001  -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 4e-2 --local_sample False
# python main_nerf.py data/nerf_synthetic/chair --workspace out/global/chair_0.001   -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 4e-2 --local_sample False



##################################################################
# Local w/ Global Rendering
# python main_nerf.py data/nerf_synthetic/lego --workspace out/local_w_global/lego_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 4e-2
# # PSNR = 32.917592
# # SSIM = 0.969716
# # LPIPS (alex) = 0.016145
# # BitAcc  = 0.865417
# python main_nerf.py data/nerf_synthetic/drums --workspace out/local_w_global/drums_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 4e-2
# python main_nerf.py data/nerf_synthetic/chair --workspace out/local_w_global/chair_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 4e-2



#############################################################################

# Local w/ Mul Global
# python main_nerf.py data/nerf_synthetic/lego --workspace out/local_w_ml_global/lego_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 4e-2 --ml_sample True
# python main_nerf.py data/nerf_synthetic/drums --workspace out/local_w_ml_global/drums_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 4e-2 --ml_sample True 
# python main_nerf.py data/nerf_synthetic/chair --workspace out/local_w_ml_global/chair_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 4e-2 --ml_sample True 
# python main_nerf.py data/nerf_synthetic/hotdog --workspace out/local_w_ml_global/hotdog_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 4e-2 --ml_sample True 

# python main_nerf.py data/nerf_synthetic/ficus --workspace out/local_w_ml_global/ficus_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 4e-2 --ml_sample True 

# python scripts/llff2nerf.py data/llff/flower --images images_8 --downscale 8
# python scripts/llff2nerf.py data/llff/fern --images images_8 --downscale 8
# python scripts/llff2nerf.py data/llff/fortress --images images_8 --downscale 8
# python scripts/llff2nerf.py data/llff/horns --images images_8 --downscale 8

# python main_nerf.py data/llff/flower --workspace out/local_w_ml_global/flower_0.001 -O --lambda1 0.001 --iters 10000 --lr 4e-2 --ml_sample True 
# python main_nerf.py data/llff/fern  --workspace out/local_w_ml_global/fern_0.001 -O --lambda1 0.001 --iters 10000 --lr 4e-2 --ml_sample True 
# python main_nerf.py data/llff/fortress --workspace out/local_w_ml_global/fortress_0.001 -O --lambda1 0.001 --iters 8000 --lr 4e-2 --ml_sample True 
# python main_nerf.py data/llff/horns --workspace out/local_w_ml_global/horns_0.001 -O --lambda1 0.001 --iters 2000 --lr 4e-2 --ml_sample True 
#############################################################################

### test
# out/global/lego_0.001/checkpoints/ngp_ep0100.pth 



#### ab for L
python main_nerf.py data/nerf_synthetic/lego --workspace out/final/lego_0.1 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.1 --iters 10000 --lr 4e-2 
python main_nerf.py data/nerf_synthetic/lego --workspace out/final/lego_0.01 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.01 --iters 10000 --lr 4e-2 
python main_nerf.py data/nerf_synthetic/lego --workspace out/final/lego_0.005 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.005 --iters 10000 --lr 4e-2 
python main_nerf.py data/nerf_synthetic/lego --workspace out/final/lego_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 4e-2
python main_nerf.py data/nerf_synthetic/lego --workspace out/final/lego_0.0001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.0001 --iters 10000 --lr 4e-2 