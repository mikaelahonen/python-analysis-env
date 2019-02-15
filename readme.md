# Template repository for python data analysis
Use this repository as a base template for new python analysis projects.

Linux `Ubuntu 18.04` operation system is expected.

## Download the repository

### Download
#### Option 1
1. Clone the repository to your computer.
2. Remove the `.git` folder to erase the history.
#### Option 2
1. Download as a zip folder.
2. Unzip.

### Start a new GitHub project
1. Create a new repository to GitHub and follow the instructions.
2. Start development on your local machine.

## Setup the environment
1. Add line `export PATH="/mnt/c/Users/username/projects/projectname:$PATH"` to `~/.profile` file. Edit the path to match the location of your project directory.
2. Copy `projectenv-example.sh` in `shell` folder and rename to for example `projectenv.sh`. Rename according to your project name.
3. Configure `projectenv.sh`.
4. Copy `config_example.py` in `modules` folder and rename to `config.py`
5. Configure variables in `config.py`.
6. Install virtual environment by `pip3 install virtualenv`.
7. Update this `readme.md` file.

## Start the environment
Start a new session by typing this to command line: `source projectenv.sh` or `. projectenv.sh`. The environment variables are set and virtual python environment is activated. You can run for example `jupyter notebook` or `python3 scripts/script.py`.

## Folder structure

### data
Data that is needed in version control.

### img
Images that are need in version control.

### modules
This folder is meant for python modules that contain variables, functions and classes to be imported elsewhere. Environment shell script adds this folder to `PYTHONPATH` so you can import your modules to notebooks and python scripts as usual.

### notebooks
Save jupyter notebooks here.

### scripts
Store here your python scripts that execute some task. Scripts often import other python files from the `modules` folder. You can run scripts from the project root folder by `python3 scripts/script.py`.

### shell
Store your operation system related shell scripts here.

### temp
This folder will be created when you start the environment first time. Use it for e.g. large data files or temporarily exported files that should not be in version control.

## Documentation to setup the python environment
See the documentation [here](https://github.com/mikaelahonen/python-analysis-env).
