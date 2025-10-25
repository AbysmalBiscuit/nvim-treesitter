# split
# ^ @comment
assert_eq('foo bar'.split(' '), ['foo', 'bar'])
# ^ @keyword
#        ^ @bracket
#          ^ @string
#                  ^ @punctuation
assert_eq('foo bar foo'.rsplit(' ', 1), ['foo bar', 'foo'])
#                                   ^ @number
