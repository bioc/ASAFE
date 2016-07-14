\name{adm_genotypes_test}
\docType{data}
\alias{adm_genotypes_test}
\title{Genotypes of 250 admixed individuals at 6 markers}

\description{
This matrix adm_genotypes_test stores a subset of the full data set of simulated phased genotypes (meaning genotypes at different markers are phased with respect to each other) that was used in the ASAFE paper. adm_genotypes_test contains genotypes at 6 markers for 250 admixed individuals. 

For each individual at a marker, the genotype is also phased with respect to the ancestry pair given in \link{adm_ancestries_test}, so that true ancestry-specific allele frequencies can be calculated from adm_genotypes_test and \link{adm_ancestries_test} by overlaying ancestries on genotypes. The ASAFE EM algorithm does not assume that ancestries and genotypes at the same marker are phased with respect to each other, or that ancestries at different markers are phased with respect to each other, or that genotypes at different markers are phased with respect to each other, and provides estimates of true ancestry-specific alelle frequencies.
}

\usage{adm_genotypes_test}

\format{

    A 6 x 251 matrix with the following rows, columns, and entries:

    \enumerate{
    \item Rows: 1 row per bi-allelic marker, with alleles arbitrarily labeled 0 and 1
    \item Columns: First column is Marker ID. Following columns consist of 1 column per individual. Individuals should be listed in the same order in the genotype matrix adm_genotypes_test as in the ancestry matrix adm_ancestries_test.
    \item Entries: For an entry that is not in the Marker ID column, an entry can take value 0/0, 0/1, 1/0, or 1/1, where 0 and 1 are arbitrary labels for a bi-allelic SNP's two alleles. A slash ''/'' indicates an unphased genotype, so 0/1 and 1/0 are the same unphased genotype. It just so happens that this particular adm_genotypes_test matrix contains phased genotypes, despite the presence of slashes. 
}

}
\source{Simulated genetic data}
\references{
Zhang QS, Browning BL, and Browning SR (2016) ''Ancestry Specific Allele Frequency Estimation.'' Bioinformatics.
}
\author{Qian Zhang}



