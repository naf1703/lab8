begin
  var year:=readinteger('введи год:');
    if (year mod 4 = 0) and not((year mod 100 = 0) and not(year mod 400 = 0)) then
      print('Високосный')
    else
      print('невисокосный');
end.