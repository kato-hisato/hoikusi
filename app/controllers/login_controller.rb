class LoginController < ApplicationController
  layout 'application'
  before_action :authenticate_account!, only: :login_check

  def index
    @msg = 'ログインしてください'
  end

  def login_check
    @account = current_account
    @msg = 'こんにちは' + @account.email
  end
end
