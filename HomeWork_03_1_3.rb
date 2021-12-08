VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

  def is_valid_email?
   email =~ VALID_EMAIL_REGEX ? true : false
  end
