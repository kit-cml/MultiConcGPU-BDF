cd ..
make clean all
cd bin
./drug_sim -input_deck deck_debug.txt -hill_file drug/euler_optimal/ -herg_file herg/optimal_quinidine.csv
