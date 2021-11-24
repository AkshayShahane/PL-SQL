--Program to check the Number is Even or Odd Using Searched Case
DECLARE
	num int;
BEGIN
	num:=&num;
	CASE 
		WHEN num>0 THEN 
			dbms_output.put_line('Number is Positive...');
		WHEN num<0 THEN 
			dbms_output.put_line('Number is Negative...');
		WHEN num=0 THEN 
			dbms_output.put_line('Number is Zero...');
		END CASE;
END;
/