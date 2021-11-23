DECLARE
	v_empno emp.empno%type;
	v_ename emp.ename%type;
	v_job emp.job%type;
	v_sal emp.sal%type;

BEGIN
	v_empno:=&empno;
	v_ename:='&ename';
	v_job:='&job';
	v_sal:=&sal;
	INSERT INTO emp(empno,ename,job,sal) VALUES(v_empno,v_ename,v_job,v_sal);

	dbms_output.put_line('Record Inserted Successfully...');
END;
/