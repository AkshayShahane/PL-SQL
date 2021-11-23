DECLARE
	v_ename emp.ename%type;
	v_sal emp.sal%type;
	v_empno emp.empno%type;
BEGIN
	v_empno:=&empno;

	SELECT ename,sal INTO v_ename,v_sal FROM emp WHERE empno=v_empno;

	dbms_output.put_line('ename is ' || v_ename || ' and esal is ' || v_sal);
END;
/