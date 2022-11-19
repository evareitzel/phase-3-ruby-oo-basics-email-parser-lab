# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

  attr_accessor :email

  def initialize(emails)
    @emails = emails

    p emails
    # p email_arr = emails.split(',') # working as expected
    def parse(email_arr)
      p email # not returning anything
  
      # email_arr = emails.split(',')

      # separate into unique emails using (',') or (' ')
      email_arr = emails.split(',')
      p email_arr
      email_arr.filter { |email| email.unique? }
    end
  end

end