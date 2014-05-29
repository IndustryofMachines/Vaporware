class UserMailer < ActionMailer::Base
	default from: 'notification@example.com'

	def welcome_email(user)
		@user = user
		@url = 'notifications@example.com'
		mail(to: @user.email, subject: 'Welcome')
	end
end

