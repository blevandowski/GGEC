class User < ActiveRecord::Base
  authenticates_with_sorcery!

  attr_accessible :fname, :lname, :password, :email

  validates :fname, :presence =>true
  validates :lname, :presence =>true
  validates :password, :presence =>true
  validates :email, :presence =>true
end
