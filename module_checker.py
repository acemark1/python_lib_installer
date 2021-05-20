import importlib

with open("lib.txt", "r") as file: 
    data = file.read(); 
    try: 
        is_module_exist = __import__(data); 
    except: 
        print("Error: " + data); 


