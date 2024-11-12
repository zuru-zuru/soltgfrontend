Follow instructions in README_original.md to install dependencies. 

## Modified tgnonlin and solc

Precompiled binaries for linux are present in the ./deps folder, replace them with binaries compiled from soltgbackend repo if necessary.

## forge-std

```
forge install foundry-rs/forge-std --no-commit
```

To install forge-std.

## python

Once all dependencies are installed, run:
```
pip install .
```

This should install any python dependencies.

When I tried to run the tool on my linux system I got a version error for numpy.

```
pip install "numpy<2"
```

Fixed this error for me.

## How to run

Run the tool using the following command

```
`python3 ./solTg/RunAll.py -i <input file/dir>`
```

Added -t flag to pass timeout in seconds.




