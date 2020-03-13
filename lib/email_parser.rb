# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :email_addresses
  
  data_from_csv = @csv_data
  data_from_space_delimited = @delimited_data
  
  EMAILS = []

  def initialize(email_addresses)
    @email_addresses = email_addresses
  end

  def parse
    # Split the CSV data into an array of individual rows.
    rows = csv_data.split("\n")
    # For each row, let's collect a Person instance based on the data
    people = rows.collect do |row|
      # Split the row into 3 parts, name, age, company, at the ", "
      data = row.split(", ")
    end
  end
  
end
