cd ..
make clean all
cd bin
./drug_sim -input_deck input_deck.txt -hill_file drug/new_euler_quinidine/ -herg_file herg/quinidine_8000.csv
# ./drug_sim -input_deck input_deck.txt -hill_file drug/testing3/ -herg_file herg/quinidine_2000.csv
# ./drug_sim -input_deck input_deck.txt -hill_file drug/testing3/ -herg_file herg/quinidine_8000.csv