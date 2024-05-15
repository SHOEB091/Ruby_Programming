
METHOD         OPERATORS 
Yes	           ::	Constant resolution operator
Yes	           [ ] [ ]=	Element reference, element set
Yes	           **	Exponentiation (raise to the power)
Yes	           ! ~ + -	Not, complement, unary plus and minus (method names for the last two are +@ and -@)
Yes	           * / %	Multiply, divide, and modulo
Yes	           + -	Addition and subtraction
Yes	           >> <<	Right and left bitwise shift
Yes	           &	Bitwise 'AND'
Yes	           ^ |	Bitwise exclusive `OR' and regular `OR``
Yes	           <= < > >=	Comparison operators
Yes	           <=> == === != =~ !~	Equality and pattern match operators (!= and !~ may not be defined as methods)
 	           &&	Logical 'AND'
 	           ||	Logical 'OR'
 	           .. ...	Range (inclusive and exclusive)
 	           ? :	Ternary if-then-else
 	           = %= { /= -= += |= &= >>= <<= *= &&= ||= **=	Assignment
 	           defined?	Check if specified symbol defined
 	           not	Logical negation
 	           or and	Logical composition