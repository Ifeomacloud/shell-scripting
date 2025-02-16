# GitHub Read Access Checker

This Bash script fetches and displays a list of users who have read access to a specified GitHub repository. It uses the GitHub API to retrieve the collaborator permissions and filters those with read access.

## Features
✅ Lists users with read access to a given GitHub repository.
✅ Uses GitHub API for authentication and data retrieval.
✅ Outputs a clean and readable list of users.
✅ Automates repository access auditing.

## Prequisites
Before running the script, ensure you have:

* GitHub Personal Access Token with the required permissions (repo scope for private repositories).

* jq installed for JSON parsing (install using sudo apt-get install jq on Ubuntu or brew install jq on macOS).

* cURL installed (default in most Unix-based systems).

## Installation
Clone the repository or copy the script to your local machine

## Usage
Run the script by passing the repository owner and repository name as arguments

# Authentication Setup
Set your GitHub username and personal access token before running the script

##  Notes
* The script only works for repositories where your GitHub token has permission to list collaborators.

* It supports both public and private repositories.

* Ensure that your token has the correct scopes to access repository data.

##  License
This script is open-source and available under the MIT License.



