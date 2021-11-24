--Program to find the Greatest Number from Three Different Number
DECLARE
	x int;
	y int;
	z int;

BEGIN
	x:=&x;
	y:=&y;
	z:=&z;

	IF x>y THEN
		IF x>z THEN 
		     dbms_output.put_line('X is Greatest...');
		ELSE
			dbms_output.put_line('Z is Greatest....');
		END if;
	elsif y>x THEN 
		IF y>z THEN 
			dbms_output.put_line('Y  is Greatest....');
		ELSE 
			dbms_output.put_line('Z is Greatest....');
		END if;
	END if;

END;
/