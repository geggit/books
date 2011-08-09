=begin
------------------------------------------------------- Class: Deprecate
     Provides a single method +deprecate+ to be used to declare when
     something is going away.

         class Legacy
           def self.klass_method
             # ...
           end
     
           def instance_method
             # ...
           end
     
           extend Deprecate
           deprecate :instance_method, "X.z", 2011, 4
     
           class << self
             extend Deprecate
             deprecate :klass_method, :none, 2011, 4
           end
         end

------------------------------------------------------------------------


Instance methods:
-----------------
     deprecate, skip_during

=end
module Deprecate

  def self.skip
  end

  def self.skip_during
  end

  def self.deprecate(arg0, arg1, arg2, arg3)
  end

  def self.skip=(arg0)
  end

end
