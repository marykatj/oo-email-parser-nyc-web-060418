class EmailParser

attr_accessor :unformatted_emails

@@all = []

def initialize(unformatted_emails)
  @unformatted_emails = unformatted_emails.split(/\,|\ /)
  @@all << self
end

  def parse
    @@all.uniq
  end

end

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
