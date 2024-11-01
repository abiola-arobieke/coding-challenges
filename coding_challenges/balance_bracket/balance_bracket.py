"""Declaring a variable list"""

open_brackets = ['(', '{', '[']
closed_brackets = [')', '}', ']']


def balanced_bracket(string):
    """Declare a balance bracket function"""
    stored_open_bracket = []

    for bracket in string:
        if bracket in open_brackets:
            stored_open_bracket.append(bracket)
        elif bracket in closed_brackets:
            if len(stored_open_bracket) != 0:
                top_open_bracket_index = (len(stored_open_bracket) - 1)

                top_open_bracket = stored_open_bracket[top_open_bracket_index]

                if open_brackets.index(top_open_bracket) == closed_brackets.index(bracket):
                    stored_open_bracket.pop()
                    return True
                else:
                    return False
            return False


print(balanced_bracket('(hello)[world]'))
print(balanced_bracket('([)]'))
print(balanced_bracket('[({}{}{})([])]'))
