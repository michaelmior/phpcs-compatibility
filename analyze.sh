#!/bin/bash

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
$DIR/vendor/bin/phpcs --standard=PHPCompatibility $1
