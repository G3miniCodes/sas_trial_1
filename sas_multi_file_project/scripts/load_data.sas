/* Load Data */
data work.raw_data;
    infile '../data/raw/sample.csv' dlm=',' firstobs=2;
    input id name $ age salary;
run;
