# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
# The parse method should, additionally, only return unique emails.

# emails = "john@doe.com, person@somewhere.org"
# parser = EmailParser.new(emails)
#
# parser.parse
# # => ["john@doe.com", "person@somewhere.org"]

class EmailParser

  def initialize(emails)
    @emails = emails
  end

  def parse
  end

  def parse_spaces
  end

  def parse_commas
  end

end
