DECLARE
	x number(4);
	y number(4);
	z number(4);
BEGIN
	
	x:=&firstnumber;
	y:=&secondnumber;

	z:=x+y;

	dbms_output.put_line('Sum=' || z);

	dbms_output.put_line('Sum Of' || x || ' and '|| y || ' is '|| z);
END;
/
