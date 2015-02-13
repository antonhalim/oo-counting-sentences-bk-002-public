class String
require 'pry'
attr_accessor 
  def count_sentences
    self.split(/\.|!!|\?/).length
  end
end