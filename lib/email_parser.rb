class EmailParser

attr_accessor :unformatted_emails

def initialize(unformatted_emails)
  @unformatted_emails = unformatted_emails
end

  def parse
    formatted_emails = unformatted_emails.split.map {|email| email.split(" , ")}
  end
  formatted_emails.flatten.uniq
end

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
