DECLARE
	x number(4);
	y number(4);
	z number(4);
BEGIN
	x:=20;
	y:=30;

	z:=x+y;
dbms_output.put_line('sum='|| z);
dbms_output.put_line('Sum Of'|| x || ' and ' || y || ' is ' || z);
END;
/