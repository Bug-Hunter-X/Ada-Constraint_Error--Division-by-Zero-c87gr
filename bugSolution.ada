```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      Y := X / Y; 
      Put_Line("Result: " & Y'Image); 
   exception
      when Constraint_Error =>
         Put_Line("Error: Division by zero");
   end;
   Put_Line("Program continues after exception handling");
end Example;
```