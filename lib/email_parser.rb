# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :email_addresses
  
  EMAILS = []

  def initialize(email_addresses)
    @email_addresses = email_addresses
  end

  def parse
    self.each do |email_addresses|
      EMAILS << email_addresses
    end
  end
  
end
