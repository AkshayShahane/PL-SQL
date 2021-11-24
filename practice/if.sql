--Program to check whether the person is eligible for vote or not
DECLARE
	age int;
BEGIN
	age:=&age;
	
	IF age>=18 THEN
		dbms_output.put_line(' ');
		dbms_output.put_line('You are eligible for vote');
	END IF ;
END;
/