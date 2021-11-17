# human-TF-footprinting
Recreate **Extended Data Fig.1** | Statistical modeling of DNase I cleavage variation and footprint detection within a CD19+ B-cell dataset (Vierstra, J Et al., 2020).

# Setup

1. Clone the repository
```bash
$ git clone git@github.com:apblair/human-TF-footprinting.git
```

2. Pull Extended Data Fig.1 data
```bash
$ cd human-TF-footprinting/Data
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

If all previous steps were followed correctly, **runContainer.sh** will export a ServerApp log (as seen below): 
![Alt text](Figures/runContainer-Demo.png?raw=true "Title")
    
Next, please copy your token (as seen in the example above highlighted in green) and open a browser (e.g., Chrome) and search: http://localhost:8889

Finally, add the token (or configure a password) to enter JupyterLab.

# Resource Links

* [footprint-tools](https://github.com/jvierstra/footprint-tools)
* [genome-tools](https://github.com/jvierstra/genome-tools)
* [Tutorial-Extended Data Fig. 1](https://footprint-tools.readthedocs.io/en/latest/tutorials/single_dataset.html)
* [Vierstra-Digital genomic footprinting](https://www.vierstra.org/resources/dgf)
* [Vierstra-Web directory](https://resources.altius.org/~jvierstra/projects/footprinting.2020/)
* [Zenodo-Global consensus map of human transcription factor footprints](https://zenodo.org/record/3905306#.YZQRjb3MJhE)

# References

1. Vierstra, J. & Stamatoyannopoulos, J. A. Genomic footprinting. Nat Methods 13, 213–221 (2016).
  
2. Vierstra, J. et al. Global reference mapping of human transcription factor footprints. Nature 583, 729–736 (2020).
  