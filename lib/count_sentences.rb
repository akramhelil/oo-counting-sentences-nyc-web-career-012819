require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    self.split(/[?!.]+/).count

#searched for google how to count sentence in ruby, got the answer to the (/[?!.]+/)
# What is the diffrence between, (/[?!.]+/), (/[?!.]/) and (/[?!.]-/)  ??
  end

end  # String Class ends here
