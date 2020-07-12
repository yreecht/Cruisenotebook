#-*- coding: utf-8 -*-

### File: 0_Functions_data.R
### Time-stamp: <2020-07-12 20:36:29 a23579>
###
### Created: 12/07/2020	20:32:57
### Author: Yves Reecht
###
####################################################################################################
### Description:
###
###
####################################################################################################


meanOrZero <- function(x, na.rm = TRUE, ...)
{
    ## Purpose: To use in dyplyr::summarise() to replace to calculate mean
    ##          per group while filling empty ones with zeros.
    ##          This is a necesary intermediate step for acounting absence
    ##          as zero abundance (usually for species per station).
    ## ----------------------------------------------------------------------
    ## Arguments: those of mean
    ## ----------------------------------------------------------------------
    ## Author: Yves Reecht, Date: 12 Jul 2020, 20:09

    if (length(x))
    {
        res <- mean(x, na.rm = na.rm, ...)
    }else{
        res <- 0
    }

    return(res)
}







### Local Variables:
### ispell-local-dictionary: "english"
### fill-column: 100
### End:
