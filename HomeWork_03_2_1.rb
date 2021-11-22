class String
  def valid?
    return true if empty?

    brackets = gsub(/\(\)|\[\]|\{\}|\<\>/, '')
    return false if brackets == self

    brackets.valid?
  end
end

p "{(})".valid?   # => false
p "{{[]".valid?   # => false
p "{[()]}".valid? # => true
p "<<>>".valid?   # => true