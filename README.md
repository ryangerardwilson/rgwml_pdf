# PDF Conversion Script - `pdf.sh`

This shell script simplifies the process of converting text files to PDF files using Pandoc and XeLaTeX.
## Installation Prerequisites

Before using the script, ensure you have the following installed on your Ubuntu system:

```sh
sudo apt-get install pandoc
sudo apt-get install texlive-xetex
```

## Installation Instructions

1. Save the script to a file named `pdf.sh`.

2. Make the script executable:

   ```sh
   chmod +x pdf.sh
   ```

3. Create a symbolic link to make the `pdf` command available globally:

   ```sh
   sudo ln -s /path/to/your/pdf.sh /usr/local/bin/pdf
   ```

   Replace `/path/to/your/pdf.sh` with the actual path where you saved `pdf.sh`.

## Usage

To convert a text file to a PDF, use the following command:

```sh
pdf {file_name}
```

Replace `{file_name}` with the name of your text file. For example:

```sh
pdf cv_ryan.txt
```

This will generate `cv_ryan.pdf` in the same directory as the input file.

## License

This project is licensed under the MIT License.

## Contributing

Feel free to open issues or submit pull requests with improvements.

