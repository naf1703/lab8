begin
  var year:=readinteger('введи год:');
    if (year mod 4 = 0) and not((year mod 100 = 0) and not(year mod 400 = 0)) then
      print('Високосный','days=',366)
    else
      print('невисокосный','days=',365);
end.