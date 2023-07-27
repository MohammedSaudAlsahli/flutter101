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

# def idCardFunc():
#     name = 'Mohammed Alsahli'
#     id= 1102430251

# def thefunc(userinput):
#     userinput = int(userinput)
#     try:
#         if  idCardFunc() == userinput:
#             print("correct")
#         else:
#             print(f'id is: {id}, your is: {userinput}')
#     except ValueError:
#         print('please input a number {userinput} is not number')

# user = input('number: ')

# def longest_alternating_substring(s: str) -> str:
#     def is_even(n):
#         return int(n) % 2 == 0

#     longest = ""
#     current = ""

#     for i in range(len(s)):
#         if i == 0 or is_even(s[i]) != is_even(s[i - 1]):
#             current += s[i]
#         else:
#             if len(current) > len(longest):
#                 longest = current
#             current = s[i]

#     if len(current) > len(longest):
#         longest = current

#     return current

# تجربة الدالة:
text = "1263654081858902"


# result = longest_alternating_substring(text)
# print(result)
def longestAlternatingSubstring(digits: str) -> str:
    long1 = ''
    long2 = ''

    for i in range(len(digits)):
        if i == 0 or (int(digits[i])%2==0) != (int(digits[i-1])%2 == 0):
            long1+=digits[i]
        else:
            if len(long1)>len(long2):
                long2=long1
            long1=digits[i]
    if len(long1)>len(long2):
        long2=long1
    return long2

print(longestAlternatingSubstring(text))
