# Shell script to install the required packages for the project
#!/bin/bash

# Ensure conda is installed and sourced

conda create --name ml_new_mexico python tensorflow
conda activate ml_new_mexico

pip install numpy pandas matplotlib scikit-learn keras ipykernel jupyter

python -m ipykernel install --user --name=ml_new_mexico

