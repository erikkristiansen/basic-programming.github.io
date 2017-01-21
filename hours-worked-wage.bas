'Erik Kristiansen 
'Assignment 1
'Variables:
'hourly
'wage
'gross
'lname$
'fnmae$
'gross

hourly=0
wage=0
gross=0
Print "Enter your last name"
input lname$
Print "Enter your first name"
input fname$
Print "Enter the number of hours worked"
input hourly
Print "Enter hourly wage"
input wage
gross= hourly * wage
Print fname$;" "; lname$;" "; "your gross wage is "; gross
end

