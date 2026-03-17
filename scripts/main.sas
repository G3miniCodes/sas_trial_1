/* Main Pipeline */
%include '../config/config.sas';
%include 'load_data.sas';
%include 'process_data.sas';
%include 'export_data.sas';

%put Pipeline Execution Completed;
