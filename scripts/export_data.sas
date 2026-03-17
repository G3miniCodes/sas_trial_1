/* Export Data */
proc export data=work.transformed_data
    outfile='../data/processed/output.csv'
    dbms=csv
    replace;
run;
