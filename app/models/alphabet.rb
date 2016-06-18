class Alphabet < ActiveRecord::Base
  enum status: [ :hiragana, :katakana ]
  validates_presence_of :name
end
