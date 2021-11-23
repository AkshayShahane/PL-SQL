DECLARE
	v_empno emp.empno%type;
BEGIN
	v_empno:=&empno;
	UPDATE emp SET sal=sal+500 WHERE empno=v_empno;

	dbms_output.put_line('Record Updated Successfully....');
END;
/