----Remove the header from a file in PIG---
A = LOAD 'file_name' as (line:chararray);
B = FILTER A by $0>1;
