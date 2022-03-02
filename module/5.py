from auth import login

ans = input("Enter your ID: ")
if login(ans):
    print("Welcome, "+ans)
else:
    print("Who are you?")
