python main_nerf.py data/nerf_synthetic/lego --workspace out/local_w_ml_global/lego_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --test
python main_nerf.py data/nerf_synthetic/drums --workspace out/local_w_ml_global/drums_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000  --test
python main_nerf.py data/nerf_synthetic/chair --workspace out/local_w_ml_global/chair_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000  --test

python main_nerf.py data/llff/fern  --workspace out/local_w_ml_global/fern_0.001 -O --lambda1 0.001 --iters 10000  --test
python main_nerf.py data/llff/fortress --workspace out/local_w_ml_global/fortress_0.001 -O --lambda1 0.001 --iters 6000  --test
python main_nerf.py data/llff/horns --workspace out/local_w_ml_global/horns_0.001 -O --lambda1 0.001 --iters 2000   --test



### Attack With Pure the Model // Fine-tune with NeRF
python main_nerf.py data/nerf_synthetic/lego --workspace out_attack/lego_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0 --iters 15000  --init_ckpt  out/local_w_ml_global/lego_0.001/checkpoints/ngp_ep0100.pth  --lr 0.01
# 
python main_nerf.py data/nerf_synthetic/lego --workspace out/abl/mis_fine-tune/hotdog2lego_0.001 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 1e-2 --init_ckpt out/local_w_ml_global/hotdog_0.001/checkpoints/ngp_ep0021.pth 
### Attack With PGD

python main_nerf.py data/nerf_synthetic/lego --workspace out/local_w_ml_global/lego_0.001 --test  -O --bound 1.0 --scale 0.8 --dt_gamma 0