# This script will output the middle portion of a file
# usage: middle.sh [name of the file] [start number of entries] [end number of entries]
# example: middle.sh octane 15 3


head -n "$2" "$1" | tail -n "$3"
