DECLARE
	x int;
	y int;
	z int;
BEGIN
	x:=&x;
	y:=&y;
	z:=x+y;

	dbms_output.put_line('The Sum of '||x ||' and ' ||y|| ' is '|| z);


end;
/