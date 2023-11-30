# exonic_coverage

This script calculates the mean coverage and percent of bp above 20x in a BAM file for each region in a BED file.

### Installing

```
git clone https://github.com/marcpybus/exonic_coverage.git
cd exonic_coverage
chmod a+x mean_coverage_per_region
```

### Executing program

```
./mean_coverage_per_region --bam FILE --bed FILE --outdir PATH
```

### Testing program

```
./mean_coverage_per_region --bam test/test.bam --bed test/test.bed --outdir test/
```

### Executing program using Docker Hub image

```
docker run marcpybus/exonic_coverage:1.0 mean_coverage_per_region --bam FILE --bed FILE --outdir PATH
```

## Authors

@marcpybus

