'Erik Kristiansen 
'Final Exam 
'Names$
'ID
'Score1
'Score2
'Score3
'studentupdate
'studentsearch
'studentID
'Average
Dim Names$(10)
Dim ID(10)
Dim Score1(10)
Dim Score2(10)
Dim Score3(10)


    do
        response$=displaymenu$()
        select case response$
            case "P", "p"
                ret=populateaccounts(Names$,ID,Score1,Score2,Score3)
            case "U", "u"
                ret=updateaccounts(Names$,ID,Score1,Score2,Score3)
            case "D", "d"
                ret=displaystudentinfo(Names$,ID,Score1,Score2,Score3)
            case "C", "c"
                ret=calculatestudendtinfo(Names$,ID,Score1,Score2,Score3)
            case "E", "e"
                print "Invalid Choice. Try again."
        end select
    loop until response$="E" or response$="e"
end

function displaymenu$()
    print "Enter P to add account"
    print "Enter U to update student information"
    print "Enter D to display student information"
    print "Enter C to calculate the grade"
    print "Enter E to exit the program"
    input choice$
    displaymenu$=choice$
end function

function populateaccounts(Names$,ID,Score1,Score2,Score3)
    for position=1 to 10
        print "Please enter account name"
        input Names$(position)
        print "Enter your account number"
        input ID(position)
        print "Enter your first score"
        input Score1(position)
        print "Enter your second score"
        input Score2(position)
        print "Enter your third score"
        input Score3(position)
    next
end function

function updateaccounts(Names$,ID,Score1,Score2,Score3)
    print "Enter an ID of a student"
    input studentupdate
    for position = 1 to 10
        if ID=studentupdate(postion) then
            studentupdate=positon
            exit for
        end if
    next
    updateaccounts=studentupdate
    print "student info is "; studentupdate
end function

function displaystudentinfo(Names$,ID,Score1,Score2,Score3)
    print "Enter the ID of a student"
    input searchstudent
    if postion = 0 then
        Print "employee not found"
    else
        print Names$(position)
        print ID(position)
        print Score1(position)
        print Score2(position)
        print Score3(position)
    end if

end function

function calculatestudendtinfo(Names$,ID,Score1,Score2,Score3)
    print "Enter student ID to calculate"
    input IDnumber
    for position= 1 to 10
        if IDnumber=ID(position) then
            exit for
        end if
    next
        if (position>10) then
        ID=Average
        end if
    Average=(Score1+Score2+Score3)/3
    if Average>=90 then
        print "You got a A"
    end if
    if (Average>=80) and (Average<89) then
        print "You got a B"
    end if
    if (Average>=70) and (Average<79) then
        print "You got a C"
    end if
    if (Average>=69) and (Average<60) then
        print "You got a D"
    end if
    if (Average<59) then
        print "You got an F"
    end if
end function
