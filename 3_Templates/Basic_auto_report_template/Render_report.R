#-*- coding: utf-8 -*-

### File: Render_reprot.R
### Time-stamp: <2020-07-05 21:45:10 a23579>
###
### Created: 11/03/2020	15:36:48
### Author: Yves Reecht
###
####################################################################################################
### Description:
###
###
####################################################################################################


rmarkdown::render(input = "Report_QC_HERAS-NORACU_2020.Rmd",
                  output_format = c("pdf_document"## , "word_document"
                                    ))


## rmarkdown::render(input = "Report_Vinter_Seiakustikk_2020.Rmd", output_format = "word_document")





### Local Variables:
### ispell-local-dictionary: "english"
### fill-column: 100
### End:
