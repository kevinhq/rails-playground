class SignInController < ApplicationController
  def index
    @sign_in = SignIn.new(date_of_birth: "1980-01-01", accepted_terms: "1", account_type: 'test')
  end
end
