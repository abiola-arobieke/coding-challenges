"""Module providing a function reapeating string number of times"""


def repeated_string(strin: str, num: int) -> str:
    """Function printing repeated string."""

    return (strin + " ") * num if num > 0 else " "


print(repeated_string("Sandra", 3))
