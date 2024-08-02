# PopMaBoSS
This is a tiny repo containing PopMaBoSS jupyter notebooks for the publication.

## Use with binder
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sysbio-curie/PopMaBoSS/master?filepath=PopMaBoSS)

## Use with docker
To run this notebook using the built docker image, run : 
```
docker run -p 8888:8888 -d sysbiocurie/popmaboss
```


## Use with conda
To build the conda environment : 
```
conda create -n popmaboss -c colomoto pymaboss notebook seaborn
```

To activate it : 
```
conda activate popmaboss
```

To run the notebook: 
```
jupyter notebook
```
 
