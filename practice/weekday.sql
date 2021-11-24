--Program to display the weekday of entered date
DECLARE
	x date;
BEGIN
	x:='&date';
	
	dbms_output.put_line('The Day on Date: '||x||' ==>'||to_char(x,'day'));
END;
/