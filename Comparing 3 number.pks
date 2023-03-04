if (num1>num2)
then
if (num2>num3)
then
dbms_output.put_line('greatest no is num1='||num1)
else
if (num1>num3)
then
dbms_output.put_line('greatest no is num1='||num1)
else
dbms_output.put_line('greatest no is num3='||num3)
end if
end if
