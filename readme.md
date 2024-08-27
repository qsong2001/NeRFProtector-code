# NeRFProtector
## This is the official implementation of Protecting NeRFs’ Copyright via Plug-And-Play Watermarking Base Model (ECCV 2024)  [[Arxiv]](https://arxiv.org/abs/2407.07735)

# Install
```bash
git clone --recursive https://github.com/ashawkey/torch-ngp.git
cd torch-ngp
```

### Install with conda and pip
```bash
conda create -n ngp python==3.11
conda activate ngp

pip install torch==2.2.0 torchvision==0.17.0 torchaudio==2.2.0 --index-url https://download.pytorch.org/whl/cu121

pip install -r requirements.txt

```

# Usage

We implement our NeRFProtector on torch-ngp. 

Please refer to [torch-ngp](https://github.com/ashawkey/torch-ngp) for more details of usage.

```bash
python main_nerf.py data/nerf_synthetic/lego --workspace out/lego -O --bound 1.0 --scale 0.8 --dt_gamma 0 --lambda1 0.001 --iters 10000 --lr 4e-2 --ml_sample True
```


### Other related projects

* [torch-ngp](https://github.com/ashawkey/torch-ngp): PyTorch-based Instant NGP

* [stable signature](https://github.com/facebookresearch/stable_signature): Rooting Watermarks in Latent Diffusion Models


# Citation

If you find this work useful, a citation will be appreciated via:
```
@inproceedings{song2024protecting,
  title={Protecting NeRFs' Copyright via Plug-And-Play Watermarking Base Model},
  author={Song, Qi and Luo, Ziyuan and Cheung, Ka Chun and See, Simon and Wan, Renjie},
  booktitle={ECCV},
  year={2024}
}
```

# Acknowledgement

* Credits to [Thomas Müller](https://tom94.net/) for the amazing [tiny-cuda-nn](https://github.com/NVlabs/tiny-cuda-nn) and [instant-ngp](https://github.com/NVlabs/instant-ngp):
    ```
    @misc{tiny-cuda-nn,
        Author = {Thomas M\"uller},
        Year = {2021},
        Note = {https://github.com/nvlabs/tiny-cuda-nn},
        Title = {Tiny {CUDA} Neural Network Framework}
    }

    @article{mueller2022instant,
        title = {Instant Neural Graphics Primitives with a Multiresolution Hash Encoding},
        author = {Thomas M\"uller and Alex Evans and Christoph Schied and Alexander Keller},
        journal = {arXiv:2201.05989},
        year = {2022},
        month = jan
    }
    
    @misc{torch-ngp,
    Author = {Jiaxiang Tang},
    Year = {2022},
    Note = {https://github.com/ashawkey/torch-ngp},
    Title = {Torch-ngp: a PyTorch implementation of instant-ngp}
}
    ```
