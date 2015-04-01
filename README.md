Repository for downloading, preparing, and packaging example data for
[metaseq](https://github.com/daler/metaseq).

To use, simply download and unpack:


	mkdir ~/metaseq-example
	cd ~/metaseq-example
	wget https://raw.githubusercontent.com/daler/metaseq-example-data/master/metaseq-example-data.tar.gz
	tar -xzvf metaseq-example-data.tar.gz
	rm metaseq-example-data.tar.gz

To run from scratch, run `prepare.sh`. In order for this to run, you will need
metaseq, pybedtools, gffutils, samtools, bedtools, bedGraphToBigWig, and
bigWigToBedGraph.
