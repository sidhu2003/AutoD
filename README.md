# AutoD - Static Website Deployment Automation Tool

This bash script automates the process of static website deployment by a GitHub repository zip file, extracting its contents, and deploying them to an Apache server. It's designed to streamline the deployment of static websites hosted on GitHub.

## Usage

```bash
./deploy.sh [-h] [-r REPO_URL] [-n ZIP_NAME] [-f EXTRACTED_FOLDER]
```

### Options:

- `-h`: Display usage information.
- `-r REPO_URL`: Specify the GitHub repository zip file URL.
- `-n ZIP_NAME`: Specify the name of the zip file.
- `-f EXTRACTED_FOLDER`: Specify the name of the extracted folder.

## Installation

Before running the script, ensure that the following dependencies are installed:

- Apache2
- unzip

Run the following commands to install the dependencies:

```bash
sudo apt-get update
sudo apt-get install apache2 -y
sudo apt install unzip
```

## Example Usage

```bash
./deploy.sh -r <repo_zip_url> -n <zip_name.zip> -f <extracted_folder>
```

Replace `<repo_zip_url>`, `<zip_name.zip>`, and `<extracted_folder>` with appropriate values.

## Deployment

1. **Download and Extract**: The script downloads the specified GitHub repository zip file and extracts its contents.

2. **Deploy to Apache Server**: It copies the extracted content to the Apache server's HTML directory (`/var/www/html`).

## Note

- This script assumes that Apache2 is configured and running on the system.


## LICENSE 

The source code is licensed [apache2](https://github.com/sidhu2003/static-website-deployment-automate-script/blob/main/LICENSE)

***Copyright (c) 2023 [Venkata Siddardha Rali](https://github.com/sidhu2003)***
