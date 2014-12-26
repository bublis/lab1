#!/bin/bash
/usr/src/linux-headers-3.13.0-24-generic/scripts/checkpatch.pl --file *.c --terse --subjective --no-tree && echo "Checkpatch complete!"
