require "#{Rails.root}/app/models/user"
require "#{Rails.root}/app/mailers/daily_mailer"

class Dailymail
  def mail
    DailyMailer.send_when_daily.deliver
  end
end