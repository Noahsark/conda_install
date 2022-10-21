#! /bin/bash
conda install -y matplotlib joblib scikit-image scikit-learn scipy pandas ipykernel pillow termcolor
conda install -yc conda-forge umap-learn
conda install -y pytorch torchvision torchaudio torchtext faiss-gpu cudatoolkit=10.2 -c pytorch
pip install wandb timm ftfy regex tqdm click pretrainedmodels
