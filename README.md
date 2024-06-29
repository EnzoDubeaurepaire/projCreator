# Project Creator

## Overview
`projCreator` is a bash script that helps you quickly set up a new project in either C or Python. It creates the necessary directory structure and files, and optionally imports a library for C projects.

## Installation
To install `projCreator`, run the following commands:

```shell
chmod +x install.sh
./install.sh
```

This will make `projCreator` executable and copy it to `/usr/local/bin` so it can be run from anywhere using the command `projCreator`.

## Usage
Run the script by typing:

```shell
projCreator
```

Follow the prompts to set up your project:

1. Choose a language (C or Python).
2. Enter the main filename.
3. Confirm the information.
4. For C projects, you will be asked if you want to import a library.

### Example
```shell
$ projCreator
Choose a language:
[1] -> c
[2] -> python
2
Enter the main filename:
main
You have chosen python with main filename main
Is the information correct? (y/n)
y
```

## Features
- **C Projects**:
  - Creates `include` and `src` directories.
  - Generates a header file in `include` and a source file in `src`.
  - Optionally imports a library.
  - Creates a `Makefile`.

- **Python Projects**:
  - Creates a `main.py` file with a basic script.

## Code Reference
### Main Script
The main script is located in `projCreator` and includes the following key sections:

- Language selection and validation:
  ```projCreator
  startLine: 4
  endLine: 20
  ```

- Filename input and validation:
  ```projCreator
  startLine: 22
  endLine: 29
  ```

- Project creation for C:
  ```projCreator
  startLine: 41
  endLine: 131
  ```

- Project creation for Python:
  ```projCreator
  startLine: 132
  endLine: 143
  ```

### Installation Script
The installation script is located in `install.sh` and includes the following key sections:

- Checking for `projCreator` and making it executable:
  ```shell:install.sh
  startLine: 3
  endLine: 10
  ```

- Copying `projCreator` to `/usr/local/bin`:
  ```shell:install.sh
  startLine: 12
  endLine: 15
  ```

## Author
Enzo Dubeaurepaire
