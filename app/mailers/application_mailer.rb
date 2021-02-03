class ApplicationMailer < ActionMailer::Base
  # 送信元として表示するメールアドレスと表示名
  default from: "お問い合わせサンプルアプリ <no-reply@example.com>"
  layout "mailer"
end
