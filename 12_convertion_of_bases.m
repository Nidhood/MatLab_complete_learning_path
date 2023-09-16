decimal_number = 300 

decimal_array = [ 5 8 9 7 ]

decimal = 10

binary = 2

octal = 8

hexadecimal = 16

% ##########################     base converter function   ###########################

dec2base(decimal_number, binary) % First argument corresponds to the decimal number, and the second argument corresponds to the base to convert.

dec2base(decimal_number, octal) %  Decimal to base 8 (octal).

dec2base(decimal_number, hexadecimal) %  Decimal to base 16 (hexadecimal).

dec2base(decimal_array, binary) %  Also allows converting an array.


base2dec('10000', binary ) % First argument corresponds to the base value (always in " ' "), and the second argument corresponds to base type.

base2dec('FF', hexadecimal ) % Hexadecimal to decimal.