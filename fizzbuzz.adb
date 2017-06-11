-- Joey's ADA Program
-- 6/11/2017
-- This application will
-- "Write a program that prints the numbers from 1 to 100. But for multiples of
-- three print “Fizz” instead of the number and for the multiples of five print
-- “Buzz”. For numbers which are multiples of both three and five print
-- “FizzBuzz”."

with Ada.Text_IO; use Ada.Text_IO;
procedure programmingchallenge is
  Fizz : String := "Fizz";
  Buzz : String := "Buzz";
  FizzBuzz : String := "FizzBuzz";
begin
  for i in 1 .. 100 loop
    if i mod 3 = 0 then
        Put_line (Fizz);
    elsif i mod 5 = 0 then
        Put_line (Buzz);
    else
        Put_line (FizzBuzz);
    end if;
  end loop;
end programmingchallenge;
