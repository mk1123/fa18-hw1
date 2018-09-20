class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.collect{|i| i.to_i}.collect { |e| e+2 } .select { |e| e % 2 == 0 }.uniq.reject { |e| e >= 10 }.inject(0, :+)
  end
end
