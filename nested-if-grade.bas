'Erik Kristiansen
'Assignment Module 3 Calc Student Grade
'Variables
'exam1, exam2, exam3, Average

print "Enter an exam score"
input exam1

print "Enter an 2nd exam score"
input exam2

print "Enter an 3rd exam score"
input exam3

Average=(exam1+exam2+exam3)/3

if (Average >= 90) then
    print "You got an A"
end if

if (Average >= 80) and (Average < 90) then
        print "You got a B"
end if

if (Average >= 70) and (Average < 80) then
        print "You got a C"
end if

if (Average < 70) then
    print "You got an F"

end if

end





