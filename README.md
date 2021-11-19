# Phase 5 Practice Challenge: Reorder Linked List

In this practice challenge, you will get an opportunity to use the Data
Structures and Algorithms skills you have built over the course of the program.
It will also help you prepare for the types of challenges you can expect to see
in job interviews.

## Instructions

In the starter code, you have been provided with a `LinkedList` class and a
`Node` class. Add a method `#reorder_linked_list` to the `LinkedList` class that
reorders the nodes in an instance of `LinkedList` such that all the nodes with
**odd** positions come first, followed by the nodes with **even** positions.

For example, given an instance `linked_list` that looks like this:

![reorder-linked-list-before](https://curriculum-content.s3.amazonaws.com/phase-5/practice-challenge-reorder-linked-list/reorder-linked-list-before.png)

If we call `linked_list.reorder_linked_list`, the linked list after being
reordered should look like this:

![reorder-linked-list-after](https://curriculum-content.s3.amazonaws.com/phase-5/practice-challenge-reorder-linked-list/reorder-linked-list-after.png)

Here's what that looks like in code:

```rb
head = Node.new(1, Node.new(2, Node.new(3, Node.new(4, Node.new(5)))))
linked_list = LinkedList.new(head)
# before reordering, linked_list is: 1 -> 2 -> 3 -> 4 -> 5

linked_list.reorder_linked_list
# after reordering, linked_list: 1 -> 3 -> 5 -> 2 -> 4
```

Note that the reorder should be based on each node's **position** in the linked
list, not its value.

You should be able to write a solution to this problem with O(n) time complexity
and O(1) extra space complexity.

Remember the process:

1. Rewrite the problem in your own words
2. Write your own test cases
3. Pseudocode
4. Code
5. Refactor to make it clean and readable
6. Refactor to optimize

Once you have a complete solution, run the test suite using `learn test` as a
final check.

## Check Out the Solution

Several possible approaches for completing this challenge are provided in a
separate lesson. Once your code is working and you have all the tests passing,
be sure to take a look at the example solutions provided. This will give you
exposure to different approaches for solving this challenge, and may also give
you ideas for how you might want to refactor your code to make it better.
