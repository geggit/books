=begin
---------------------------------------------------------- Class: String
     The string_date_time extension provides String instance methods for
     converting the strings to a date (e.g. String#to_date), allowing
     for backwards compatibility with legacy Sequel code.

------------------------------------------------------------------------


Includes:
---------
     Sequel::SQL::AliasMethods(as), Sequel::SQL::CastMethods(cast,
     cast_numeric, cast_string)


Class methods:
--------------
     inflections


Instance methods:
-----------------
     blank?, camelcase, camelize, classify, constantize, dasherize,
     demodulize, foreign_key, humanize, lit, pluralize, shellescape,
     singularize, sql_expr, tableize, titlecase, titleize, to_blob,
     to_date, to_datetime, to_sequel_blob, to_sequel_time, to_time,
     underscore

=end
class String < Object
  include Enumerable
  include Comparable

  def self.yaml_new(arg0, arg1, arg2)
  end

  def self.yaml_tag_subclasses?
  end

  def insert(arg0, arg1)
  end

  def include?(arg0)
  end

  def gsub(arg0, arg1, *rest)
  end

  def size
  end

  def is_complex_yaml?
  end

  def replace(arg0)
  end

  def to_i(arg0, arg1, *rest)
  end

  def chomp!(arg0, arg1, *rest)
  end

  def succ
  end

  def oct
  end

  def to_s
  end

  def rstrip
  end

  def lines(arg0, arg1, *rest)
  end

  def capitalize!
  end

  def hash
  end

  def to_yaml(arg0, arg1, *rest)
  end

  def capitalize
  end

  def center(arg0, arg1, *rest)
  end

  def *(arg0)
  end

  def index(arg0, arg1, *rest)
  end

  def crypt(arg0)
  end

  def +(arg0)
  end

  def =~(arg0)
  end

  def strip
  end

  def each_byte
  end

  def gsub!(arg0, arg1, *rest)
  end

  def taguri
  end

  def count(arg0, arg1, *rest)
  end

  def delete!(arg0, arg1, *rest)
  end

  def upcase
  end

  def ljust(arg0, arg1, *rest)
  end

  def delete(arg0, arg1, *rest)
  end

  def upcase!
  end

  def rstrip!
  end

  def sum(arg0, arg1, *rest)
  end

  def eql?(arg0)
  end

  def start_with?(arg0, arg1, *rest)
  end

  def to_sym
  end

  def length
  end

  def unpack(arg0)
  end

  def taguri=(arg0)
  end

  def chop
  end

  def is_binary_data?
  end

  def to_f
  end

  def tr!(arg0, arg1)
  end

  def to_str
  end

  def [](arg0, arg1, *rest)
  end

  def tr(arg0, arg1)
  end

  def inspect
  end

  def bytes
  end

  def strip!
  end

  def []=(arg0, arg1, *rest)
  end

  def slice!(arg0, arg1, *rest)
  end

  def split(arg0, arg1, *rest)
  end

  def sub(arg0, arg1, *rest)
  end

  def each(arg0, arg1, *rest)
  end

  def empty?
  end

  def swapcase!
  end

  def <<(arg0)
  end

  def casecmp(arg0)
  end

  def swapcase
  end

  def rindex(arg0, arg1, *rest)
  end

  def intern
  end

  def rpartition(arg0)
  end

  def reverse!
  end

  def next!
  end

  def lstrip
  end

  def hex
  end

  def match(arg0)
  end

  def chop!
  end

  def each_char
  end

  def downcase!
  end

  def rjust(arg0, arg1, *rest)
  end

  def downcase
  end

  def squeeze(arg0, arg1, *rest)
  end

  def squeeze!(arg0, arg1, *rest)
  end

  def concat(arg0)
  end

  def upto(arg0, arg1, *rest)
  end

  def end_with?(arg0, arg1, *rest)
  end

  def slice(arg0, arg1, *rest)
  end

  def chomp(arg0, arg1, *rest)
  end

  def <=>(arg0)
  end

  def bytesize
  end

  def sub!(arg0, arg1, *rest)
  end

  def succ!
  end

  def each_line(arg0, arg1, *rest)
  end

  def dump
  end

  def ==(arg0)
  end

  def scan(arg0)
  end

  def tr_s(arg0, arg1)
  end

  def tr_s!(arg0, arg1)
  end

  def partition(arg0, arg1, *rest)
  end

  def next
  end

  def %(arg0)
  end

  def reverse
  end

  def lstrip!
  end

  def chars
  end

end
