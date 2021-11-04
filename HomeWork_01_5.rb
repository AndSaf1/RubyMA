hash = {
    1    => 2,
    nil  => 3,
   'kEy' => :value_1,
   :key  => :value_2,
    Key:    :value_3
  }

hash = hash.select {|v| v =~ /[key]/}.length
p hash
