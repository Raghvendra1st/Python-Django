# print("hello")
# student ={
#     "Name":"Priceee",
#     "Roll No":  25,
#     "city":"lucknow",
#     "sub": ["java", "python","Georaphy",],
#     "marks": [15,5,25,2,55,5,2,5,2,5,5]
    
    
# }
# print(student) 
# print(student["city"])
# print(student["sub"][1])
# #print(student.key())
# print(student["Name"],student["sub"][1])
# '''List of Dict'''
# list1=[
#     {"fruits":["apple","kiwi","orange"]},
#     {"Vegetable":["Tomato","Potato","Onion"]},
#     {"color":["red","blue","black"]}
# ]
# print(list1[0])
# #list act dictionry as list item
# print(list1[0]["fruits"][1])
# print(student.pop("sub"))
# print(student)
# #print(student.clear())
# for item in student:
#     print(item)
# for value in student:
#     print(student[value])
# for key in student:
#         print(key,student[key])
        
# student.update({"name":"Ramesh"})
# print(student)

# country ={
#      "india":"Delhi",
#      "Usa":"Los Angeles",
#      "Russia":"Mockow",
#      "Chine":"Bijing",
#      "UK":"Londone"
    
# }
# print(country["india"])
# country.update({"France":"Parice"})#updating
# print(country)
# del(country["UK"])#delting using del
# print(country)
# country["UAE"]="Dubai"# adding using key 
# print(country)

#      ------Loops------
# withot loops  - continous process  is tedious 

# num =int(input("Enter the Number "))
# i=1
# while i<=10:
#     print(num*i , end =" ")#Linear row  o remove end codition
#     i+=1
    
    
 # ------ For Loops-------
 
 #Range(start, end, inc/dec)
 
for i in range(1, 34, 5):
    print(i)  # Added indentation (spaces) before print
 
rows=6
for i in range(1,rows+1,1):
    print("*"*i)     
for j in range (rows-1,1,-1):
    print("*"*j)
    
for i in range(0,10,1):
    print(i,end=" ")
    
num = 10
sum=0
#sum 
    
    
