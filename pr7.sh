#!/bin/bash
#cd files4lab4
paste -d"\n" chr10_10{0..2}.fasta > itog.txt
uniq itog.txt
