%macro clean_data(input, output);
    data &output;
        set &input;
        /* Example cleaning */
        if missing(age) then age = 0;
    run;
%mend;
