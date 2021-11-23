DECLARE
	v_empno number(4);
	v_ename varchar2(10);
	v_sal number(7,2);
BEGIN
	v_empno:=&empno;

	SELECT ename,sal INTO v_ename,v_sal FROM emp WHERE empno=v_empno;

	dbms_output.put_line(v_ename ||  '   ' || v_sal);
END;
/