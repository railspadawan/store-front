class Visitor  
  include ActiveModel::Model
  attr_accessor :email, :string
  validates_presence_of :email
end