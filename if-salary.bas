'Erik Kristiansen 
'Module3 Hw1 Calculating Salary
'Variables 
'Salary
'Employee
'FedTaxOwed
'StateTaxOwed



Salary = 0

PROMPT "Enter Employee name";Employee$
PROMPT "Enter " + Employee$ + "'s salary";Salary

IF (Salary<=100000) THEN FedTaxOwed = (Salary * 0.15)
IF (Salary>=100000) THEN FedTaxOwed = (Salary * 0.20)

IF (Salary<=100000) THEN StateTaxOwed = (Salary * 0.05)
IF (Salary>=100000) THEN StateTaxOwed = (Salary * 0.05)

print Employee$ + " will make $ "; (Salary)-FedTaxOwed-StateTaxOwed

END



