require 'pry'

class String

  def sentence?

      self.end_with?(".")

  end

  def question?
      self.end_with?(".")
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences

  end
end