\name{adm_ancestries_test}
\docType{data}
\alias{adm_ancestries_test}
\title{Ancestries of 250 admixed individuals at 6 SNPs}

\description{

This matrix adm_ancestries_test stores a subset of the full data set of simulated phased ancestries (meaning ancestries at different markers are phased with respect to each other) that was used in the ASAFE paper. adm_ancestries_test contains ancestries at 6 markers for 250 admixed individuals. 

For each individual at a marker, the ancestry pair is also phased with respect to the genotype given in \link{adm_genotypes_test}, so that true ancestry-specific allele frequencies can be calculated from adm_ancestries_test and \link{adm_genotypes_test} by overlaying ancestries on genotypes. The ASAFE EM algorithm does not assume that ancestries and genotypes at the same marker are phased with respect to each other, or that ancestries at different markers are phased with respect to each other, or that genotypes at different markers are phased with respect to each other, and provides estimates of true ancestry-specific alelle frequencies.
 
}

\usage{adm_ancestries_test}

\format{
    A 6 x 501 matrix with the following rows, columns, and entries:

    \enumerate{
    \item Rows: 1 row per bi-allelic marker

    \item Columns: First column is Marker ID. Following columns consist of 1 column per chromosome, with two consecutive columns per individual, corresponding to the individual's pair of homologous chromosomes. For example, the first 5 column names are Marker, ADM1, ADM1.1, ADM2, and ADM2.1. Columns ADM1 and ADM1.1 correspond to one individual's 2 homologous chromosomes, and columns ADM2 and ADM2.1 correspond to another individual's 2 homologous chromosomes.

    \item Entries: For an entry that is not in the Marker ID column, an entry can take value 0, 1, or 2, which are arbitrary labels for three ancestries.

    }
}

\source{Simulated ancestry data}

\references{

Zhang QS, Browning BL, and Browning SR (2016) ''Ancestry Specific Allele Frequency Estimation.'' Bioinformatics.

}

\author{Qian Zhang}


