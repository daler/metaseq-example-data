#!/bin/bash
set -e
DATA_DIR=data
rm -rf "${DATA_DIR}"
echo $(date)
./download_metaseq_example_data.py --data-dir "${DATA_DIR}"
echo
echo
echo "Running a second time: all md5sums should match"
./download_metaseq_example_data.py --data-dir "${DATA_DIR}"
tar -czvf  metaseq-example-data.tar.gz "${DATA_DIR}"
