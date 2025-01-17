<p align="center">
  <img src="images/filely.svg" height="96">
  <p align="center">Convert files, all from your terminal</p>
</p>

<br/>

# Architecture

![File Converter UML Diagram](./images/prog-diagram-new.svg)

# File Converter Project

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
  - [macOS](#macos)
  - [Windows](#windows)
- [Building the Project](#building-the-project)
- [Usage](#usage)
  - [Examples](#examples)
- [API Usage](#api-usage)
  - [Running the API Server](#running-the-api-server)
  - [API Endpoints](#api-endpoints)
- [Create a Symlink](#create-a-symlink)
- [Project Structure](#project-structure)
- [Troubleshooting](#troubleshooting)
- [Contact](#contact)

---

## Introduction

The **File Converter** is a C++ application that allows users to fconv files between different formats. It supports both text-based formats (like CSV and JSON) and binary image formats (like PNG and JPEG). The application is designed following Object-Oriented Programming (OOP) principles and uses OpenCV for image processing.

## Features

- **Convert between image formats**: PNG, JPG, and JPEG.
- **Convert between text formats**: CSV and JSON.
- **Extensible architecture**: Easily add support for more formats.
- **Command-line interface**: Simple to use via terminal commands.
- **Cross-platform support**: Works on macOS and Windows.
- **REST API**: Convert files through HTTP endpoints.

## Prerequisites

- **C++ Compiler**: A compiler that supports C++11 or higher.
- **CMake**: Version 3.10 or higher.
- **OpenCV**: Version 4.x (for image processing).
- **Git**: For cloning the repository (optional).
- **[Crow](https://crowcpp.org/master/)**: Web framework for REST API in cpp.

## Installation

### macOS

#### 1. Install Homebrew (if not already installed)

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

#### 2. Install OpenCV via Homebrew

```bash
brew update
brew install opencv
```

#### 3. Verify OpenCV Installation

```bash
brew info opencv
```

#### 4. Clone the Repository

```bash
git clone https://github.com/restartdk/file-converter.git
cd file-converter
```

### Windows

#### 1. Install OpenCV

- Download OpenCV from the official website: [OpenCV Releases](https://opencv.org/releases/)
- Choose the Windows version and follow the installation instructions.

#### 2. Add OpenCV to System Path

- Add the OpenCV `bin` directory to your system's PATH environment variable.

#### 3. Install CMake

- Download and install CMake from: [CMake Download](https://cmake.org/download/)

#### 4. Clone the Repository

```bash
git clone https://github.com/restartdk/file-converter.git
cd file-converter
```

## Building the Project

### Create Build Directory

```bash
mkdir build
cd build
```

### Run CMake

```bash
cmake ..
```

### Build the Project

```bash
make
```

**Note for Windows Users**:

- Use `cmake .. -G "MinGW Makefiles"` if using MinGW.
- Replace `make` with `mingw32-make` or `nmake` depending on your setup.

## Usage

The `file_converter` executable accepts input and output file paths, as well as optional arguments to specify the output format and path.

### Basic Command Syntax

```bash
./file_converter <input_file> -t <output_format> -p <output_path>
```

- `<input_file>`: Path to the input file.
- `-t <output_format>`: (Optional) Desired output format (`png`, `jpg`, `jpeg`, `csv`, `json`).
- `-p <output_path>`: (Optional) Path to save the output file.

### Examples

#### Convert PNG to JPEG

```bash
./file_converter input.png -t jpeg -p output.jpeg
```

#### Convert JPEG to PNG

```bash
./file_converter input.jpeg -t png -p output.png
```

#### Convert CSV to JSON

```bash
./file_converter data.csv -t json -p data.json
```

#### Convert JSON to CSV

```bash
./file_converter data.json -t csv -p data.csv
```

## API Usage

The File Converter also provides a REST API for file conversion. The API runs on port 18080 by default.

### Running the API Server

Using Docker:

```bash
# Build the Docker image
docker build -t file-converter .

# Run the container
docker run -p 18080:18080 -d --name file-converter-api file-converter
```

### API Endpoints

#### Check Server Status

```http
GET /status
```

Returns the server status.

**Response**:

```
Filely API is running
```

#### Convert Files

```http
POST /convert
```

Converts a file to the specified format and returns the converted file directly.

**Parameters**:

- `file`: The file to convert (multipart/form-data)
- `type`: The desired output format (query parameter)

**Supported formats**:

- Image formats: `png`, `jpg`, `jpeg`
- Data formats: `csv`, `json`

**Example using curl**:

```bash
# Convert PNG to JPEG
curl -X POST "http://localhost:18080/convert?type=jpeg" \
     -F "file=@/path/to/your/image.png" \
     --output converted.jpeg

# Convert CSV to JSON
curl -X POST "http://localhost:18080/convert?type=json" \
     -F "file=@/path/to/your/data.csv" \
     --output converted.json
```

**Example using Python**:

```python
import requests

# Convert PNG to JPEG
files = {'file': open('image.png', 'rb')}
response = requests.post('http://localhost:18080/convert?type=jpeg', files=files)

with open('converted.jpeg', 'wb') as f:
    f.write(response.content)

# Convert CSV to JSON
files = {'file': open('data.csv', 'rb')}
response = requests.post('http://localhost:18080/convert?type=json', files=files)

with open('converted.json', 'wb') as f:
    f.write(response.content)
```

**Example using JavaScript**:

```javascript
// Convert PNG to JPEG
const formData = new FormData();
formData.append("file", fileInput.files[0]);

fetch("http://localhost:18080/convert?type=jpeg", {
  method: "POST",
  body: formData,
})
  .then((response) => response.blob())
  .then((blob) => {
    const url = window.URL.createObjectURL(blob);
    const a = document.createElement("a");
    a.href = url;
    a.download = "converted.jpeg";
    a.click();
  });
```

### Error Responses

The API returns appropriate HTTP status codes and error messages:

- `400 Bad Request`: Missing file or invalid format
- `404 Not Found`: File not found
- `500 Internal Server Error`: Server-side error during conversion

## Create a Symlink

1. **Create a symbolic link** to `file_converter` and give it a different name (e.g., `fconv`):

```bash
sudo ln -s /path/to/your/file_converter /usr/local/bin/fconv
```

2. Now you can call `file_converter` using the `fconv` command from any directory.

### Verifying the Setup

To verify that the `file_converter` (or its symlink) is working correctly, run:

```bash
which fconv
```

Which should return:

```
/usr/local/bin/fconv
```

## Project Structure

```
file-converter/
├── include/
│   ├── converter.h
│   ├── fileformat.h
│   ├── formatters/
│       ├── csvformat.h
│       ├── jsonformat.h
│       ├── jpegformat.h
│       ├── jpgformat.h
│       └── pngformat.h
├── src/
│   ├── main.cpp
│   ├── converter.cpp
│   ├── cli.cpp
│   ├── formatters/
│       ├── csvformat.cpp
│       ├── jsonformat.cpp
│       ├── jpegformat.cpp
│       ├── jpgformat.cpp
│       └── pngformat.cpp
├── CMakeLists.txt
└── README.md
```

- **include/**: Header files for classes and formatters.
- **src/**: Source code files for the application.
- **CMakeLists.txt**: Build configuration.
- **README.md**: Project documentation.

## Troubleshooting

### Common Issues

#### OpenCV Header Not Found

If you encounter errors like:

```
fatal error: 'opencv2/opencv.hpp' file not found
```

Ensure that:

- OpenCV is installed correctly.
- The include paths are set properly in your build configuration.

#### Undefined Reference Errors

If linker errors occur related to OpenCV functions:

- Ensure you're linking against OpenCV libraries in your `CMakeLists.txt`.

### Updating `includePath` for VSCode

If you see the error:

```
cannot open source file "opencv2/opencv.hpp"
```

In VSCode, update your `c_cpp_properties.json` file to include the correct path for OpenCV:

1. Open `.vscode/c_cpp_properties.json`.
2. Add the path to OpenCV headers, for example:

```json
{
    "configurations": [
        {
            "name": "Mac",
            "includePath": [
                "${workspaceFolder}/**",
                "/opt/homebrew/opt/opencv/include/opencv4"
            ],
            ...
        }
    ],
    "version": 4
}
```

**Enjoy converting your files!**
