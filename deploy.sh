#!/bin/bash

# Display usage information
usage() {
    echo "Usage: $0 [-h] [-r REPO_URL] [-n ZIP_NAME] [-f EXTRACTED_FOLDER]"
    echo "Options:"
    echo "  -h             Display this help message"
    echo "  -r REPO_URL    Specify the GitHub repo zip file URL"
    echo "  -n ZIP_NAME    Specify the name of the zip file"
    echo "  -f EXTRACTED_FOLDER   Specify the name of the extracted folder"
    exit 1
}

# Parse command-line options
while getopts ":hr:n:f:" opt; do
    case ${opt} in
        h )
            usage
            ;;
        r )
            repo=$OPTARG
            ;;
        n )
            name=$OPTARG
            ;;
        f )
            file=$OPTARG
            ;;
        \? )
            echo "Invalid option: $OPTARG" >&2
            usage
            ;;
        : )
            echo "Invalid option: $OPTARG requires an argument" >&2
            usage
            ;;
    esac
done
shift $((OPTIND -1))

# Check if all required options are provided
if [ -z "$repo" ] || [ -z "$name" ] || [ -z "$file" ]; then
    echo "Error: Missing required options." >&2
    usage
fi

# Installation
echo '########### INSTALLING DEPENDENCIES ############'
sudo apt-get update
sudo apt-get install apache2 -y
sudo apt install unzip
echo '########### INSTALLED DEPENDENCIES ############'

# Download and extract from GitHub repo
echo "Downloading repo zip file from $repo"
wget "$repo" -O "$name"
echo "Extracting $name"
sudo unzip "$name" -d "$file"

# Deploy to Apache server
echo "Deploying extracted content to Apache server"
sudo cp -r "$file"/* /var/www/html

echo "########## DEPLOYMENT DONE ##########"

