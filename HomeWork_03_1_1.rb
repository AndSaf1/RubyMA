class User
  def initialize(firstname, lastname, email)
    @firstname = firstname
    @lastname = lastname
    @email = email
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

  def email
    @email
  end

  def email=(email)
    @email = email
  end
end
