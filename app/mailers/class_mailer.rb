class ClassMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.class_mailer.name.subject
  #
  def name
    @greeting = "Hi"

    mail to: "to@example.org"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.class_mailer.Method.subject
  #
  def Method
    @greeting = "Hi"

    mail to: "to@example.org"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.class_mailer.name.subject
  #
  def name
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
