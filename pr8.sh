#!/bin/bash
# Проверка диапазонов символов
echo; echo "Нажмите клавишу и затем нажмите Return (Enter)."
read Keypress
while [ $Keypress != 'X' ]
do
case "$Keypress" in
[[:lower:]] ) echo "Буква в нижнем регистре";;
[[:upper:]] ) echo "Буква в верхнем регистре";;
[0-9] ) echo "Цифра";;
* ) echo "Знак пунктуации, пробел или что-то другое";;
esac
read Keypress
done
