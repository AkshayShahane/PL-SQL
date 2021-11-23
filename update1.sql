DECLARE
	v_empno emp.empno%type;
	v_amt emp.sal%type;
BEGIN
	v_empno:=&empno;
	v_amt:=&increment_amount;
	UPDATE emp SET sal=sal+v_amt WHERE empno=v_empno;
 
 	dbms_output.put_line('Record Updated Successfully.....');
END;
/