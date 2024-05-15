123                  # Fixnum decimal
1_234                # Fixnum decimal with underline
-500                 # Negative Fixnum
0377                 # octal
0xff                 # hexadecimal
0b1011               # binary
?a                   # character code for 'a'
?\n                  # code for a newline (0x0a)
12345678901234567890 # Bignum


123.4                # floating point value
1.0e6                # scientific notation
4E20                 # dot not required
4e+20                # sign before exponential

##STRING LITERAL

puts 'escape using "\\"';
puts 'That\'s right';

#You can substitute the value of any Ruby expression into a string using the sequence #{ expr }. Here, expr could be any ruby expression.
puts "Multiplication Value : #{24*60*60}";

#Backslash notations
\n	         Newline (0x0a)
\r	         Carriage return (0x0d)
\f	         Formfeed (0x0c)
\b 	         Backspace (0x08)
\a	         Bell (0x07)
\e	         Escape (0x1b)
\s	         Space (0x20)
\nnn	     Octal notation (n being 0-7)
\xnn	     Hexadecimal notation (n being 0-9, a-f, or A-F)
\cx, \C-x	 Control-x
\M-x	     Meta-x (c | 0x80)
\M-\C-x	     Meta-Control-x
\x	         Character x