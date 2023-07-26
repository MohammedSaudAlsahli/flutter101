# grades: list = [99.3, 87.7, 65.7, 59]
# names: list = ['Khalid', 'Ali', 'Sameer', 'mohammed', 'test']

# for i, name in enumerate(names):
#     try:
#         grade = grades[i]
#         if grade >= 95:
#             print('A+')
#         elif grade >=90:
#             print('A')
#         elif grade >=85:
#             print('B+')
#         elif grade >=80:
#             print('B')
#         elif grade >=75:
#             print('C+')
#         elif grade >=70:
#             print('C')
#         elif grade >=65:
#             print('D+')
#         elif grade >=60:
#             print('D')
#         else:
#             print('F')

#     except IndexError as e:
#         print(f'this name ({names[i]}) had error: {e}')
    
def idCardFunc():
    name = 'Mohammed Alsahli'
    id= 1102430251

def thefunc(userinput):
    userinput = int(userinput)
    try:
        if  idCardFunc() == userinput:
            print("correct")
        else:
            print(f'id is: {id}, your is: {userinput}')
    except ValueError:
        print('please input a number {userinput} is not number')

user = input('number: ')