DECLARE
	v_x int;
	v_y int;
	v_z int;
BEGIN
	v_x:=10;
	v_y:=20;
    v_z:= v_x + v_y;
	dbms_output.put_line('The Sum of  '|| v_x ||' and '|| v_y|| ' is '|| v_z);
END;
/