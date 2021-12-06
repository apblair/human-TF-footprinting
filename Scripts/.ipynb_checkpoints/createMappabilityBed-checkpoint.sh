
../Apps/./bigWigToBedGraph-linux.x86_64 ../Data/wgEncodeCrgMapabilityAlign36mer.bigWig /dev/stdout | awk -v OFS="\t" '$4 >= 0.5 { print $1, $2, $3, ".", ".", "+"; print $1, $2+36-1, $3+36-1, ".", ".", "-"; }' | sort-bed --max-mem 16G - > ../Data/mappability.stranded.bed
