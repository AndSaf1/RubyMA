class User
  def initialize(firstname, lastname)
    @firstname = firstname
    @lastname = lastname
  end
    
  def firstname
    @firstname
  end

  def firstname=(firstname)
    @firstname = firstname
  end

  def lastname
    @lastname
  end

  def lastname=(lastname)
    @lastname = lastname
  end

  def full_name
    "#{firstname} #{lastname}"
  end
end
