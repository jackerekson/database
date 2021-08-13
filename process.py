log_file = open("um-server-01.txt") #this line of code is accessing um-server-01.txt file


def sales_reports(log_file): #this line of code is creating a function called sales_reports and passing one peramiter
    for line in log_file:#this line of code is creating a for loop
        line = line.rstrip()#this lilne of code is stripping the code into an array
        day = line[0:3]#this line of code is setting the variable day
        if day == "Mon":#this line of code is checking a condition
            print(line)#this line of code is printing to the console


#sales_reports(log_file)#this line of code is calling the function


for line in log_file:
    line = line.rstrip().split(' ')
    quantity = int(line[2])
    if quantity > 10:
        print(line)
