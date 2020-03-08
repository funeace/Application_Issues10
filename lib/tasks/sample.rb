class Sample
  def self.mail
    # 実行したいコードを書く
    @users =  User.all
    @users.each do |user|
      DailyMailer.send_when_daily(user).deliver
    end
    
    # DailyMailer.send_when_daily(user).deliver

  end
end