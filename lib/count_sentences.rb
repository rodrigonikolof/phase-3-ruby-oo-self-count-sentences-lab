require 'pry'

class String

  def sentence? 
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/\.|\?|\!!/).count
  end
end


sentence = "This is a string! It has three sentences. Right?"

pp sentence.split(/\.|\?|!/).count