# Development

Running the notebooks.

1. Get all tool installs described in `dev/job-aids/installed_tools.md`
2. In particular verify linux-like tools installed correctly for example try `ls -haltr` in a cmd terminal
3. Run each line in `bin/make_conda_env.sh` in a cmd.exe terminal (usually vscode terminal set to cmd)
     1. `cd ./bin` first to get the `requirements-dev.txt` path right. 
     2. General conda best practices advice.  Install packages with `pip install` if you are able.  Use `conda install` only when necessary.
4. Open `dev/notebooks/yolo11n.pt` in vscode (you may have to setup python plugins)
5. Set notebook `kernel` to `cu124a` which is the conda environment we installed in step 3.

