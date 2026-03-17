%macro transform_data(input, output);
    data &output;
        set &input;
        salary_yearly = salary * 12;
    run;
%mend;
