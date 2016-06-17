class Alphabet < ActiveRecord::Base
  enum status: [ :hiragana, :katakana ]
end
