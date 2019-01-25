require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    splits1 = self.split(".")
    splits2 = self.split("?")
    splits3 = self.split("!")
    binding.pry
  end
end