--Program to check the number is even or not
DECLARE
	num int;
BEGIN
	num:=&num;
	IF mod(num,2)=0 THEN
		dbms_output.put_line('Number is even...');
	ELSE
		dbms_output.put_line('Number is odd...');
	END IF ;	
END;
/