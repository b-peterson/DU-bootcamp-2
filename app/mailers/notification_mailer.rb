class NotificationMailer < ApplicationMailer
	default from: "no-reply@nosterapp.com"
	
	def comment_added
		mail(to: "manofwar1776@gmail.com",
		subject: "A comment has been added to your place")
	end
end
