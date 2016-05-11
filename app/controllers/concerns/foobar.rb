class Foobar

def initialize(a) #method
  @a = a
end
 def bar(x, arr={})
    "#{x}#{@a}#{arr[:sat]}"
 end
