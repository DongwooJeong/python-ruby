input_id = input("please enter your ID.\n")
input_pwd = input("please enter your password.\n")
real_id = "egoing"
real_pwd = "11"
if real_id == input_id:
    if real_pwd ==input_pwd:
        print("Hello!")
    else:
        print("Wrong password.")
else:
    print("Wrong id.")