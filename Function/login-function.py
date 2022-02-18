loginid = input("Enter your ID: ")

def login(_id):
    idlist = ["egoing", "k8805", "leezche"]
    if _id in idlist:
        print("Hello,",_id)
    else:
        print("Who are you?")

login(loginid)

print('---')
# answer
input_id = input("Enter your ID.\n")
def login(_id):
    members = ['egoing', 'k8805', 'leezche']
    for member in members:
        if member == _id:
            return True
    return False
if login(input_id):
    print('Hello, '+input_id)
else:
    print('Who are you?')