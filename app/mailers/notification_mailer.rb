class NotificationMailer < ApplicationMailer
    default from: "no-reply@nomsterapp.com"

    def comment_added
        mail(to: "robert.currie1019@gmail.com",
                subject: "A comment has been added on Nomster")
    end
end
