class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a = a.map{|a| a.to_i}
    a = a.map{|a| a + 2}
    a.delete_if{|a| (a+1).even?}
    a = a.uniq
    a.delete_if{|a| a > 10}
    a.inject(:+)
  end
end


