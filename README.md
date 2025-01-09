# New-Semester-Folder

A simple bash script to create a nested folder structure for organizing school files by semester, class, and week.

## Table of Contents

* [Usage](#usage)
* [Folder Structure](#folder-structure)
* [Installation](#installation)
* [Running the Script](#running-the-script)

## Usage

This script is designed to help students and educators organize their school files in a structured and easily accessible way. By specifying the semester name and classes, the script will create a nested folder structure to store files for each class and week.

## Folder Structure

The resulting folder structure will look like this:
```
Semester Name/
  ├── Class 1/
  │   ├── Week 1/
  │   │   ├── File1
  │   │   ├── File2
  │   │   ...
  │   ├── Week 2/
  │   ...
  │   └── Week 12/
  ├── Class 2/
  │   ├── Week 1/
  │   │   ├── File1
  │   │   ├── File2
  │   │   ...
  │   ├── Week 2/
  │   ...
  │   └── Week 12/
  ...
```
## Installation

1. Clone this repository to your local machine using `git clone https://github.com/your-username/semester-organizer.git`.
2. Make the script executable by running `chmod +x semester_organizer.sh` in the terminal.

## Running the Script

1. Run the script using `./semester_organizer.sh`.
2. Follow the prompts to input the semester name and classes.
3. The script will create the nested folder structure in the current working directory.

Example usage:
```
$ ./semester_organizer.sh
Enter semester name: Spring 2024
Enter number of classes: 3
Enter class 1 name: Math 101
Enter class 2 name: Science 202
Enter class 3 name: English 303
```
The script will then create the folder structure for the specified semester and classes.

Note: Make sure to run the script in the desired directory where you want to create the folder structure.
