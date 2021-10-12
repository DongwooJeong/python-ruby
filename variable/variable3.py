# how to calculate the amount of donations by sponsors to students
donation = int(input("how much is the donation per student?:"))
studentnumber = int(input("how many students are there?:"))
sponsornumber = int(input("how many sponsors are there?:"))
donationamount = donation*studentnumber/sponsornumber
print(int(donationamount))