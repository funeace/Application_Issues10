class DailyMailer < ApplicationMailer

  def send_when_daily(user)
    @user = user
    mail to: user.email, subject: 'Thanks!'
  end
end
