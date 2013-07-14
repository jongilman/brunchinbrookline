class Signature < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :signer, :class_name => 'User'
  belongs_to :petition
end
