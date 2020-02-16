# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :Parser

  def self.new_from_csv(csv_data)
    rows = csv_data.split("\n")
    people = rows.collect do |row|
      data = row.split(", ")
      email_addresses = data[0]
      
      
      parser.self.new 
      parser.email = email
      parser
  end 
  parse 
  end 
end 

csv_data = "avi@test.com, arel@test.com"

Parser

