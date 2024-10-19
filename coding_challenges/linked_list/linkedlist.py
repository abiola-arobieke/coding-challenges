"""Class representing a Linkedlist"""


class Node:
    """Class representing a Node for LinkedList"""

    def __init__(self, data):
        self.data = data
        self.pointer = None


class LinkedList:
    """Class representing ATM transaction"""

    def __init__(self):
        self.head = None
        self.pointer = None

    def append(self, data):
        """A method for appending a node"""

        if self.head is None:
            self.head = Node(data)

        else:
            current = self

            while current.pointer is not None:
                current = current.pointer

            current.pointer = Node(data)


alphabet = LinkedList()

alphabet.append('apple')
alphabet.append('ball')
alphabet.append('cat')
