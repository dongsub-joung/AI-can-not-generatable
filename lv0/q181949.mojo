# That's not work as mojo

from collections import List

def print_change_U_and_D_case(input_str: String):
    var result_str= List[String]()

    ptr= *input_str[0]
    var gap= 30
    for c in ptr:
        if c.islowser():
            result_str.append(c+gap)
        else:
            result_str.append(c-gap)

    print(&result_str)