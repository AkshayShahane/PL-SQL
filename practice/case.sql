--Program to find the number is  even or not using Simple Case
DECLARE
	num int;
BEGIN
	num:=&num;
	CASE mod(num,2)
		WHEN 0 THEN
			dbms_output.put_line('Number is Even...');
		WHEN 1 THEN 
			dbms_output.put_line('Number is Odd...');
	END CASE;
END;
/