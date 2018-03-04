class NotificationMailer < ApplicationMailer
  default from: "hogehoge@example.com"


  def send_to_company(company,applicant)
    @send_user = send_user
    @user = user
    mail(
      subject: "面接希望日が決まりました。" ,
      to: @send_user.email
    ) do |format|
      format.text
    end
  end


  def send_to_applicant(company,applicant)
    @send_user = send_user
    @user = user
    mail(
      subject: "面接希望日を決定しました。" ,
      to: @user.email
    ) do |format|
      format.text
    end
  end

end
