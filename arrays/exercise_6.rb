names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

# We get an error from line 2 because we are trying to access a specific element
# in the names array using []. When we use square brackets, we need to provide
# an integer that represents the index of a specific element.
# We can fix this by replacing 'margaret' with the integer 3. See below:

names[3] = 'jody'
