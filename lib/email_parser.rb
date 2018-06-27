require 'pry'

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
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def emails
    @emails
  end

  def parse
    if self.emails.split(',').length > 1
      self.emails.each do | |
      return self.emails.split(', ').uniq
    else
      return self.emails.split(' ').uniq
    end
  end

end
