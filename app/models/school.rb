class School < ApplicationRecord
    has_many :students, class_name: 'User' #method call
    has_many :projects, through: :students #'through: :students' is a hash --- key: "value" is how Ruby writes a hash
end

#the syntax for a symbol in Ruby is ':whatever'  it is a 'cheap string from a memory persceptive.''
#has_many(symbol_that_relates_to_a_table, options_hash)


