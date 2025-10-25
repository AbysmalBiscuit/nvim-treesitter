# split
# ^ @comment
assert_eq('foo bar'.split(' '), ['foo', 'bar'])
#          ^ @string
assert_eq('foo bar foo'.rsplit(' ', 1), ['foo bar', 'foo'])
#                                   ^ @integer
