/* Process Data */
%include '../macros/clean_data.sas';
%include '../macros/transform_data.sas';

%clean_data(work.raw_data, work.cleaned_data);
%transform_data(work.cleaned_data, work.transformed_data);
