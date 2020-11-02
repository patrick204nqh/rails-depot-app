# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# config.action_mailer.delivery_method = :smtp

Rails.application.configure do
  config.action_mailer.delivery_method = :smtp
end

Rails.application.configure do
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    address: "smtp.gmail.com",
    port: 587,
    domain: "nguyenquanghuy0156@gmail.com",
    authentication: "plain",
    user_name: "Patrick",
    password: "keodua49",
    enable_starttls_auto: true
  }
end