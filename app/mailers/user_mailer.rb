class UserMailer < ActionMailer::Base
  default from: 'example@sitepoint.com'

  def registration_email(user)
    @user = user
    attachments.inline['banner.jpeg'] = File.read("#{Rails.root}/app/assets/images/banner.jpeg")
    mail(to: user.email, subject: 'Registration Confirmation')
  end
end
