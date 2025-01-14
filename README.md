# Next.js Project Creator for Raycast

A Raycast script that quickly scaffolds a new Next.js project from a template with shadcn/ui pre-configured.

## Features

- Creates a new Next.js project from a template
- Includes shadcn/ui configuration
- Automatically initializes git repository
- Opens project in Cursor editor

## Prerequisites

- [Raycast](https://raycast.com/) installed
- [Cursor](https://cursor.sh/) editor installed
- Template directory at `~/raycast-new-project-shortcut/templates/nextjs-shadcn`

## Installation

1. Clone the repository to home directory `cd ~ && git clone https://github.com/RhysSullivan/raycast-new-project-shortcut.git`
2. Add a raycast script command directory of your home directory
   <!-- image of https://utfs.io/f/tzecRIhy9iIEr8HMvPwbYMRCIf6gBJLb1n4lD8kFHuxw3pOm -->
   ![image](https://utfs.io/f/tzecRIhy9iIEr8HMvPwbYMRCIf6gBJLb1n4lD8kFHuxw3pOm)

## Usage

1. Open Raycast
2. Search for "Create Next.js Repo"
3. Enter your project name when prompted
4. The script will:
   - Create a new project directory in `~/src/{project-name}`
   - Copy template files
   - Initialize git
   - Open the project in Cursor

## Template Structure

The script expects a template directory at:
