''' Python '''

# Question 1
# >> Find the common elements between a and b.
a = [1, 2, 3, 4]
b = [2, 4, 6, 8]


# Question 2
# >> What would be the output?
names = ['Melissa', 'Devin', 'Sandy', 'Devin']
print(names[-1][-1])


# Question 3
# >> What would be the output?

a = [1, 3, 5]


class Global(object):
    a = [1, 3, 6]

    def increment(self):
        global a
        return a.append(a[-1] + 1)


A = Global()
print(A.increment())
print(A.a)
print(a)
