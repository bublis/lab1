#!/bin/bash
~/linux/scripts/checkpatch.pl --file *.c --terse --subjective --no-tree && echo "Checkpatch complete!"
