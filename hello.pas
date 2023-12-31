﻿{Создайте гит-репозиторий по тем же шагам, что вы прошли в лабораторной работе (выполните все шаги до раздела Работа с гитом).

Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.

Указание. Программа должна поддерживать как минимум 3 языка.}
begin
  var lang := ReadInteger($'Enter the digit of your language:{newline}English - 1{newline}Russian - 2{newline}German - 3{newline}');
  while lang not in 1..3 do
  begin
    Print('You have chosen the wrong number.');
    lang := ReadInteger($'Enter the digit of your language:{newline}English - 1{newline}Russian - 2{newline}German - 3{newline}');
  end;
  case lang of
    1: Print('Hello, World!');
    2: Print('Привет, Мир!');
    3: Print('Hallo Welt!');
  end;
end.
{Enter the digit of your language:
English - 1
Russian - 2
German - 3
 4
You have chosen the wrong number. Enter the digit of your language:
English - 1
Russian - 2
German - 3
 0
You have chosen the wrong number. Enter the digit of your language:
English - 1
Russian - 2
German - 3
 1
Hello, World! }

{Enter the digit of your language:
English - 1
Russian - 2
German - 3
 2
Привет, Мир! }

{Enter the digit of your language:
English - 1
Russian - 2
German - 3
 3
Hallo Welt! }