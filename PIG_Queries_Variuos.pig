----Remove the header from a file in PIG---
A = LOAD 'file_name' as (line:chararray);
B = FILTER A by $0>1;


---Another Method---
--Usually the way I solve this problem is to use a FILTER on something I know is in the header. For example, 
--consider the following data example:

STATE,NAME
MD,Bob
VA,Larry
I'll do:

B = FILTER A BY state != 'STATE';




