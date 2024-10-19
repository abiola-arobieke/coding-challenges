"""Class representing a Linkedlist"""


class Node:
    """Class representing a Node for LinkedList"""

    def __init__(self, data):
        self.data = data
        self.next = None


class LinkedList:
    """Class representing ATM transaction"""

    def __init__(self):
        self.head = None
        self.next = None

    def append(self, data):
        """A method for appending a node"""

        if self.head is None:
            self.head = Node(data)

        else:
            current = self

            while current.next is not None:
                current = current.next

            current.next = Node(data)

    def prepend(self, data):
        """A method for a new head to the linked list"""

        new_head = Node(data)
        new_head.next = self.head
        self.head = data


alphabet = LinkedList()

alphabet.append('apple')
alphabet.append('ball')
alphabet.append('cat')
alphabet.prepend("Alphabet learning")

print(alphabet)
