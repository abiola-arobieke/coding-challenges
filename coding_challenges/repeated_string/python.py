"""Module providing a function reapeating string number of times"""

def repeated_string(strin: str, num: int):
    """Function printing repeated string."""
    i = 0
    word = ""

    if num > 0:
        while i < num:
            word += strin + " "
            i += 1
    else:
        return word
    return word


print(repeated_string("Sandra", 3))
