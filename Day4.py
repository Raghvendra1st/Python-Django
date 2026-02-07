# file=open("intro.txt","r")
# content=file.read()
# # print(content)
# # print(file.readLine())
# file=open("writting_by.txt","w+")
# content=file.write("Welcom to BBD University")
# # - work on readline property

# print(content)
# # print(file.readline()[1:2])
# content =file.write("\n""HIII WE ARE GOING TO START NEW PY FILE ")
# print(content)

# #              ------*---*----Fumction-----*---*-----
# # def fuction_name(a,b):  // a, b - are parameter
# #   return()

def greet():
 print("Hello")
greet()

def add(a,b):
    return(a+b)
print(add(1,3))

def calculator(num1,num2,ope):
    match ope:
        case '+':
            return (num1+num2)
        case '-':
            return(num2-num1)
        case '*':
            return(num1*num2)
        case '/':
            return(num1/num2)
        case _:
            return "invalid Operator"
    
    
print(calculator(2,5000505022525850,'*'))    

#  (HOME WORKi) =>  mport function - read in detail, how to import this function into  diffrent file ()
       
            
        
    
    

