# Email Scan Script

This script performs a scan on a specified webpage to extract and display unique email addresses. Using `curl` and regular expressions, it identifies and lists any emails found on the provided webpage.

## Features

- **Email Extraction**: Automatically retrieves email addresses from the specified webpage.
- **Unique Results**: Removes duplicate emails to display only unique addresses.
- **User-Agent Emulation**: Mimics a browser request to avoid basic bot restrictions on some websites.

## Prerequisites

- **curl**: Used to fetch the webpage content.
- **Bash Shell**: This script is compatible with Unix-like systems (Linux, macOS).

## Usage

Run the script by providing the target website URL as an argument:

```bash
./email_scan.sh <url>
```

## Notes

- **Authorization**: Ensure you have permission to scan the target website for emails.

## Author

Written by tyto.
