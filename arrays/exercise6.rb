names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# the resultant error message is caused because arrays are indexed with integers.
# The second line of code is using a string as the index and Ruby is unable to
# convert a string to an integer
# Can be fixed by relacing "Margaret" with an integer