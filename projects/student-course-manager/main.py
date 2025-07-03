# Student Course Manager

def display_menu():
 print("Student Course Manager")
 print("1. Add Course")
 print("2. View Courses")
 print("3. Exit")

def main():
 courses = []
 while True:
     display_menu()
     choice = input("Enter your choice: ")
     if choice == '1':
         course = input("Enter course name: ")
         grade = input("Enter grade: ")
         courses.append((course, grade))
     elif choice == '2':
         print("Courses and Grades:")
         for c in courses:
             print(f"{c[0]} - {c[1]}")
     elif choice == '3':
         break
     else:
         print("Invalid input!")

if __name__ == '__main__':
 main()
