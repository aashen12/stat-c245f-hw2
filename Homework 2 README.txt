Homework 2 can function as a final project if you wish. However, if you do choose to make
it a final project, obviously more detail is expected. 

Homework 2 consists of analyzing the output of the MAGECK algorithm as run on the CRISPR
Screening data from David Nguyen's lab. 

The MAGECK paper is here:

https://genomebiology.biomedcentral.com/articles/10.1186/s13059-014-0554-4

and the code is here:

https://sourceforge.net/p/mageck/wiki/Home/

Please have a careful read of the paper, and review David's lecture for details on the
data. 

Most of the data you need is in the file: Comparison_to_5k_plasmid.count_normalized.txt
in the "Count_output" directory, which is present as Count_output.zip. 

Your mission is to improve on the statistical approach exploited in MAGECK -- which 
amounts to a bespoke version of DEseq2 -- to improve statistical confidence in detection 
events. 

Since we don't have the integration-event IDs, you'll have to assume that the effect of
integration events is homogeneous for all probes, and relatively low variance compared
to the effects of the probes (knock outs) themselves. 

See if you can discover some new genes involved in T-cell differentiation!

If you do this for just Homework 2, please produce a writeup of the same length and 
quality as Homework 1. 

If you choose to do this for both Homework 2 and Final Project, please produce a 4 page
writeup with 4 to 6 figures and a detailed methods section. Explain in detail why you use
the methods you use, and include relevant literature review and citations.  