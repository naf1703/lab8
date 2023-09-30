begin
  var a:=readinteger('Который час?');
  case a of
    4..10:print('Доброе утро,мир!');
    11..16:print('Добрый день,мир!');
    17..22:print('Добрый вечер,мир!')
    else
      print('Доброй ночи,мир!');
  end;
end.
//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