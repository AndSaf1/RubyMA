def errors
    err = []
    err << 'if the value is empty' if firstname.strip.empty?
    err << 'if the value is not a string' if firstname.class != String
    err << 'value must be at least three characters' if firstname.length > 3

    err << 'if the value is empty' if lastname.strip.empty?
    err << 'if the value is not a string' if lastname.class != String
    err << 'value must be at least three characters' if lastname.length > 3

    err << 'if the value is empty' if email.strip.empty?
    err << 'if the value is not a string' if email.class != String
    err << 'email is invalid' if email.is_valid_email?
  end
end
