 function IsleapYear :integer;
 begin
   var i:string;
 if (datetime.Now.Year mod 4 = 0) and (datetime.Now.Year mod 100 <> 0) and  (datetime.Now.Year mod 400 = 0) then
   i:= 'Год Високосный'
 else 
   i:= 'Год не високосный';
 writeln(i);
 end;
 
 function SecondsInMinute:integer;
 begin
   writeln(datetime.Now.Second);
 end;
 
begin
IsLeapYear;
SecondsInMinute;
end.

