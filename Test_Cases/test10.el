//
// test10.el: syntax error on line 5, "invalid string literal"
//

<< "Enter radius>> ;
>> r;

pi = 3.14159;

A = pi*r^2.0;
C = 2*pi*r;

<< "Area: "          << A << "\n";
<< "Circumference: " << C << "\n";
