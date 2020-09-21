# PHPCompability project

This provides a simple [Composer](https://getcomposer.org/) project to assist with running the [PHPCompability](https://github.com/PHPCompatibility/PHPCompatibility) code analysis tool.

## Installation

If you already have composer set up, you should just be able to run `composer install`.
For a simple one-line installation, you can run `./install.sh` which will download a local copy of composer and install the necessary package.

## Running analysis

You can run the following to analyze a target folder of PHP code.
This is just a simple wrapper around [PHP_CodeSniffer](squizlabs/PHP_CodeSniffer) which only checks the PHPCompability standard.

    ./analyze.sh <TARGET_FOLDER>
