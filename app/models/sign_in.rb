class SignIn < ActiveType::Object
  
  attribute :email, :string
  attribute :date_of_birth, :date
  attribute :accepted_terms, :boolean
  attribute :account_type
  
end
