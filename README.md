# AutoMakefile Documentation

## Overview
AutoMakefile is a tool designed to simplify the process of generating Makefiles for various projects, allowing developers to automate their build processes with ease.

## Features
- **Flexible configuration**: Customize the generated Makefile structure according to your project's needs.
- **User-friendly**: Easy to set up and integrate into existing workflows.
- **Cross-platform support**: Works on various operating systems, including Linux and Windows.

## Installation
To install AutoMakefile, follow these steps:
1. Clone the repository:
   ```bash
   git clone https://github.com/Brith6/AutoMakefile.git
   ```
2. Navigate to the project directory:
   ```bash
   cd AutoMakefile
   ```
3. Install dependencies:
   ```bash
   npm install
   ```

## Usage
To use AutoMakefile, run the following command in your terminal:
```bash
node index.js --config path/to/config.json
```

## Configuration Format
AutoMakefile uses a JSON configuration file. Below is an example of how the configuration file should be structured:
```json
{
  "projectName": "MyProject",
  "sourceFiles": ["src/*.c", "src/*.cpp"],
  "output": "my_project",
  "flags": ["-Wall", "-g"],
  "dependencies": ["lib1", "lib2"]
}
```

## How It Works
- The tool reads the configuration file to gather information about the project structure and its dependencies.
- It generates a Makefile based on the provided parameters, which can be used to compile the project using `make`.

## Generated Makefile Structure
The generated Makefile typically includes:
- Variables for compiler settings and source files.
- Rules for building the project and cleaning up.

## Examples
Example configuration file:
```json
{
  "projectName": "ExampleProject",
  "sourceFiles": ["src/main.c"],
  "output": "example_project",
  "flags": ["-O2"],
  "dependencies": []
}
```

To generate a Makefile based on this configuration:
```bash
node index.js --config path/to/example_config.json
```

## Troubleshooting
If you encounter issues:
- Ensure that all paths in your configuration file are correct.
- Check for missing dependencies or incorrect flags specified.

## Best Practices
- Keep your configuration files organized and well-documented.
- Regularly update the tool to benefit from improved features and fixes.
- Test the generated Makefile thoroughly before deploying to production.

---

For more information, please refer to the official AutoMakefile documentation or visit the project's GitHub page.