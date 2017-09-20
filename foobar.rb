class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    temp = a.map {|item| item.to_i}.map {|item| item + 2}
    temp = temp.uniq.select {|item| (item.even?) && (item < 10)}
    counter = 0
    temp.each do |item|
      counter += item
    end
    return counter
  end
end


