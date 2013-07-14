class Petition < ActiveRecord::Base
  attr_accessible :description, :name

  validates :description, presence: true
  
  has_many :users
  #signature
  has_many :signatures
  has_many :signers ,:through => :signatures , :class_name => 'User'

  def petition_supporters
  	User.all
  end


end
