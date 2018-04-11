#!/bin/bash

#make -C ./benchmarks/


#for e in highmem highmem1 stores stores1; do
#  for c in 1 2 3 4; do
#    ./run1.sh  Multi$c_$e  ./Test  ../sakshi/benchmarks/$e $c
#  done
#done







for e1 in parsec-blackscholes-simsmall  splash2-fft-large ; do
  for e2 in parsec-canneal-simsmall  splash2-cholesky-large ; do
    for e3 in parsec-streamcluster-simsmall  splash2-radix-large; do
      for e4 in parsec-swaptions-simsmal  splash2-raytrace-large; do
        echo  ./run1.sh  Multi1111-$e1-$e2-$e3-$e4  ./Experiment_MLM 4 $e1-1,$e2-1,$e3-1,$e4-1 
      done
    done
  done
done



#./run1.sh  Multi1_blackscholes  ./Experiment1  parsec-blackscholes-simsmall-1,parsec-blackscholes-simsmall-1 4
#./run1.sh  Multi2_blackscholes  ./Experiment1  parsec-blackscholes-simsmall-2,parsec-blackscholes-simsmall-2 4
#./run1.sh  Multi4_blackscholes  ./Experiment1  parsec-blackscholes-simsmall-4,parsec-blackscholes-simsmall-4 4
#./run1.sh  Multi8_blackscholes  ./Experiment1  parsec-blackscholes-simsmall-8,parsec-blackscholes-simsmall-8 4

#./run1.sh  Multi1111_parsec  ./Experiment_MLM 4 parsec-blackscholes-simsmall-1,parsec-canneal-simsmall-1,parsec-streamcluster-simsmall-1,parsec-swaptions-simsmall-1
#./run1.sh  Multi2222_parsec  ./Experiment_MLM 10 parsec-blackscholes-simsmall-2,parsec-canneal-simsmall-2,parsec-streamcluster-simsmall-2,parsec-swaptions-simsmall-2
#./run1.sh  Multi3333_parsec  ./Experiment_MLM 12 parsec-blackscholes-simsmall-3,parsec-canneal-simsmall-3,parsec-streamcluster-simsmall-3,parsec-swaptions-simsmall-3
#./run1.sh  Multi4444_parsec  ./Experiment_MLM 16 parsec-blackscholes-simsmall-4,parsec-canneal-simsmall-4,parsec-streamcluster-simsmall-4,parsec-swaptions-simsmall-4

#./run1.sh  Multi1_blackscholes  ./Experiment_MLM  parsec-blackscholes-simsmall-1,parsec-blackscholes-simsmall-1 4
#./run1.sh  Multi2_blackscholes  ./Experiment_MLM  parsec-blackscholes-simsmall-2,parsec-blackscholes-simsmall-2 4
#./run1.sh  Multi4_blackscholes  ./Experiment_MLM  parsec-blackscholes-simsmall-4,parsec-blackscholes-simsmall-4 4
#./run1.sh  Multi8_blackscholes  ./Experiment_MLM  parsec-blackscholes-simsmall-8,parsec-blackscholes-simsmall-8 4
# ./run1.sh  Multi2_highmem  ./Test  ./benchmarks/highmem 2
# ./run1.sh  Multi3_highmem  ./Test  ./benchmarks/highmem 3
# ./run1.sh  Multi4_highmem  ./Test  ./benchmarks/highmem 4

# ./run1.sh  Multi1_highmem1  ./Test  ./benchmarks/highmem1 1
# ./run1.sh  Multi2_highmem1  ./Test  ./benchmarks/highmem1 2
# ./run1.sh  Multi3_highmem1  ./Test  ./benchmarks/highmem1 3
# ./run1.sh  Multi4_highmem1  ./Test  ./benchmarks/highmem1 4

# ./run1.sh  Multi1_stores  ./Test  ./benchmarks/stores 1
# ./run1.sh  Multi2_stores  ./Test  ./benchmarks/stores 2
# ./run1.sh  Multi3_stores  ./Test  ./benchmarks/stores 3
# ./run1.sh  Multi4_stores  ./Test  ./benchmarks/stores 4

# ./run1.sh  Multi1_stores1  ./Test  ./benchmarks/stores1 1
# ./run1.sh  Multi2_stores1  ./Test  ./benchmarks/stores1 2
# ./run1.sh  Multi3_stores1  ./Test  ./benchmarks/stores1 3
# ./run1.sh  Multi4_stores1  ./Test  ./benchmarks/stores1 4


