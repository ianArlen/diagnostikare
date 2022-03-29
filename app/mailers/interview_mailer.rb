class InterviewMailer < ApplicationMailer
  default from: 'iandiagnostikare@gmail.com'
  def confirmed_interview (user, doctor)
    @user = User.find(user)
    @doctor = Doctor.find(doctor)
    mail(to: @user.email, subject: 'Entrevista confirmada')
  end
end
