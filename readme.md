[![Python application](https://github.com/FarazRazi/mlops_practice/actions/workflows/python-app.yml/badge.svg)](https://github.com/FarazRazi/mlops_practice/actions/workflows/python-app.yml)

# MLOPS

## setup

### for windows

- create a virtual environment

```bash
python -m venv venv
```

- set execution policy

```bash
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
```

- activate the virtual environment

```bash
venv\Scripts\activate
```

- run makefile

```bash
make install
```

### for linux and mac

- create a virtual environment

```bash
python3 -m venv venv
```

- activate the virtual environment

```bash
source venv/bin/activate
```

- run makefile

```bash
make install
```
