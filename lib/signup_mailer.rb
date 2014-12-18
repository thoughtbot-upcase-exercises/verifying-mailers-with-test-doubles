class SignupMailer
  def initialize(account:, user:)
    @account = account
    @user = user
  end

  def self.signup(account:, user:)
    new(account: account, user: user)
  end

  def deliver
  end
end
