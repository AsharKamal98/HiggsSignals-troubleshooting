#!/bin/bash


prefix='../SPheno-4.0.5/'


nH=5
nHplus=1

expdata='LHC7+8'
chimethod='peak'
uncertainty='2'
whichinput='effC'   # whichinput can be 'part', 'hadr' or 'effC'

# echo ./HiggsSignals $expdata $chi2method $uncertainty $whichinput $nH $nHplus $prefix
./HiggsSignals $expdata $chimethod  $uncertainty $whichinput $nH $nHplus $prefix #&> /dev/null 

#echo ' **************************************************'
#echo ' The output files are'
#echo ' '"$prefix"HiggsSignals_results.dat
#echo " and"
#echo ' '"$prefix"Key.dat
#echo ' **************************************************'
