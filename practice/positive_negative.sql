--Program to check whether the number is positive or negative or zero
DECLARE
	num int;
BEGIN
	num:=&num;

	IF num>0 THEN
		dbms_output.put_line('Number is Positive...');
	elsif num<0 THEN
		dbms_output.put_line('Number is Negative...');
	ELSE
		dbms_output.put_line('Number is Zero');
	END IF ;
END;
/