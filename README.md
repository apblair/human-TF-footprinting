# human-TF-footprinting
Statistical modeling of DNase I cleavage variation and footprint detection within a CD19+ B-cell dataset.

# Setup

1. Clone the repository
```bash
$ git clone git@github.com:apblair/human-TF-footprinting.git
```

2. Pull the data
```bash
$ cd human-TF-footprinting
$ cd Data
$ bash pullData.sh
```

3. Install [Docker](https://docs.docker.com/get-docker/)

4. Build the image
```bash
$ cd human-TF-footprinting
$ bash buildImage.sh
```

5. Start a Screen or tmux session for running the container
```bash
$ cd human-TF-footprinting
$ screen -S TF-workspace
$ bash runContainer.sh
```

If all previous steps were followed correctly, **runContainer.sh** will export a ServerApp log (as seen below) <image src="Figures/runContainer-Demo.png">
    
Next, please copy your token (as seen in the example above highlighted in green) and open a browser (e.g., Chrome) and search: http://localhost:8889

You will be prompted to add a token (or configure a password) to enter JupyterLab.

# Pull Data

    
# Resource Links
    * [footprint-tools](https://github.com/jvierstra/footprint-tools)
    
# References

1. Vierstra, J. & Stamatoyannopoulos, J. A. Genomic footprinting. Nat Methods 13, 213–221 (2016).
  
2. Vierstra, J. et al. Global reference mapping of human transcription factor footprints. Nature 583, 729–736 (2020).
  