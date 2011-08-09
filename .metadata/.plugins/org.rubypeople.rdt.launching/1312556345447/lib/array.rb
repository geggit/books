=begin
----------------------------------------------------------- Class: Array
     Sequel extends +Array+ to add methods to implement the SQL DSL.
     Most of these methods require that the array not be empty and that
     it must consist solely of other arrays that have exactly two
     elements.

------------------------------------------------------------------------


Instance methods:
-----------------
     all_two_pairs?, case, none?, sql_array, sql_expr, sql_negate,
     sql_or, sql_string_join, sql_value_list, ~

=end
class Array < Object
  include Enumerable

  def self.[](arg0, arg1, *rest)
  end

  def self.yaml_tag_subclasses?
  end

  def insert(arg0, arg1, *rest)
  end

  def sort
  end

  def pack(arg0)
  end

  def include?(arg0)
  end

  def size
  end

  def &(arg0)
  end

  def shuffle
  end

  def replace(arg0)
  end

  def flatten!(arg0, arg1, *rest)
  end

  def zip(arg0, arg1, *rest)
  end

  def pop(arg0, arg1, *rest)
  end

  def to_s
  end

  def indices(arg0, arg1, *rest)
  end

  def nitems
  end

  def hash
  end

  def to_yaml(arg0, arg1, *rest)
  end

  def cycle(arg0, arg1, *rest)
  end

  def last(arg0, arg1, *rest)
  end

  def *(arg0)
  end

  def yaml_initialize(arg0, arg1)
  end

  def rassoc(arg0)
  end

  def index(arg0, arg1, *rest)
  end

  def compact!
  end

  def collect
  end

  def +(arg0)
  end

  def delete_at(arg0)
  end

  def combination(arg0)
  end

  def taguri
  end

  def count(arg0, arg1, *rest)
  end

  def collect!
  end

  def drop(arg0)
  end

  def each_index
  end

  def delete(arg0)
  end

  def flatten(arg0, arg1, *rest)
  end

  def uniq!
  end

  def select
  end

  # ------------------------------------------------------- Array#sql_negate
  #      sql_negate()
  # ------------------------------------------------------------------------
  #      Return a +Sequel::SQL::BooleanExpression+ created from this array,
  #      matching none of the conditions.
  # 
  #        [[:a, true]].sql_negate # SQL: a IS NOT TRUE
  #        [[:a, 1], [:b, [2, 3]]].sql_negate # SQL: a != 1 AND b NOT IN (2, 3)
  # 
  def at(arg0)
  end

  def fill(arg0, arg1, *rest)
  end

  def -(arg0)
  end

  def eql?(arg0)
  end

  def choice
  end

  def length
  end

  def reject!
  end

  def taguri=(arg0)
  end

  def compact
  end

  def [](arg0, arg1, *rest)
  end

  def take(arg0)
  end

  def shift(arg0, arg1, *rest)
  end

  def inspect
  end

  def transpose
  end

  def []=(arg0, arg1, *rest)
  end

  def |(arg0)
  end

  def find_index(arg0, arg1, *rest)
  end

  def slice!(arg0, arg1, *rest)
  end

  def each
  end

  def empty?
  end

  def <<(arg0)
  end

  def frozen?
  end

  def rindex(arg0, arg1, *rest)
  end

  def map
  end

  def reverse_each
  end

  def push(arg0, arg1, *rest)
  end

  def uniq
  end

  def reverse!
  end

  def delete_if
  end

  def to_a
  end

  def product(arg0, arg1, *rest)
  end

  def indexes(arg0, arg1, *rest)
  end

  def first(arg0, arg1, *rest)
  end

  def map!
  end

  def drop_while
  end

  def fetch(arg0, arg1, *rest)
  end

  def concat(arg0)
  end

  def reject
  end

  # -------------------------------------------------- Array#sql_string_join
  #      sql_string_join(joiner=nil)
  # ------------------------------------------------------------------------
  #      Return a +Sequel::SQL::BooleanExpression+ representing an SQL
  #      string made up of the concatenation of this array's elements. If an
  #      argument is passed it is used in between each element of the array
  #      in the SQL concatenation.
  # 
  #        [:a].sql_string_join # SQL: a
  #        [:a, :b].sql_string_join # SQL: a || b
  #        [:a, 'b'].sql_string_join # SQL: a || 'b'
  #        ['a', :b].sql_string_join(' ') # SQL: 'a' || ' ' || b
  # 
  def join(arg0, arg1, *rest)
  end

  def assoc(arg0)
  end

  def slice(arg0, arg1, *rest)
  end

  def <=>(arg0)
  end

  def values_at(arg0, arg1, *rest)
  end

  def permutation(arg0, arg1, *rest)
  end

  def sort!
  end

  def ==(arg0)
  end

  def unshift(arg0, arg1, *rest)
  end

  def shuffle!
  end

  def take_while
  end

  def clear
  end

  def to_ary
  end

  def reverse
  end

end
